.class public LX/0Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 133898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133899
    iput-object p1, p0, LX/0Xm;->A01:Landroid/content/Context;

    .line 133900
    iput-object p2, p0, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 133901
    iget-object v0, p0, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133902
    iget-object v1, p0, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 133903
    iget-object v0, p0, LX/0Xm;->A01:Landroid/content/Context;

    .line 133904
    invoke-static {v0, v1}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 133905
    :cond_0
    iget-object v0, p0, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public A01(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 133906
    iget-object v0, p0, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133907
    iget-object v1, p0, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 133908
    iget-object v0, p0, LX/0Xm;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 133909
    :cond_0
    iget-object v0, p0, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A02(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 133910
    iget-object v0, p0, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133911
    iget-object v1, p0, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    .line 133912
    invoke-static {}, LX/0XO;->A01()LX/0XO;

    move-result-object v3

    iget-object v2, p0, LX/0Xm;->A01:Landroid/content/Context;

    const/4 v1, 0x1

    monitor-enter v3

    .line 133913
    :try_start_0
    iget-object v0, v3, LX/0XO;->A00:LX/0Y3;

    invoke-virtual {v0, v2, v4, v1}, LX/0Y3;->A06(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    .line 133914
    return-object v0

    .line 133915
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 133916
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
