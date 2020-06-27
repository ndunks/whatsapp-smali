.class public LX/0AR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Ljava/text/SimpleDateFormat;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;

.field public static volatile A0I:LX/0AR;


# instance fields
.field public A00:LX/0UO;

.field public final A01:Lcom/whatsapp/NativeMediaHandler;

.field public final A02:LX/02K;

.field public final A03:LX/00j;

.field public final A04:LX/00Z;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WhatsApp"

    const-string v0, " Audio"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AR;->A09:Ljava/lang/String;

    .line 37727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Animated Gifs"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AR;->A07:Ljava/lang/String;

    .line 37728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated Gifs"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AR;->A08:Ljava/lang/String;

    .line 37729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Voice Notes"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AR;->A0G:Ljava/lang/String;

    .line 37730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Video"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AR;->A0F:Ljava/lang/String;

    .line 37731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Images"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AR;->A0C:Ljava/lang/String;

    .line 37732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Documents"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AR;->A0B:Ljava/lang/String;

    .line 37733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Profile Photos"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AR;->A0D:Ljava/lang/String;

    .line 37734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Calls"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AR;->A0A:Ljava/lang/String;

    .line 37735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Stickers"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AR;->A0E:Ljava/lang/String;

    .line 37736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Quick Reply Attachments"

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0AR;->A0H:Ljava/lang/String;

    .line 37737
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyww"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0AR;->A06:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/02K;Lcom/whatsapp/NativeMediaHandler;LX/00Z;)V
    .locals 1

    .line 37738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37739
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0AR;->A05:Ljava/lang/Object;

    .line 37740
    iput-object p1, p0, LX/0AR;->A03:LX/00j;

    .line 37741
    iput-object p2, p0, LX/0AR;->A02:LX/02K;

    .line 37742
    iput-object p3, p0, LX/0AR;->A01:Lcom/whatsapp/NativeMediaHandler;

    .line 37743
    iput-object p4, p0, LX/0AR;->A04:LX/00Z;

    return-void
.end method

.method public static A00()LX/0AR;
    .locals 6

    .line 37744
    sget-object v0, LX/0AR;->A0I:LX/0AR;

    if-nez v0, :cond_3

    .line 37745
    const-class v5, LX/0AR;

    monitor-enter v5

    .line 37746
    :try_start_0
    sget-object v0, LX/0AR;->A0I:LX/0AR;

    if-nez v0, :cond_2

    .line 37747
    new-instance v4, LX/0AR;

    .line 37748
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 37749
    sget-object v2, LX/02K;->A03:LX/02K;

    .line 37750
    sget-object v0, Lcom/whatsapp/NativeMediaHandler;->A01:Lcom/whatsapp/NativeMediaHandler;

    if-nez v0, :cond_1

    .line 37751
    const-class v1, Lcom/whatsapp/NativeMediaHandler;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37752
    :try_start_1
    sget-object v0, Lcom/whatsapp/NativeMediaHandler;->A01:Lcom/whatsapp/NativeMediaHandler;

    if-nez v0, :cond_0

    .line 37753
    new-instance v0, Lcom/whatsapp/NativeMediaHandler;

    invoke-direct {v0, v3}, Lcom/whatsapp/NativeMediaHandler;-><init>(LX/00j;)V

    sput-object v0, Lcom/whatsapp/NativeMediaHandler;->A01:Lcom/whatsapp/NativeMediaHandler;

    .line 37754
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 37755
    :cond_1
    :goto_0
    sget-object v1, Lcom/whatsapp/NativeMediaHandler;->A01:Lcom/whatsapp/NativeMediaHandler;

    .line 37756
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0AR;-><init>(LX/00j;LX/02K;Lcom/whatsapp/NativeMediaHandler;LX/00Z;)V

    sput-object v4, LX/0AR;->A0I:LX/0AR;

    .line 37757
    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 37758
    :cond_3
    :goto_1
    sget-object v0, LX/0AR;->A0I:LX/0AR;

    return-object v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 37759
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37760
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37761
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37762
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 37763
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app/extsharedfile/folder/created/false"

    .line 37764
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37765
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 37766
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static final A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    .line 37767
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37768
    :goto_0
    invoke-static {p0, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 37769
    :cond_0
    if-eqz p2, :cond_1

    .line 37770
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37771
    :cond_1
    const-string v0, "fmessageio/getDownloadFile/no_url"

    .line 37772
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/io/File;Z)V
    .locals 3

    .line 37773
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37774
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37775
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37776
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 37777
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 37778
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 37779
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 37780
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 37781
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 37782
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fmessageio/prepareFolder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 37783
    :goto_2
    return-void

    .line 37784
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37785
    :cond_5
    return-void
