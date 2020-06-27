.class public LX/1bK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/070;

.field public final A02:LX/06v;


# direct methods
.method public constructor <init>(LX/06v;LX/070;)V
    .locals 1

    .line 223691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223692
    iput-object p1, p0, LX/1bK;->A02:LX/06v;

    .line 223693
    iput-object p2, p0, LX/1bK;->A01:LX/070;

    const/4 v0, 0x1

    .line 223694
    iput-boolean v0, p0, LX/1bK;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 1

    .line 223695
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223696
    invoke-virtual {p0, p1, v0}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 223697
    iget-boolean v0, p0, LX/1bK;->A00:Z

    if-eqz v0, :cond_1

    .line 223698
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223699
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "arguments have to be continuous"

    if-nez v0, :cond_3

    .line 223700
    invoke-static {p1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 223701
    invoke-static {p2}, LX/2KF;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 223702
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 223703
    invoke-static {v2}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223704
    :cond_0
    new-instance v2, LX/06x;

    iget-object v0, p0, LX/1bK;->A02:LX/06v;

    check-cast v0, LX/06w;

    .line 223705
    iget-object v0, v0, LX/06w;->A01:LX/06x;

    .line 223706
    iget-object v0, v0, LX/06x;->A01:LX/06y;

    .line 223707
    invoke-direct {v2, v0}, LX/06x;-><init>(LX/06y;)V

    iget-object v1, p0, LX/1bK;->A01:LX/070;

    .line 223708
    new-instance v0, LX/1F7;

    invoke-direct {v0, v4}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 223709
    invoke-virtual {v2, v1, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    .line 223710
    :cond_1
    return-void

    .line 223711
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223712
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 223713
    iget-boolean v0, p0, LX/1bK;->A00:Z

    if-eqz v0, :cond_1

    .line 223714
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223715
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "arguments have to be continuous"

    if-nez v0, :cond_3

    .line 223716
    invoke-static {p1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 223717
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 223718
    invoke-static {p2}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223719
    :cond_0
    new-instance v2, LX/06x;

    iget-object v0, p0, LX/1bK;->A02:LX/06v;

    check-cast v0, LX/06w;

    .line 223720
    iget-object v0, v0, LX/06w;->A01:LX/06x;

    .line 223721
    iget-object v0, v0, LX/06x;->A01:LX/06y;

    .line 223722
    invoke-direct {v2, v0}, LX/06x;-><init>(LX/06y;)V

    iget-object v1, p0, LX/1bK;->A01:LX/070;

    .line 223723
    new-instance v0, LX/1F7;

    invoke-direct {v0, v3}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 223724
    invoke-virtual {v2, v1, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    .line 223725
    :cond_1
    return-void

    .line 223726
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223727
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
