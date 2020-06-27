.class public LX/0eF;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/0cM;

.field public final A02:LX/0AT;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/08O;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/0AT;LX/08O;LX/08R;LX/0cM;LX/3Oo;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    .line 151154
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 151155
    iput-object p1, p0, LX/0eF;->A02:LX/0AT;

    .line 151156
    iput-object p2, p0, LX/0eF;->A04:LX/08O;

    .line 151157
    iput-object p3, p0, LX/0eF;->A00:LX/08R;

    .line 151158
    iput-object p4, p0, LX/0eF;->A01:LX/0cM;

    .line 151159
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eF;->A06:Ljava/lang/ref/WeakReference;

    .line 151160
    iput-object p6, p0, LX/0eF;->A03:Lcom/whatsapp/jid/UserJid;

    .line 151161
    iput-object p7, p0, LX/0eF;->A05:Ljava/lang/String;

    return-void
.end method
