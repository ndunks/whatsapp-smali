.class public LX/1BP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/PorterDuff$Mode;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/GradientDrawable;

.field public A0D:Landroid/graphics/drawable/GradientDrawable;

.field public A0E:Landroid/graphics/drawable/GradientDrawable;

.field public A0F:Landroid/graphics/drawable/GradientDrawable;

.field public A0G:Landroid/graphics/drawable/GradientDrawable;

.field public A0H:Z

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:LX/2bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 202688
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1BP;->A0M:Z

    return-void
.end method

.method public constructor <init>(LX/2bn;)V
    .locals 2

    .line 202689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202690
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/1BP;->A0I:Landroid/graphics/Paint;

    .line 202691
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1BP;->A0J:Landroid/graphics/Rect;

    .line 202692
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1BP;->A0K:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 202693
    iput-boolean v0, p0, LX/1BP;->A0H:Z

    .line 202694
    iput-object p1, p0, LX/1BP;->A0L:LX/2bn;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 202695
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 202696
    iput-object v1, p0, LX/1BP;->A0C:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/1BP;->A00:I

    int-to-float v0, v0

    const v5, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202697
    iget-object v0, p0, LX/1BP;->A0C:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 202698
    invoke-virtual {p0}, LX/1BP;->A02()V

    .line 202699
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 202700
    iput-object v1, p0, LX/1BP;->A0G:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/1BP;->A00:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202701
    iget-object v0, p0, LX/1BP;->A0G:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 202702
    iget-object v2, p0, LX/1BP;->A0G:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LX/1BP;->A05:I

    iget-object v0, p0, LX/1BP;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 202703
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/1BP;->A0C:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v2, v4

    iget-object v1, p0, LX/1BP;->A0G:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v7, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 202704
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, LX/1BP;->A02:I

    iget v9, p0, LX/1BP;->A04:I

    iget v10, p0, LX/1BP;->A03:I

    iget v11, p0, LX/1BP;->A01:I

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 202705
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 202706
    iput-object v1, p0, LX/1BP;->A0E:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/1BP;->A00:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202707
    iget-object v0, p0, LX/1BP;->A0E:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 202708
    new-instance v2, LX/1BO;

    iget-object v0, p0, LX/1BP;->A07:Landroid/content/res/ColorStateList;

    .line 202709
    invoke-static {v0}, LX/0iI;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/1BP;->A0E:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v6, v0}, LX/1BO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final A01()V
    .locals 2

    .line 202710
    sget-boolean v1, LX/1BP;->A0M:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1BP;->A0G:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 202711
    iget-object v1, p0, LX/1BP;->A0L:LX/2bn;

    invoke-virtual {p0}, LX/1BP;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bn;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202712
    :cond_0
    return-void

    .line 202713
    :cond_1
    if-nez v1, :cond_0

    .line 202714
    iget-object v0, p0, LX/1BP;->A0L:LX/2bn;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final A02()V
    .locals 2

    .line 202715
    iget-object v1, p0, LX/1BP;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 202716
    iget-object v0, p0, LX/1BP;->A06:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 202717
    iget-object v1, p0, LX/1BP;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 202718
    iget-object v0, p0, LX/1BP;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
