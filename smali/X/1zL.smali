.class public LX/1zL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;IZZZZZZZZIIIIZZIZ)V
    .locals 1

    .line 246832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246833
    iput-object p1, p0, LX/1zL;->A06:Lcom/whatsapp/jid/UserJid;

    .line 246834
    iput p2, p0, LX/1zL;->A01:I

    .line 246835
    iput-boolean p3, p0, LX/1zL;->A0D:Z

    .line 246836
    iput-boolean p4, p0, LX/1zL;->A0B:Z

    .line 246837
    iput-boolean p5, p0, LX/1zL;->A09:Z

    .line 246838
    iput-boolean p6, p0, LX/1zL;->A0C:Z

    .line 246839
    iput-boolean p7, p0, LX/1zL;->A0A:Z

    .line 246840
    iput-boolean p8, p0, LX/1zL;->A0H:Z

    .line 246841
    iput-boolean p9, p0, LX/1zL;->A0G:Z

    .line 246842
    iput-boolean p10, p0, LX/1zL;->A0F:Z

    .line 246843
    iput p11, p0, LX/1zL;->A04:I

    .line 246844
    iput p12, p0, LX/1zL;->A05:I

    .line 246845
    iput p13, p0, LX/1zL;->A02:I

    .line 246846
    iput p14, p0, LX/1zL;->A03:I

    .line 246847
    move/from16 v0, p15

    iput-boolean v0, p0, LX/1zL;->A07:Z

    .line 246848
    move/from16 v0, p16

    iput-boolean v0, p0, LX/1zL;->A08:Z

    .line 246849
    move/from16 v0, p17

    iput v0, p0, LX/1zL;->A00:I

    .line 246850
    move/from16 v0, p18

    iput-boolean v0, p0, LX/1zL;->A0E:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    .line 246851
    iget v2, p0, LX/1zL;->A04:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
