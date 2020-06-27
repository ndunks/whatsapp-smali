.class public LX/0jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/04F;

.field public A04:LX/01A;

.field public A05:LX/00M;

.field public A06:LX/1wE;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public final A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 163263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163264
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0jr;->A04:LX/01A;

    const/4 v0, 0x0

    .line 163265
    iput-object v0, p0, LX/0jr;->A0A:Ljava/util/List;

    .line 163266
    iput-object v0, p0, LX/0jr;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 163267
    iput-boolean v0, p0, LX/0jr;->A0D:Z

    .line 163268
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0jr;->A0E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/04F;
    .locals 3

    .line 163269
    iget-object v0, p0, LX/0jr;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163271
    new-instance v0, LX/04F;

    invoke-direct {v0, v2, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163272
    iput-object v0, p0, LX/0jr;->A03:LX/04F;

    .line 163273
    :goto_0
    iget-object v0, p0, LX/0jr;->A03:LX/04F;

    return-object v0

    .line 163274
    :cond_0
    invoke-virtual {p0}, LX/0jr;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jr;->A04:LX/01A;

    invoke-static {v1, v0}, LX/1yv;->A00(Ljava/lang/String;LX/01A;)LX/04F;

    move-result-object v0

    iput-object v0, p0, LX/0jr;->A03:LX/04F;

    goto :goto_0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    .line 163275
    iget-object v0, p0, LX/0jr;->A08:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jr;->A03:LX/04F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04F;->A01:Ljava/lang/Object;

    .line 163276
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    .line 163277
    :cond_1
    iget-object v0, p0, LX/0jr;->A08:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 163278
    invoke-virtual {p0}, LX/0jr;->A02()Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163279
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 2

    .line 163280
    iget-object v0, p0, LX/0jr;->A03:LX/04F;

    if-eqz v0, :cond_2

    .line 163281
    iget-object v1, v0, LX/04F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_0

    .line 163282
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163283
    :cond_0
    invoke-virtual {p0}, LX/0jr;->A00()LX/04F;

    move-result-object v0

    iget-object v1, v0, LX/04F;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1

    .line 163284
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A03(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    .line 163285
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163286
    :cond_0
    iget-object v0, p0, LX/0jr;->A03:LX/04F;

    if-nez v0, :cond_1

    .line 163287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163288
    new-instance v0, LX/04F;

    invoke-direct {v0, v1, p1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163289
    iput-object v0, p0, LX/0jr;->A03:LX/04F;

    :cond_1
    const/4 v0, 0x0

    .line 163290
    iput-object v0, p0, LX/0jr;->A08:Ljava/lang/CharSequence;

    return-void
.end method

.method public A04()Z
    .locals 1

    .line 163291
    iget-object v0, p0, LX/0jr;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jr;->A03:LX/04F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04F;->A01:Ljava/lang/Object;

    .line 163292
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 163293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tnormal: \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163294
    invoke-virtual {p0}, LX/0jr;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\";\ttokens: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163295
    invoke-virtual {p0}, LX/0jr;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tlabel: \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163296
    iget-object v0, p0, LX/0jr;->A0C:Ljava/util/List;

    if-nez v0, :cond_0

    .line 163297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163298
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\";\tjid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163299
    iget-object v0, p0, LX/0jr;->A05:LX/00M;

    .line 163300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tpage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163301
    iget v0, p0, LX/0jr;->A00:I

    .line 163302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; pageSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163303
    iget v0, p0, LX/0jr;->A01:I

    .line 163304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\tcontact filters:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163305
    iget-object v0, p0, LX/0jr;->A09:Ljava/util/List;

    .line 163306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tcontact prefilters:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163307
    iget-object v0, p0, LX/0jr;->A0A:Ljava/util/List;

    .line 163308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tmapping: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163309
    iget-object v0, p0, LX/0jr;->A03:LX/04F;

    if-eqz v0, :cond_3

    .line 163310
    iget-object v1, v0, LX/04F;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_1

    .line 163311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163312
    :cond_1
    invoke-virtual {p0}, LX/0jr;->A00()LX/04F;

    move-result-object v0

    iget-object v1, v0, LX/04F;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    .line 163313
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163314
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
