.class public LX/0Lj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0N:LX/0Lj;


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/0CC;

.field public final A02:LX/00q;

.field public final A03:LX/00r;

.field public final A04:LX/00e;

.field public final A05:LX/0BU;

.field public final A06:LX/00Q;

.field public final A07:LX/01J;

.field public final A08:LX/00j;

.field public final A09:LX/0BG;

.field public final A0A:LX/0Cs;

.field public final A0B:LX/0BI;

.field public final A0C:LX/0M4;

.field public final A0D:LX/0FZ;

.field public final A0E:LX/0M3;

.field public final A0F:LX/0H0;

.field public final A0G:LX/0Lk;

.field public final A0H:LX/0M0;

.field public final A0I:LX/0Cq;

.field public final A0J:LX/0Lz;

.field public final A0K:LX/0M2;

.field public final A0L:LX/0CO;

.field public final A0M:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/00q;LX/00r;LX/00w;LX/0BI;LX/00e;LX/0BU;LX/0H0;LX/0CO;LX/0Lk;LX/0Lz;LX/0FZ;LX/0M0;LX/0BG;LX/0Cs;LX/0D0;LX/00Q;LX/0M2;LX/0M3;LX/0M4;LX/0CC;LX/0Cq;)V
    .locals 1

    .line 88995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88996
    iput-object p1, p0, LX/0Lj;->A08:LX/00j;

    .line 88997
    iput-object p2, p0, LX/0Lj;->A07:LX/01J;

    .line 88998
    iput-object p3, p0, LX/0Lj;->A02:LX/00q;

    .line 88999
    iput-object p4, p0, LX/0Lj;->A03:LX/00r;

    .line 89000
    iput-object p5, p0, LX/0Lj;->A0M:LX/00w;

    .line 89001
    iput-object p6, p0, LX/0Lj;->A0B:LX/0BI;

    .line 89002
    iput-object p7, p0, LX/0Lj;->A04:LX/00e;

    .line 89003
    iput-object p8, p0, LX/0Lj;->A05:LX/0BU;

    .line 89004
    iput-object p9, p0, LX/0Lj;->A0F:LX/0H0;

    .line 89005
    iput-object p10, p0, LX/0Lj;->A0L:LX/0CO;

    .line 89006
    iput-object p11, p0, LX/0Lj;->A0G:LX/0Lk;

    .line 89007
    iput-object p12, p0, LX/0Lj;->A0J:LX/0Lz;

    .line 89008
    iput-object p13, p0, LX/0Lj;->A0D:LX/0FZ;

    .line 89009
    iput-object p14, p0, LX/0Lj;->A0H:LX/0M0;

    .line 89010
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Lj;->A09:LX/0BG;

    .line 89011
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Lj;->A0A:LX/0Cs;

    .line 89012
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Lj;->A00:LX/0D0;

    .line 89013
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Lj;->A06:LX/00Q;

    .line 89014
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Lj;->A0K:LX/0M2;

    .line 89015
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Lj;->A0E:LX/0M3;

    .line 89016
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Lj;->A0C:LX/0M4;

    .line 89017
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Lj;->A01:LX/0CC;

    .line 89018
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Lj;->A0I:LX/0Cq;

    return-void
.end method

