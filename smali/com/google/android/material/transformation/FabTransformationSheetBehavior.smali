.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318134
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 318135
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0I(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 8

    .line 318136
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 318137
    instance-of v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    .line 318138
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 318139
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 318140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_0

    if-eqz p3, :cond_0

    .line 318141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    .line 318142
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 318143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/0ph;

    if-eqz v0, :cond_1

    .line 318144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 318145
    iget-object v0, v0, LX/0ph;->A0A:LX/0ef;

    .line 318146
    instance-of v1, v0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eq v2, p2, :cond_3

    if-nez v0, :cond_3

    if-nez p3, :cond_4

    .line 318147
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 318148
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318149
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 318150
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 318151
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 318152
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x4

    .line 318153
    invoke-static {v2, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    const/4 v0, 0x0

    .line 318154
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    .line 318155
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A0I(Landroid/view/View;Landroid/view/View;ZZ)Z

    return v7
.end method
