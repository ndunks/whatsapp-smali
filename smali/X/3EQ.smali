.class public LX/3EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IA;


# instance fields
.field public final synthetic A00:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;)V
    .locals 0

    .line 362087
    iput-object p1, p0, LX/3EQ;->A00:LX/3Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIO(LX/00M;)V
    .locals 1

    .line 362088
    iget-object v0, p0, LX/3EQ;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362089
    iget-object v0, p0, LX/3EQ;->A00:LX/3Eb;

    .line 362090
    invoke-virtual {v0}, LX/3Eb;->A0K()V

    .line 362091
    iget-object v0, p0, LX/3EQ;->A00:LX/3Eb;

    .line 362092
    iget-object v0, v0, LX/3Eb;->A0E:Landroid/app/Activity;

    .line 362093
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 362094
    :cond_0
    return-void
.end method

.method public AIi(LX/00M;)V
    .locals 2

    .line 362095
    iget-object v0, p0, LX/3EQ;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362096
    iget-object v1, p0, LX/3EQ;->A00:LX/3Eb;

    iget-object v0, v1, LX/3Eb;->A0p:LX/0HG;

    if-eqz v0, :cond_0

    .line 362097
    iget-object v1, v1, LX/3Eb;->A12:LX/00r;

    .line 362098
    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362099
    iget-object v1, p0, LX/3EQ;->A00:LX/3Eb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Eb;->A0p:LX/0HG;

    .line 362100
    :cond_0
    iget-object v0, p0, LX/3EQ;->A00:LX/3Eb;

    .line 362101
    invoke-virtual {v0}, LX/3Eb;->A0K()V

    .line 362102
    iget-object v0, p0, LX/3EQ;->A00:LX/3Eb;

    .line 362103
    iget-object v0, v0, LX/3Eb;->A0E:Landroid/app/Activity;

    .line 362104
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 362105
    :cond_1
    return-void
.end method
