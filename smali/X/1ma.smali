.class public final synthetic LX/1ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/2Ow;


# direct methods
.method public synthetic constructor <init>(LX/2Ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ma;->A00:LX/2Ow;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object v1, p0, LX/1ma;->A00:LX/2Ow;

    new-instance v6, LX/1Xb;

    iget-object v3, v1, LX/2Ow;->A04:LX/05y;

    iget-object v2, v1, LX/2Ow;->A02:Landroid/widget/ImageView;

    iget-object v0, v1, LX/2Ow;->A01:LX/02I;

    iget-object v0, v0, LX/02I;->A00:[I

    invoke-direct {v6, v3, v2, v0}, LX/1Xb;-><init>(LX/05y;Landroid/view/View;[I)V

    new-instance v0, LX/2On;

    invoke-direct {v0, v1}, LX/2On;-><init>(LX/2Ow;)V

    iput-object v0, v6, LX/1Xb;->A01:LX/1Xa;

    const/4 v3, 0x2

    new-array v9, v3, [I

    iget-object v0, v1, LX/2Ow;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    iget-object v0, v1, LX/2Ow;->A03:Lcom/whatsapp/EmojiContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    new-array v8, v3, [I

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v2, v9, v7

    aget v0, v8, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/2Ow;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr v4, v0

    const/4 v3, 0x1

    aget v2, v9, v3

    aget v0, v8, v3

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/2Ow;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x33

    invoke-virtual {v6, v5, v0, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v3
.end method
