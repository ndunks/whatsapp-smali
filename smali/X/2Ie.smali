.class public LX/2Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    .line 272134
    iput-object p1, p0, LX/2Ie;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB7()V
    .locals 4

    .line 272135
    iget-object v0, p0, LX/2Ie;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    .line 272136
    iget-object v3, v0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 272137
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADO([I)V
    .locals 2

    .line 272138
    iget-object v0, p0, LX/2Ie;->A00:Lcom/whatsapp/TextStatusComposerActivity;

    .line 272139
    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    const/4 v0, 0x0

    .line 272140
    invoke-static {v1, p1, v0}, LX/063;->A1Y(Landroid/widget/EditText;[II)V

    return-void
.end method
