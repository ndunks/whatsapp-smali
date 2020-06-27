.class public LX/0ug;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 180874
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 180875
    iput-object p1, p0, LX/0ug;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 180876
    iget-object v0, p0, LX/0ug;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 180877
    iget-object v0, p0, LX/0ug;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 180878
    new-instance v2, LX/2YK;

    const/4 v0, 0x0

    .line 180879
    invoke-direct {v2, v0, v0, v0}, LX/2YK;-><init>(Landroid/content/Context;LX/0uf;Landroid/content/res/Resources;)V

    .line 180880
    iget-object v0, p0, LX/0ug;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180881
    iput-object v1, v2, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/2YK;->A05:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 180882
    new-instance v2, LX/2YK;

    const/4 v0, 0x0

    .line 180883
    invoke-direct {v2, v0, v0, v0}, LX/2YK;-><init>(Landroid/content/Context;LX/0uf;Landroid/content/res/Resources;)V

    .line 180884
    iget-object v0, p0, LX/0ug;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180885
    iput-object v1, v2, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/2YK;->A05:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 180886
    new-instance v2, LX/2YK;

    const/4 v0, 0x0

    .line 180887
    invoke-direct {v2, v0, v0, v0}, LX/2YK;-><init>(Landroid/content/Context;LX/0uf;Landroid/content/res/Resources;)V

    .line 180888
    iget-object v0, p0, LX/0ug;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180889
    iput-object v1, v2, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/2YK;->A05:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2
.end method
