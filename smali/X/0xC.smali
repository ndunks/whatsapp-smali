.class public final LX/0xC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Z = true

.field public static A0E:Landroid/graphics/BitmapFactory$Options;

.field public static final A0F:Landroid/graphics/Bitmap;

.field public static final A0G:LX/0wt;

.field public static final A0H:LX/0wt;

.field public static final A0I:LX/0wt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/BitmapFactory$Options;

.field public A08:LX/0xC;

.field public A09:LX/0xC;

.field public final A0A:LX/0wl;

.field public final A0B:[LX/0xC;

.field public volatile A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 187012
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/0xC;->A0F:Landroid/graphics/Bitmap;

    .line 187013
    new-instance v1, LX/0wt;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, LX/0wt;-><init>(I)V

    sput-object v1, LX/0xC;->A0I:LX/0wt;

    .line 187014
    new-instance v1, LX/0wt;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/0wt;-><init>(I)V

    sput-object v1, LX/0xC;->A0H:LX/0wt;

    .line 187015
    new-instance v1, LX/0wt;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0wt;-><init>(I)V

    sput-object v1, LX/0xC;->A0G:LX/0wt;

    .line 187016
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 187017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 187018
    iput v2, p0, LX/0xC;->A00:I

    .line 187019
    iput v2, p0, LX/0xC;->A01:I

    const-wide/16 v0, -0x1

    .line 187020
    iput-wide v0, p0, LX/0xC;->A05:J

    .line 187021
    iput v2, p0, LX/0xC;->A04:I

    .line 187022
    iput v2, p0, LX/0xC;->A02:I

    .line 187023
    iput v2, p0, LX/0xC;->A03:I

    const/4 v0, 0x4

    new-array v0, v0, [LX/0xC;

    .line 187024
    iput-object v0, p0, LX/0xC;->A0B:[LX/0xC;

    const/4 v0, 0x0

    .line 187025
    iput-object v0, p0, LX/0xC;->A09:LX/0xC;

    .line 187026
    iput-object v0, p0, LX/0xC;->A08:LX/0xC;

    const/4 v0, 0x0

    .line 187027
    iput v0, p0, LX/0xC;->A0C:I

    .line 187028
    new-instance v0, LX/24A;

    invoke-direct {v0, p0}, LX/24A;-><init>(LX/0xC;)V

    iput-object v0, p0, LX/0xC;->A0A:LX/0wl;

    .line 187029
    iput p1, p0, LX/0xC;->A01:I

    .line 187030
    iput p2, p0, LX/0xC;->A00:I

    .line 187031
    sget-boolean v0, LX/0xC;->A0D:Z

    if-nez v0, :cond_1

    .line 187032
    sget-object v0, LX/0xC;->A0E:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    .line 187033
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 187034
    sput-object v1, LX/0xC;->A0E:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 187035
    :cond_0
    sget-object v0, LX/0xC;->A0E:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, LX/0xC;->A07:Landroid/graphics/BitmapFactory$Options;

    .line 187036
    return-void

    .line 187037
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 187038
    iput-object v2, p0, LX/0xC;->A07:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 187039
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 187040
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static A00(II)LX/0xC;
    .locals 1

    .line 187041
    sget-object v0, LX/0xC;->A0I:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xC;

    if-nez v0, :cond_0

    .line 187042
    new-instance v0, LX/0xC;

    invoke-direct {v0, p0, p1}, LX/0xC;-><init>(II)V

    .line 187043
    return-object v0

    .line 187044
    :cond_0
    iput p0, v0, LX/0xC;->A01:I

    .line 187045
    iput p1, v0, LX/0xC;->A00:I

    return-object v0
.end method

.method public static A01([BI)LX/0xC;
    .locals 4

    .line 187046
    const/4 v0, -0x1

    .line 187047
    invoke-static {v0, v0}, LX/0xC;->A00(II)LX/0xC;

    move-result-object v1

    .line 187048
    sget-boolean v0, LX/0xC;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0xC;->A07:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 187049
    sget-object v0, LX/0xC;->A0H:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 187050
    :try_start_0
    iget-object v0, v1, LX/0xC;->A07:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/0xC;->A06:Landroid/graphics/Bitmap;

    .line 187051
    sget-boolean v0, LX/0xC;->A0D:Z

    if-eqz v0, :cond_1

    .line 187052
    iget-object v0, v1, LX/0xC;->A07:Landroid/graphics/BitmapFactory$Options;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187053
    :catch_0
    sget-object v0, LX/0wz;->A07:LX/0wz;

    .line 187054
    invoke-virtual {v0}, LX/0wz;->A00()V

    .line 187055
    sput-boolean v3, LX/0xC;->A0D:Z

    .line 187056
    iget-object v0, v1, LX/0xC;->A07:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 187057
    iget-object v0, v1, LX/0xC;->A07:Landroid/graphics/BitmapFactory$Options;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 187058
    sget-object v0, LX/0xC;->A0H:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A01()V

    .line 187059
    iget-object v0, v1, LX/0xC;->A07:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/0xC;->A06:Landroid/graphics/Bitmap;

    .line 187060
    :cond_1
    :goto_0
    iget-object v0, v1, LX/0xC;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 187061
    invoke-virtual {v1}, LX/0xC;->A03()V

    return-object v2

    .line 187062
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, LX/0xC;->A01:I

    .line 187063
    iget-object v0, v1, LX/0xC;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, LX/0xC;->A00:I

    return-object v1
.end method


# virtual methods
.method public declared-synchronized A02()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 187064
    :try_start_0
    iget-object v0, p0, LX/0xC;->A06:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 5

    const/4 v4, -0x1

    .line 187065
    iput v4, p0, LX/0xC;->A01:I

    .line 187066
    iput v4, p0, LX/0xC;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    .line 187067
    iget-object v0, p0, LX/0xC;->A0B:[LX/0xC;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187068
    :cond_0
    invoke-virtual {p0}, LX/0xC;->A04()V

    .line 187069
    iput v3, p0, LX/0xC;->A0C:I

    .line 187070
    iput-object v1, p0, LX/0xC;->A08:LX/0xC;

    .line 187071
    iput-object v1, p0, LX/0xC;->A09:LX/0xC;

    .line 187072
    iput v4, p0, LX/0xC;->A02:I

    .line 187073
    iput v4, p0, LX/0xC;->A03:I

    .line 187074
    iput v4, p0, LX/0xC;->A04:I

    const-wide/16 v0, -0x1

    .line 187075
    iput-wide v0, p0, LX/0xC;->A05:J

    .line 187076
    sget-object v0, LX/0xC;->A0I:LX/0wt;

    invoke-virtual {v0, p0}, LX/0wt;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    .line 187077
    :try_start_0
    iget-object v1, p0, LX/0xC;->A06:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/0xC;->A0F:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_2

    .line 187078
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    .line 187079
    sget-object v1, LX/0xC;->A0G:LX/0wt;

    iget-object v0, p0, LX/0xC;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0wt;->A02(Ljava/lang/Object;)V

    .line 187080
    :goto_0
    iput-object v2, p0, LX/0xC;->A06:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 187081
    :cond_0
    sget-boolean v0, LX/0xC;->A0D:Z

    if-eqz v0, :cond_1

    .line 187082
    sget-object v1, LX/0xC;->A0H:LX/0wt;

    iget-object v0, p0, LX/0xC;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0wt;->A02(Ljava/lang/Object;)V

    goto :goto_0

    .line 187083
    :cond_1
    iget-object v0, p0, LX/0xC;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187084
    :goto_1
    monitor-exit p0

    return-void

    .line 187085
    :cond_2
    :try_start_1
    iput-object v2, p0, LX/0xC;->A06:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187086
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 187087
    :try_start_0
    iget-object v0, p0, LX/0xC;->A06:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 187088
    invoke-virtual {p0}, LX/0xC;->A04()V

    .line 187089
    :cond_0
    iput-object p1, p0, LX/0xC;->A06:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187090
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 187091
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xC;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xC;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xC;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xC;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xC;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "x"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "o"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