.method public static A00()LX/0Lj;
    .locals 26

    .line 89019
    sget-object v0, LX/0Lj;->A0N:LX/0Lj;

    if-nez v0, :cond_1

    .line 89020
    const-class v1, LX/0Lj;

    monitor-enter v1

    .line 89021
    :try_start_0
    sget-object v0, LX/0Lj;->A0N:LX/0Lj;

    if-nez v0, :cond_0

    .line 89022
    new-instance v2, LX/0Lj;

    .line 89023
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 89024
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 89025
    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 89026
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    .line 89027
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v7

    .line 89028
    invoke-static {}, LX/0BI;->A00()LX/0BI;

    move-result-object v8

    .line 89029
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v9

    .line 89030
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v10

    .line 89031
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v11

    .line 89032
    invoke-static {}, LX/0CO;->A02()LX/0CO;

    move-result-object v12

    .line 89033
    invoke-static {}, LX/0Lk;->A00()LX/0Lk;

    move-result-object v13

    .line 89034
    invoke-static {}, LX/0Lz;->A00()LX/0Lz;

    move-result-object v14

    .line 89035
    invoke-static {}, LX/0FZ;->A00()LX/0FZ;

    move-result-object v15

    .line 89036
    invoke-static {}, LX/0M0;->A00()LX/0M0;

    move-result-object v16

    .line 89037
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v17

    .line 89038
    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v18

    .line 89039
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v19

    .line 89040
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v20

    .line 89041
    invoke-static {}, LX/0M2;->A00()LX/0M2;

    move-result-object v21

    .line 89042
    invoke-static {}, LX/0M3;->A00()LX/0M3;

    move-result-object v22

    .line 89043
    invoke-static {}, LX/0M4;->A00()LX/0M4;

    move-result-object v23

    .line 89044
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v24

    .line 89045
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v25

    invoke-direct/range {v2 .. v25}, LX/0Lj;-><init>(LX/00j;LX/01J;LX/00q;LX/00r;LX/00w;LX/0BI;LX/00e;LX/0BU;LX/0H0;LX/0CO;LX/0Lk;LX/0Lz;LX/0FZ;LX/0M0;LX/0BG;LX/0Cs;LX/0D0;LX/00Q;LX/0M2;LX/0M3;LX/0M4;LX/0CC;LX/0Cq;)V

    sput-object v2, LX/0Lj;->A0N:LX/0Lj;

    .line 89046
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89047
    :cond_1
    :goto_0
    sget-object v0, LX/0Lj;->A0N:LX/0Lj;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/DeviceJid;LX/2jF;II)J
    .locals 20

    move-object/from16 v12, p0

    .line 89048
    iget-object v0, v12, LX/0Lj;->A06:LX/00Q;

    .line 89049
    iget-object v1, v0, LX/00Q;->A04:LX/00R;

    const-string v0, ""

    .line 89050
    invoke-virtual {v1, v0}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 89051
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89052
    new-instance v5, Ljava/util/zip/Deflater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v5, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 89053
    :try_start_0
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 89054
    :try_start_1
    invoke-virtual/range {p2 .. p2}, LX/0KE;->A01()LX/02c;

    move-result-object v3

    check-cast v3, LX/2jG;

    .line 89055
    invoke-virtual {v3}, LX/2jG;->A7e()I

    move-result v2

    const/16 v0, 0x1000

    if-le v2, v0, :cond_0

    const/16 v2, 0x1000

    .line 89056
    :cond_0
    new-instance v0, LX/0ZS;

    invoke-direct {v0, v4, v2}, LX/0ZS;-><init>(Ljava/io/OutputStream;I)V

    .line 89057
    invoke-virtual {v3, v0}, LX/2jG;->ANo(LX/0ZL;)V

    .line 89058
    invoke-virtual {v0}, LX/0ZL;->A0D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89059
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89060
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 89061
    new-instance v2, LX/1uP;

    invoke-direct {v2, v1, v1}, LX/1uP;-><init>(ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 89062
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 89063
    invoke-static/range {v2 .. v11}, LX/1u1;->A01(LX/1uP;IBLandroid/net/Uri;LX/1u9;ZZZLX/0Qs;Z)LX/1u1;

    move-result-object v2

    .line 89064
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v15

    .line 89065
    iget-object v0, v12, LX/0Lj;->A0G:LX/0Lk;

    invoke-virtual {v0, v2, v1}, LX/0Lk;->A03(LX/1u1;Z)LX/2UH;

    move-result-object v14

    const-string v0, "mms"

    .line 89066
    iput-object v0, v14, LX/2UH;->A0M:Ljava/lang/String;

    .line 89067
    new-instance v0, LX/1vM;

    invoke-direct {v0, v12, v14}, LX/1vM;-><init>(LX/0Lj;LX/2UH;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 89068
    new-instance v11, LX/2Us;

    move/from16 v18, p3

    move/from16 v19, p4

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v19}, LX/2Us;-><init>(LX/0Lj;Ljava/io/File;LX/2UH;JLcom/whatsapp/jid/DeviceJid;II)V

    .line 89069
    iget-object v0, v14, LX/2UH;->A05:LX/2JG;

    invoke-virtual {v0, v11, v6}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 89070
    return-wide v15

    :catchall_0
    move-exception v0

    .line 89071
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 89072
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 89073
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 89074
    throw v0
.end method

.method public final A02(LX/0EN;)LX/0T5;
    .locals 8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 89075
    :cond_0
    iget-object v0, p0, LX/0Lj;->A0K:LX/0M2;

    invoke-virtual {v0, p1}, LX/0M2;->A01(LX/0EN;)V

    .line 89076
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0M0;->A01(LX/0EN;LX/00O;Z)LX/1wm;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 89077
    :cond_1
    iget-object v1, p0, LX/0Lj;->A08:LX/00j;

    iget-object v2, p0, LX/0Lj;->A02:LX/00q;

    iget-object v3, p0, LX/0Lj;->A03:LX/00r;

    iget-object v4, p0, LX/0Lj;->A0J:LX/0Lz;

    iget-object v5, p0, LX/0Lj;->A0I:LX/0Cq;

    iget-object v6, v0, LX/1wm;->A0D:LX/0EN;

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, LX/1wm;->A03(LX/00j;LX/00q;LX/00r;LX/0Lz;LX/0Cq;LX/0EN;Z)LX/0TA;

    move-result-object v0

    .line 89078
    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0T5;

    return-object v0
.end method

.method public final A03(LX/2jD;LX/0EN;)V
    .locals 5

    .line 89079
    invoke-virtual {p0, p2}, LX/0Lj;->A02(LX/0EN;)LX/0T5;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 89080
    :cond_0
    sget-object v0, LX/2jI;->A04:LX/2jI;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jH;

    .line 89081
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 89082
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jI;

    if-eqz v2, :cond_3

    .line 89083
    iput-object v2, v1, LX/2jI;->A03:LX/0T5;

    .line 89084
    iget v0, v1, LX/2jI;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jI;->A01:I

    .line 89085
    iget-wide v2, p2, LX/0EN;->A0j:J

    .line 89086
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 89087
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jI;

    .line 89088
    iget v0, v1, LX/2jI;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2jI;->A01:I

    .line 89089
    iput-wide v2, v1, LX/2jI;->A02:J

    .line 89090
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v3

    check-cast v3, LX/2jI;

    .line 89091
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 89092
    iget-object v2, p1, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2jE;

    if-eqz v3, :cond_2

    .line 89093
    iget-object v1, v2, LX/2jE;->A04:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 89094
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_1

    .line 89095
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/2jE;->A04:LX/0EV;

    .line 89096
    :cond_1
    iget-object v0, v2, LX/2jE;->A04:LX/0EV;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89097
    return-void

    .line 89098
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89099
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
