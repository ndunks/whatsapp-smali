.class public final synthetic LX/1fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/1gK;

.field private final synthetic A02:LX/0Ew;


# direct methods
.method public synthetic constructor <init>(LX/1gK;LX/0Ew;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fV;->A01:LX/1gK;

    iput-object p2, p0, LX/1fV;->A02:LX/0Ew;

    iput-object p3, p0, LX/1fV;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1fV;->A01:LX/1gK;

    iget-object v0, p0, LX/1fV;->A02:LX/0Ew;

    iget-object v2, p0, LX/1fV;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/1gK;->A03:LX/02M;

    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/1gK;->A04:LX/2gw;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1gK;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1gK;->A04:LX/2gw;

    iget-object v0, v0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/1gK;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v5, LX/1gK;->A04:LX/2gw;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v5, LX/1gK;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v0, 0x1

    aput-object v4, v3, v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, v5, LX/1gK;->A04:LX/2gw;

    iget-object v0, v0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v4, v5, LX/1gK;->A02:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/1gK;->A04:LX/2gw;

    iget-object v0, v0, LX/2gw;->A08:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v4}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
