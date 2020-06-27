.class public LX/0O8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0O8;


# instance fields
.field public final A00:LX/0Cx;


# direct methods
.method public constructor <init>(LX/0Cx;)V
    .locals 0

    .line 100766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100767
    iput-object p1, p0, LX/0O8;->A00:LX/0Cx;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 100768
    iget-object v1, p0, LX/0O8;->A00:LX/0Cx;

    const/16 v0, 0x14

    .line 100769
    invoke-virtual {v1, v0}, LX/0Cx;->A01(B)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100770
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100771
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v0, ".png"

    invoke-static {p1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public A01([BLX/1xj;)Ljava/io/File;
    .locals 3

    .line 100772
    iget-object v0, p2, LX/1xj;->A0D:Ljava/lang/String;

    .line 100773
    invoke-virtual {p0, v0}, LX/0O8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100774
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    .line 100775
    invoke-static {v1, v2, v0}, LX/00A;->A0q(Ljava/io/InputStream;Ljava/io/File;LX/00d;)Z

    move-result v0

    .line 100776
    if-eqz v0, :cond_0

    .line 100777
    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
