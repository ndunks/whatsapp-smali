.class public final LX/265;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;


# instance fields
.field public A00:LX/13R;

.field public A01:LX/13R;

.field public A02:LX/13R;

.field public A03:LX/13R;

.field public A04:LX/13R;

.field public A05:LX/13R;

.field public A06:LX/13R;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/13R;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13R;)V
    .locals 1

    .line 261919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261920
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/265;->A07:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 261921
    iput-object p2, p0, LX/265;->A08:LX/13R;

    .line 261922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/265;->A09:Ljava/util/List;

    return-void

    .line 261923
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(LX/13R;)V
    .locals 2

    const/4 v1, 0x0

    .line 261924
    :goto_0
    iget-object v0, p0, LX/265;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 261925
    iget-object v0, p0, LX/265;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    invoke-interface {p1, v0}, LX/13R;->A23(LX/13h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A23(LX/13h;)V
    .locals 1

    .line 261926
    iget-object v0, p0, LX/265;->A08:LX/13R;

    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    .line 261927
    iget-object v0, p0, LX/265;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261928
    iget-object v0, p0, LX/265;->A04:LX/13R;

    if-eqz v0, :cond_0

    .line 261929
    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    .line 261930
    :cond_0
    iget-object v0, p0, LX/265;->A00:LX/13R;

    if-eqz v0, :cond_1

    .line 261931
    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    .line 261932
    :cond_1
    iget-object v0, p0, LX/265;->A01:LX/13R;

    if-eqz v0, :cond_2

    .line 261933
    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    .line 261934
    :cond_2
    iget-object v0, p0, LX/265;->A06:LX/13R;

    if-eqz v0, :cond_3

    .line 261935
    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    .line 261936
    :cond_3
    iget-object v0, p0, LX/265;->A02:LX/13R;

    if-eqz v0, :cond_4

    .line 261937
    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    .line 261938
    :cond_4
    iget-object v0, p0, LX/265;->A05:LX/13R;

    if-eqz v0, :cond_5

    .line 261939
    invoke-interface {v0, p1}, LX/13R;->A23(LX/13h;)V

    :cond_5
    return-void
.end method

.method public A7S()Ljava/util/Map;
    .locals 1

    .line 261940
    iget-object v0, p0, LX/265;->A03:LX/13R;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/13R;->A7S()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A86()Landroid/net/Uri;
    .locals 1

    .line 261941
    iget-object v0, p0, LX/265;->A03:LX/13R;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/13R;->A86()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AJn(LX/13T;)J
    .locals 4

    .line 261942
    iget-object v1, p0, LX/265;->A03:LX/13R;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 261943
    iget-object v0, p1, LX/13T;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 261944
    iget-object v0, p1, LX/13T;->A05:Landroid/net/Uri;

    .line 261945
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 261946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 261947
    :cond_2
    if-eqz v0, :cond_6

    .line 261948
    iget-object v0, p1, LX/13T;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261949
    iget-object v0, p0, LX/265;->A00:LX/13R;

    if-nez v0, :cond_3

    .line 261950
    new-instance v1, LX/2Z2;

    iget-object v0, p0, LX/265;->A07:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Z2;-><init>(Landroid/content/Context;)V

    .line 261951
    iput-object v1, p0, LX/265;->A00:LX/13R;

    invoke-virtual {p0, v1}, LX/265;->A00(LX/13R;)V

    .line 261952
    :cond_3
    iget-object v0, p0, LX/265;->A00:LX/13R;

    .line 261953
    iput-object v0, p0, LX/265;->A03:LX/13R;

    .line 261954
    :goto_0
    iget-object v0, p0, LX/265;->A03:LX/13R;

    invoke-interface {v0, p1}, LX/13R;->AJn(LX/13T;)J

    move-result-wide v0

    return-wide v0

    .line 261955
    :cond_4
    iget-object v0, p0, LX/265;->A04:LX/13R;

    if-nez v0, :cond_5

    .line 261956
    new-instance v0, LX/2Z6;

    invoke-direct {v0}, LX/2Z6;-><init>()V

    .line 261957
    iput-object v0, p0, LX/265;->A04:LX/13R;

    invoke-virtual {p0, v0}, LX/265;->A00(LX/13R;)V

    .line 261958
    :cond_5
    iget-object v0, p0, LX/265;->A04:LX/13R;

    .line 261959
    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto :goto_0

    :cond_6
    const-string v0, "asset"

    .line 261960
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 261961
    iget-object v0, p0, LX/265;->A00:LX/13R;

    if-nez v0, :cond_7

    .line 261962
    new-instance v1, LX/2Z2;

    iget-object v0, p0, LX/265;->A07:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Z2;-><init>(Landroid/content/Context;)V

    .line 261963
    iput-object v1, p0, LX/265;->A00:LX/13R;

    invoke-virtual {p0, v1}, LX/265;->A00(LX/13R;)V

    .line 261964
    :cond_7
    iget-object v0, p0, LX/265;->A00:LX/13R;

    .line 261965
    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto :goto_0

    :cond_8
    const-string v0, "content"

    .line 261966
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 261967
    iget-object v0, p0, LX/265;->A01:LX/13R;

    if-nez v0, :cond_9

    .line 261968
    new-instance v1, LX/2Z3;

    iget-object v0, p0, LX/265;->A07:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Z3;-><init>(Landroid/content/Context;)V

    .line 261969
    iput-object v1, p0, LX/265;->A01:LX/13R;

    invoke-virtual {p0, v1}, LX/265;->A00(LX/13R;)V

    .line 261970
    :cond_9
    iget-object v0, p0, LX/265;->A01:LX/13R;

    .line 261971
    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto :goto_0

    :cond_a
    const-string v0, "rtmp"

    .line 261972
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 261973
    iget-object v0, p0, LX/265;->A06:LX/13R;

    if-nez v0, :cond_b

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 261974
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    .line 261975
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13R;

    iput-object v0, p0, LX/265;->A06:LX/13R;

    .line 261976
    invoke-virtual {p0, v0}, LX/265;->A00(LX/13R;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 261977
    :catch_0
    const-string v1, "DefaultDataSource"

    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 261978
    invoke-static {v1, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 261979
    :goto_1
    iget-object v0, p0, LX/265;->A06:LX/13R;

    if-nez v0, :cond_b

    .line 261980
    iget-object v0, p0, LX/265;->A08:LX/13R;

    iput-object v0, p0, LX/265;->A06:LX/13R;

    .line 261981
    :cond_b
    iget-object v0, p0, LX/265;->A06:LX/13R;

    .line 261982
    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto/16 :goto_0

    :cond_c
    const-string v0, "data"

    .line 261983
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 261984
    iget-object v0, p0, LX/265;->A02:LX/13R;

    if-nez v0, :cond_d

    .line 261985
    new-instance v0, LX/2Z4;

    invoke-direct {v0}, LX/2Z4;-><init>()V

    .line 261986
    iput-object v0, p0, LX/265;->A02:LX/13R;

    invoke-virtual {p0, v0}, LX/265;->A00(LX/13R;)V

    .line 261987
    :cond_d
    iget-object v0, p0, LX/265;->A02:LX/13R;

    .line 261988
    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto/16 :goto_0

    :cond_e
    const-string v0, "rawresource"

    .line 261989
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 261990
    iget-object v0, p0, LX/265;->A05:LX/13R;

    if-nez v0, :cond_f

    .line 261991
    new-instance v1, LX/2Z8;

    iget-object v0, p0, LX/265;->A07:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/2Z8;-><init>(Landroid/content/Context;)V

    .line 261992
    iput-object v1, p0, LX/265;->A05:LX/13R;

    invoke-virtual {p0, v1}, LX/265;->A00(LX/13R;)V

    .line 261993
    :cond_f
    iget-object v0, p0, LX/265;->A05:LX/13R;

    .line 261994
    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto/16 :goto_0

    .line 261995
    :cond_10
    iget-object v0, p0, LX/265;->A08:LX/13R;

    iput-object v0, p0, LX/265;->A03:LX/13R;

    goto/16 :goto_0

    .line 261996
    :catch_1
    move-exception v2

    .line 261997
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .locals 2

    .line 261998
    iget-object v0, p0, LX/265;->A03:LX/13R;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 261999
    :try_start_0
    invoke-interface {v0}, LX/13R;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262000
    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/265;->A03:LX/13R;

    .line 262001
    throw v0

    .line 262002
    :goto_0
    iput-object v1, p0, LX/265;->A03:LX/13R;

    .line 262003
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 262004
    iget-object v0, p0, LX/265;->A03:LX/13R;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, LX/13R;->read([BII)I

    move-result v0

    return v0
.end method
