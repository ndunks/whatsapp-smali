.class public LX/2Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UN;


# instance fields
.field public final synthetic A00:LX/1VU;


# direct methods
.method public constructor <init>(LX/1VU;)V
    .locals 0

    .line 270181
    iput-object p1, p0, LX/2Ge;->A00:LX/1VU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB7()V
    .locals 4

    .line 270182
    iget-object v0, p0, LX/2Ge;->A00:LX/1VU;

    .line 270183
    iget-object v3, v0, LX/1VU;->A04:Lcom/whatsapp/MentionableEntry;

    .line 270184
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADO([I)V
    .locals 2

    .line 270185
    iget-object v0, p0, LX/2Ge;->A00:LX/1VU;

    .line 270186
    iget-object v1, v0, LX/1VU;->A04:Lcom/whatsapp/MentionableEntry;

    const/16 v0, 0x400

    .line 270187
    invoke-static {v1, p1, v0}, LX/063;->A1Y(Landroid/widget/EditText;[II)V

    return-void
.end method
