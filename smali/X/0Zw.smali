.class public LX/0Zw;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:LX/0Zy;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136610
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 136611
    iput-object v0, p0, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    .line 136612
    sget-object v0, LX/0Zu;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 136613
    new-instance v0, LX/0Zy;

    invoke-direct {v0}, LX/0Zy;-><init>()V

    iput-object v0, p0, LX/0Zw;->A08:LX/0Zy;

    return-void
.end method

.method public constructor <init>(LX/0Zw;)V
    .locals 3

    .line 136614
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 136615
    iput-object v0, p0, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    .line 136616
    sget-object v0, LX/0Zu;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 136617
    iget v0, p1, LX/0Zw;->A01:I

    iput v0, p0, LX/0Zw;->A01:I

    .line 136618
    new-instance v2, LX/0Zy;

    iget-object v0, p1, LX/0Zw;->A08:LX/0Zy;

    invoke-direct {v2, v0}, LX/0Zy;-><init>(LX/0Zy;)V

    iput-object v2, p0, LX/0Zw;->A08:LX/0Zy;

    .line 136619
    iget-object v0, p1, LX/0Zw;->A08:LX/0Zy;

    iget-object v1, v0, LX/0Zy;->A06:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 136620
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v2, LX/0Zy;->A06:Landroid/graphics/Paint;

    .line 136621
    :cond_0
    iget-object v0, p1, LX/0Zw;->A08:LX/0Zy;

    iget-object v2, v0, LX/0Zy;->A07:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    .line 136622
    iget-object v1, p0, LX/0Zw;->A08:LX/0Zy;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, LX/0Zy;->A07:Landroid/graphics/Paint;

    .line 136623
    :cond_1
    iget-object v0, p1, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    .line 136624
    iget-object v0, p1, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 136625
    iget-boolean v0, p1, LX/0Zw;->A09:Z

    iput-boolean v0, p0, LX/0Zw;->A09:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 7

    .line 136626
    iget-object v1, p0, LX/0Zw;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 136627
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0Zw;->A04:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136628
    iget-object v0, p0, LX/0Zw;->A08:LX/0Zy;

    const/4 v6, 0x0

    .line 136629
    iget-object v1, v0, LX/0Zy;->A0F:LX/0Zz;

    sget-object v2, LX/0Zy;->A0G:Landroid/graphics/Matrix;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, LX/0Zy;->A00(LX/0Zz;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 136630
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 136631
    iget v0, p0, LX/0Zw;->A01:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 136632
    new-instance v0, LX/0Zu;

    invoke-direct {v0, p0}, LX/0Zu;-><init>(LX/0Zw;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 136633
    new-instance v0, LX/0Zu;

    invoke-direct {v0, p0}, LX/0Zu;-><init>(LX/0Zw;)V

    return-object v0
.end method
