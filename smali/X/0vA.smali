.class public LX/0vA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0v2;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0v2;Ljava/lang/String;)V
    .locals 1

    .line 181345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181346
    iput-object v0, p0, LX/0vA;->A02:Ljava/util/List;

    .line 181347
    iput-object v0, p0, LX/0vA;->A03:Ljava/util/List;

    if-nez p1, :cond_0

    .line 181348
    sget-object p1, LX/0v2;->A02:LX/0v2;

    :cond_0
    iput-object p1, p0, LX/0vA;->A00:LX/0v2;

    .line 181349
    iput-object p2, p0, LX/0vA;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0v0;Ljava/lang/String;)V
    .locals 2

    .line 181350
    iget-object v0, p0, LX/0vA;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    .line 181351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vA;->A02:Ljava/util/List;

    .line 181352
    :cond_0
    iget-object v1, p0, LX/0vA;->A02:Ljava/util/List;

    new-instance v0, LX/0uz;

    invoke-direct {v0, p1, p2, p3}, LX/0uz;-><init>(Ljava/lang/String;LX/0v0;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 181353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181354
    iget-object v1, p0, LX/0vA;->A00:LX/0v2;

    sget-object v0, LX/0v2;->A01:LX/0v2;

    if-ne v1, v0, :cond_5

    const-string v0, "> "

    .line 181355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181356
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0vA;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "*"

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181357
    iget-object v0, p0, LX/0vA;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 181358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uz;

    const/16 v0, 0x5b

    .line 181359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0uz;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181360
    iget-object v0, v2, LX/0uz;->A00:LX/0v0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "|="

    .line 181361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0uz;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181362
    :cond_2
    :goto_2
    const/16 v0, 0x5d

    .line 181363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 181364
    :cond_3
    const-string v0, "~="

    .line 181365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0uz;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v0, 0x3d

    .line 181366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0uz;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 181367
    :cond_5
    sget-object v0, LX/0v2;->A03:LX/0v2;

    if-ne v1, v0, :cond_0

    const-string v0, "+ "

    .line 181368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 181369
    :cond_6
    iget-object v0, p0, LX/0vA;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 181370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v4;

    const/16 v0, 0x3a

    .line 181371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 181372
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
