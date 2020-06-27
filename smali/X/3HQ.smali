.class public abstract LX/3HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2s4;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 364499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364500
    iput p1, p0, LX/3HQ;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 364501
    new-instance v1, Lcom/whatsapp/WaImageView;

    invoke-direct {v1, p1}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    .line 364502
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 364503
    iget v0, p0, LX/3HQ;->A00:I

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    .line 364504
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/01R;->A1F(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 364505
    const v0, 0x7f06023b

    .line 364506
    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 364507
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 364508
    invoke-static {v1, v0}, LX/01R;->A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-object v1
.end method
