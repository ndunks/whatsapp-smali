.class public abstract LX/3Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30N;


# instance fields
.field public A00:J

.field public A01:LX/0eF;

.field public A02:LX/0Kp;

.field public A03:Z

.field public final A04:LX/08R;

.field public final A05:LX/05x;

.field public final A06:LX/0cM;

.field public final A07:LX/0AT;

.field public final A08:LX/02x;

.field public final A09:LX/0BW;

.field public final A0A:LX/08O;

.field public final A0B:LX/00w;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05x;LX/00w;LX/02x;LX/0BW;LX/0AT;LX/08O;LX/08R;LX/0cM;Ljava/lang/String;)V
    .locals 0

    .line 368787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368788
    iput-object p1, p0, LX/3Oo;->A05:LX/05x;

    .line 368789
    iput-object p2, p0, LX/3Oo;->A0B:LX/00w;

    .line 368790
    iput-object p3, p0, LX/3Oo;->A08:LX/02x;

    .line 368791
    iput-object p4, p0, LX/3Oo;->A09:LX/0BW;

    .line 368792
    iput-object p5, p0, LX/3Oo;->A07:LX/0AT;

    .line 368793
    iput-object p6, p0, LX/3Oo;->A0A:LX/08O;

    .line 368794
    iput-object p7, p0, LX/3Oo;->A04:LX/08R;

    .line 368795
    iput-object p8, p0, LX/3Oo;->A06:LX/0cM;

    .line 368796
    iput-object p9, p0, LX/3Oo;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    .line 368797
    iput-boolean v0, p0, LX/3Oo;->A03:Z

    .line 368798
    iget-object v0, p0, LX/3Oo;->A01:LX/0eF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 368799
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 368800
    const/4 v0, 0x0

    .line 368801
    iput-object v0, p0, LX/3Oo;->A01:LX/0eF;

    .line 368802
    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vf;

    .line 368803
    iget-object v0, v0, LX/3Vf;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eZ;

    if-eqz v0, :cond_1

    .line 368804
    iput-boolean v1, v0, LX/0ea;->A0A:Z

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 15

    .line 368805
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Oo;->A00:J

    .line 368806
    new-instance v12, LX/3Os;

    iget-object v1, p0, LX/3Oo;->A05:LX/05x;

    iget-object v0, p0, LX/3Oo;->A09:LX/0BW;

    invoke-direct {v12, v1, v0, p0}, LX/3Os;-><init>(LX/05x;LX/0BW;LX/30N;)V

    .line 368807
    iget-object v1, p0, LX/3Oo;->A0C:Ljava/lang/String;

    const/16 v0, 0x11

    .line 368808
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 368809
    iget-object v0, v12, LX/3Os;->A01:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v10

    .line 368810
    iget-object v8, v12, LX/3Os;->A01:LX/0BW;

    .line 368811
    new-instance v6, LX/0DS;

    const/4 v3, 0x1

    new-array v2, v3, [LX/0EH;

    new-instance v1, LX/0EH;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, "code"

    .line 368812
    invoke-direct {v1, v0, v4, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v5

    const-string v0, "qr"

    .line 368813
    invoke-direct {v6, v0, v2, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 368814
    new-instance v11, LX/0DS;

    const/4 v0, 0x3

    new-array v4, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 368815
    invoke-direct {v1, v0, v10, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v5

    .line 368816
    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    .line 368817
    invoke-direct {v2, v1, v0, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 368818
    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    .line 368819
    invoke-direct {v2, v1, v0, v7, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 368820
    invoke-direct {v11, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-wide/16 v13, 0x7d00

    const/16 v9, 0xd8

    .line 368821
    invoke-virtual/range {v8 .. v14}, LX/0BW;->A07(ILjava/lang/String;LX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A02(LX/0Kq;)V
    .locals 7

    .line 368822
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/3Oo;->A00:J

    sub-long/2addr v5, v0

    .line 368823
    iget-object v4, p0, LX/3Oo;->A05:LX/05x;

    new-instance v3, LX/300;

    invoke-direct {v3, p0, p1}, LX/300;-><init>(LX/3Oo;LX/0Kq;)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v5

    .line 368824
    :goto_0
    iget-object v0, v4, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 368825
    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
