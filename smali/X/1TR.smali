.class public LX/1TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 212234
    iput-object p1, p0, LX/1TR;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 212235
    iget-object v0, p0, LX/1TR;->A00:Lcom/whatsapp/Conversation;

    .line 212236
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0G:Landroid/view/View;

    .line 212237
    invoke-static {v0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212238
    iget-object v0, p0, LX/1TR;->A00:Lcom/whatsapp/Conversation;

    .line 212239
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 212240
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212241
    iget-object v0, p0, LX/1TR;->A00:Lcom/whatsapp/Conversation;

    .line 212242
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0q()V

    .line 212243
    iget-object v1, p0, LX/1TR;->A00:Lcom/whatsapp/Conversation;

    .line 212244
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A17:LX/1zC;

    if-eqz v0, :cond_0

    .line 212245
    iget-boolean v0, v0, LX/1zC;->A0F:Z

    if-eqz v0, :cond_0

    .line 212246
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A16:LX/1z7;

    if-eqz v0, :cond_0

    .line 212247
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
