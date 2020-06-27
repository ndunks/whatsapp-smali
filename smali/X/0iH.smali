.class public final LX/0iH;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(LX/0iH;)V
    .locals 1

    .line 158883
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 158884
    iput-object v0, p0, LX/0iH;->A01:Landroid/content/res/ColorStateList;

    .line 158885
    sget-object v0, LX/01w;->A06:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0iH;->A02:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 158886
    iget v0, p1, LX/0iH;->A00:I

    iput v0, p0, LX/0iH;->A00:I

    .line 158887
    iget-object v0, p1, LX/0iH;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, LX/0iH;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 158888
    iget-object v0, p1, LX/0iH;->A02:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0iH;->A02:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .line 158889
    iget v1, p0, LX/0iH;->A00:I

    iget-object v0, p0, LX/0iH;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 158890
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 158891
    invoke-virtual {p0, v0}, LX/0iH;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 158892
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 158893
    new-instance v0, LX/01v;

    invoke-direct {v0, p0, p1}, LX/01v;-><init>(LX/0iH;Landroid/content/res/Resources;)V

    return-object v0

    .line 158894
    :cond_0
    new-instance v0, LX/01w;

    invoke-direct {v0, p0, p1}, LX/01w;-><init>(LX/0iH;Landroid/content/res/Resources;)V

    return-object v0
.end method