.end method


# virtual methods
.method public A04()LX/0UO;
    .locals 2

    .line 37786
    iget-object v1, p0, LX/0AR;->A05:Ljava/lang/Object;

    monitor-enter v1

    .line 37787
    :try_start_0
    iget-object v0, p0, LX/0AR;->A00:LX/0UO;

    if-nez v0, :cond_0

    .line 37788
    invoke-virtual {p0}, LX/0AR;->A0H()V

    .line 37789
    :cond_0
    iget-object v0, p0, LX/0AR;->A00:LX/0UO;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 37790
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/io/File;
    .locals 3

    .line 37791
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0AR;->A03:LX/00j;

    .line 37792
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 37793
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chats"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37794
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37795
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v2
.end method

.method public A06()Ljava/io/File;
    .locals 3

    .line 37796
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0AR;->A03:LX/00j;

    .line 37797
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 37798
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "export_gdpr"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37799
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37800
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v2
.end method

.method public A07()Ljava/io/File;
    .locals 2

    .line 37801
    invoke-virtual {p0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 37802
    iget-object v1, v0, LX/0UO;->A03:Ljava/io/File;

    const/4 v0, 0x1

    .line 37803
    invoke-static {v1, v0}, LX/0AR;->A03(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A08()Ljava/io/File;
    .locals 3

    .line 37804
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0AR;->A03:LX/00j;

    .line 37805
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 37806
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Gifs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37807
    invoke-static {v2, v0}, LX/0AR;->A03(Ljava/io/File;Z)V

    return-object v2
.end method

.method public A09(BII)Ljava/io/File;
    .locals 7

    .line 37808
    invoke-virtual {p0}, LX/0AR;->A04()LX/0UO;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_11

    if-eq p1, v5, :cond_d

    if-eq p1, v6, :cond_a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_11

    const/16 v0, 0x25

    if-eq p1, v0, :cond_11

    const/16 v0, 0x19

    if-eq p1, v0, :cond_11

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_4

    .line 37809
    :cond_0
    const/4 v3, 0x0

    .line 37810
    :goto_0
    if-nez v3, :cond_1

    .line 37811
    iget-object v0, p0, LX/0AR;->A02:LX/02K;

    .line 37812
    new-instance v3, Ljava/io/File;

    iget-object v1, v0, LX/02K;->A01:Ljava/io/File;

    const-string v0, "Media"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37813
    :cond_1
    if-eq p3, v5, :cond_2

    if-eq p3, v6, :cond_2

    const/4 v4, 0x0

    .line 37814
    :cond_2
    invoke-static {v3, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    return-object v3

    .line 37815
    :cond_3
    iget-object v3, v1, LX/0UO;->A04:Ljava/io/File;

    goto :goto_0

    :cond_4
    if-eq p3, v4, :cond_6

    if-eq p3, v5, :cond_5

    if-ne p3, v6, :cond_0

    .line 37816
    iget-object v3, v1, LX/0UO;->A0E:Ljava/io/File;

    goto :goto_0

    .line 37817
    :cond_5
    iget-object v3, v1, LX/0UO;->A08:Ljava/io/File;

    goto :goto_0

    .line 37818
    :cond_6
    iget-object v3, v1, LX/0UO;->A00:Ljava/io/File;

    goto :goto_0

    :cond_7
    if-eq p3, v4, :cond_9

    if-eq p3, v5, :cond_8

    if-ne p3, v6, :cond_0

    .line 37819
    iget-object v3, v1, LX/0UO;->A0G:Ljava/io/File;

    goto :goto_0

    .line 37820
    :cond_8
    iget-object v3, v1, LX/0UO;->A0A:Ljava/io/File;

    goto :goto_0

    .line 37821
    :cond_9
    iget-object v3, v1, LX/0UO;->A02:Ljava/io/File;

    goto :goto_0

    :cond_a
    if-eq p3, v4, :cond_c

    if-eq p3, v5, :cond_b

    if-ne p3, v6, :cond_0

    .line 37822
    iget-object v3, v1, LX/0UO;->A0I:Ljava/io/File;

    goto :goto_0

    .line 37823
    :cond_b
    iget-object v3, v1, LX/0UO;->A0C:Ljava/io/File;

    goto :goto_0

    .line 37824
    :cond_c
    iget-object v3, v1, LX/0UO;->A0K:Ljava/io/File;

    goto :goto_0

    :cond_d
    if-ne p2, v4, :cond_e

    .line 37825
    new-instance v3, Ljava/io/File;

    .line 37826
    iget-object v2, v1, LX/0UO;->A0L:Ljava/io/File;

    .line 37827
    sget-object v1, LX/0AR;->A06:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    if-eq p3, v4, :cond_10

    if-eq p3, v5, :cond_f

    if-ne p3, v6, :cond_0

    .line 37828
    iget-object v3, v1, LX/0UO;->A0F:Ljava/io/File;

    goto :goto_0

    .line 37829
    :cond_f
    iget-object v3, v1, LX/0UO;->A09:Ljava/io/File;

    goto :goto_0

    .line 37830
    :cond_10
    iget-object v3, v1, LX/0UO;->A01:Ljava/io/File;

    goto :goto_0

    :cond_11
    if-eq p3, v4, :cond_13

    if-eq p3, v5, :cond_12

    if-ne p3, v6, :cond_0

    .line 37831
    iget-object v3, v1, LX/0UO;->A0H:Ljava/io/File;

    goto :goto_0

    .line 37832
    :cond_12
    iget-object v3, v1, LX/0UO;->A0B:Ljava/io/File;

    goto :goto_0

    .line 37833
    :cond_13
    iget-object v3, v1, LX/0UO;->A05:Ljava/io/File;

    goto :goto_0
.end method

.method public A0A(LX/0Ef;)Ljava/io/File;
    .locals 4

    .line 37834
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 37835
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 37836
    invoke-static {v0}, LX/00E;->A0S(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37837
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0AR;->A03:LX/00j;

    .line 37838
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 37839
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 37840
    :cond_0
    invoke-virtual {p0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v3

    .line 37841
    iget-object v2, p1, LX/0Ef;->A06:Ljava/lang/String;

    .line 37842
    iget-object v1, p1, LX/0Ef;->A09:Ljava/lang/String;

    const-string v0, ".tmp"

    .line 37843
    invoke-static {v3, v2, v1, v0}, LX/0AR;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/0Ef;)Ljava/io/File;
    .locals 4

    .line 37844
    iget-object v0, p0, LX/0AR;->A02:LX/02K;

    const-string v1, ".Thumbs"

    .line 37845
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37846
    iget-object v2, p1, LX/0Ef;->A06:Ljava/lang/String;

    .line 37847
    iget-object v1, p1, LX/0Ef;->A09:Ljava/lang/String;

    const-string v0, ".prog.thumb.jpg"

    .line 37848
    invoke-static {v3, v2, v1, v0}, LX/0AR;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 37849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chck"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37850
    invoke-virtual {p0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 37851
    return-object v0
.end method

.method public A0D(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 37852
    new-instance v4, Ljava/io/File;

    .line 37853
    invoke-virtual {p0}, LX/0AR;->A05()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37854
    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    .line 37855
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37856
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A0E(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 37857
    new-instance v4, Ljava/io/File;

    .line 37858
    invoke-virtual {p0}, LX/0AR;->A06()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    .line 37859
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37860
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 37861
    iget-object v0, p0, LX/0AR;->A02:LX/02K;

    const-string v2, ".StickerThumbs"

    .line 37862
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37863
    const/4 v0, 0x0

    .line 37864
    invoke-static {v1, v0}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 37865
    const-string v0, ".thumb.webp"

    .line 37866
    invoke-static {v1, p1, p2, v0}, LX/0AR;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    .line 37867
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0AR;->A03:LX/00j;

    .line 37868
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 37869
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.enc.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, ".enc.tmp"

    if-eqz p2, :cond_1

    .line 37870
    invoke-virtual {p0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2, p4, v1}, LX/0AR;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 37871
    :cond_1
    invoke-virtual {p0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p3, p4, v1}, LX/0AR;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 6

    .line 37872
    iget-object v4, p0, LX/0AR;->A05:Ljava/lang/Object;

    monitor-enter v4

    .line 37873
    :try_start_0
    new-instance v0, LX/0UO;

    invoke-direct {v0, p0}, LX/0UO;-><init>(LX/0AR;)V

    iput-object v0, p0, LX/0AR;->A00:LX/0UO;

    .line 37874
    iget-object v3, p0, LX/0AR;->A04:LX/00Z;

    .line 37875
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0AR;->A03:LX/00j;

    .line 37876
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 37877
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 37878
    invoke-static {v2, v5}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 37879
    iget-object v0, v3, LX/00Z;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37880
    iget-object v0, p0, LX/0AR;->A04:LX/00Z;

    invoke-virtual {p0}, LX/0AR;->A05()Ljava/io/File;

    move-result-object v1

    .line 37881
    iget-object v0, v0, LX/00Z;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37882
    iget-object v0, p0, LX/0AR;->A04:LX/00Z;

    invoke-virtual {p0}, LX/0AR;->A06()Ljava/io/File;

    move-result-object v1

    .line 37883
    iget-object v0, v0, LX/00Z;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37884
    iget-object v2, p0, LX/0AR;->A04:LX/00Z;

    .line 37885
    invoke-virtual {p0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 37886
    iget-object v1, v0, LX/0UO;->A06:Ljava/io/File;

    .line 37887
    invoke-static {v1, v5}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 37888
    iget-object v0, v2, LX/00Z;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37889
    iget-object v0, p0, LX/0AR;->A04:LX/00Z;

    invoke-virtual {p0}, LX/0AR;->A08()Ljava/io/File;

    move-result-object v1

    .line 37890
    iget-object v0, v0, LX/00Z;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37891
    iget-object v3, p0, LX/0AR;->A04:LX/00Z;

    .line 37892
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0AR;->A03:LX/00j;

    .line 37893
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 37894
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "stickers_cache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37895
    invoke-static {v2, v5}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 37896
    iget-object v0, v3, LX/00Z;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37897
    iget-object v0, p0, LX/0AR;->A01:Lcom/whatsapp/NativeMediaHandler;

    .line 37898
    invoke-static {v0}, Lcom/whatsapp/NativeMediaHandler;->initFileHandlingCallbacks(Lcom/whatsapp/NativeMediaHandler;)V

    .line 37899
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0I(Ljava/io/File;)V
    .locals 5

    .line 37900
    new-instance v1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37901
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37902
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37903
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 37904
    array-length v2, v4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 37905
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37906
    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37907
    :cond_0
    iget-object v0, p0, LX/0AR;->A03:LX/00j;

    .line 37908
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    .line 37909
    sget-object v0, LX/1JR;->A00:LX/1JR;

    .line 37910
    invoke-static {v2, v3, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 37911
    :cond_1
    return-void
.end method

.method public A0J(Ljava/io/File;)Z
    .locals 2

    .line 37912
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 37913
    iget-object v0, v0, LX/0UO;->A07:Ljava/io/File;

    .line 37914
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0K(Ljava/io/File;)Z
    .locals 2

    .line 37915
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    iget-object v0, v0, LX/0UO;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37916
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    iget-object v0, v0, LX/0UO;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0L(Ljava/io/File;)Z
    .locals 4

    .line 37917
    invoke-virtual {p0, p1}, LX/0AR;->A0J(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 37918
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 37919
    invoke-virtual {p0}, LX/0AR;->A04()LX/0UO;

    move-result-object v2

    .line 37920
    iget-object v0, v2, LX/0UO;->A0E:Ljava/io/File;

    .line 37921
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37922
    iget-object v0, v2, LX/0UO;->A0F:Ljava/io/File;

    .line 37923
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37924
    iget-object v0, v2, LX/0UO;->A0G:Ljava/io/File;

    .line 37925
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37926
    iget-object v0, v2, LX/0UO;->A0H:Ljava/io/File;

    .line 37927
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37928
    iget-object v0, v2, LX/0UO;->A0I:Ljava/io/File;

    .line 37929
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37930
    iget-object v0, v2, LX/0UO;->A0J:Ljava/io/File;

    .line 37931
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37932
    iget-object v0, v2, LX/0UO;->A08:Ljava/io/File;

    .line 37933
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37934
    iget-object v0, v2, LX/0UO;->A09:Ljava/io/File;

    .line 37935
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37936
    iget-object v0, v2, LX/0UO;->A0A:Ljava/io/File;

    .line 37937
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37938
    iget-object v0, v2, LX/0UO;->A0B:Ljava/io/File;

    .line 37939
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37940
    iget-object v0, v2, LX/0UO;->A0C:Ljava/io/File;

    .line 37941
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37942
    iget-object v0, v2, LX/0UO;->A04:Ljava/io/File;

    .line 37943
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37944
    iget-object v0, v2, LX/0UO;->A0L:Ljava/io/File;

    .line 37945
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
