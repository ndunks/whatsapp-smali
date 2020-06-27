.class public LX/1uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/1u9;

.field public final A06:LX/0GX;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLX/0GX;LX/1u9;Z)V
    .locals 4

    .line 241033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p15

    move-object/from16 v2, p17

    if-eqz p15, :cond_2

    const/4 v1, 0x1

    if-eq p6, v1, :cond_0

    const/16 v0, 0x17

    if-eq p6, v0, :cond_0

    const/16 v0, 0x25

    if-ne p6, v0, :cond_2

    :cond_0
    if-nez p17, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "Image transcoding should have quality settings"

    .line 241034
    invoke-static {v1, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    .line 241035
    :cond_2
    iput-object p1, p0, LX/1uF;->A08:Ljava/lang/String;

    .line 241036
    iput-object p2, p0, LX/1uF;->A07:Ljava/io/File;

    .line 241037
    iput-object p3, p0, LX/1uF;->A0B:Ljava/lang/String;

    .line 241038
    iput-object p4, p0, LX/1uF;->A09:Ljava/lang/String;

    .line 241039
    iput-object p5, p0, LX/1uF;->A0A:Ljava/lang/String;

    .line 241040
    iput-byte p6, p0, LX/1uF;->A00:B

    .line 241041
    iput p7, p0, LX/1uF;->A01:I

    .line 241042
    iput p8, p0, LX/1uF;->A02:I

    .line 241043
    iput-wide p9, p0, LX/1uF;->A03:J

    .line 241044
    iput-wide p11, p0, LX/1uF;->A04:J

    .line 241045
    move/from16 v0, p13

    iput-boolean v0, p0, LX/1uF;->A0D:Z

    .line 241046
    move/from16 v0, p14

    iput-boolean v0, p0, LX/1uF;->A0F:Z

    .line 241047
    iput-boolean v3, p0, LX/1uF;->A0C:Z

    .line 241048
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1uF;->A06:LX/0GX;

    .line 241049
    iput-object v2, p0, LX/1uF;->A05:LX/1u9;

    .line 241050
    move/from16 v0, p18

    iput-boolean v0, p0, LX/1uF;->A0E:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 3

    .line 241051
    iget-object v0, p0, LX/1uF;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 241052
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 241053
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00A;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 241054
    :cond_0
    return-object v2

    .line 241055
    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
