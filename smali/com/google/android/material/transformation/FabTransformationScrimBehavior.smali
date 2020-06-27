.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field public final A00:LX/0i2;

.field public final A01:LX/0i2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 311761
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 311762
    new-instance v2, LX/0i2;

    const-wide/16 v3, 0x96

    const-wide/16 v0, 0x4b

    invoke-direct {v2, v0, v1, v3, v4}, LX/0i2;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/0i2;

    .line 311763
    new-instance v2, LX/0i2;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LX/0i2;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/0i2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 311764
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 311765
    new-instance v2, LX/0i2;

    const-wide/16 v3, 0x96

    const-wide/16 v0, 0x4b

    invoke-direct {v2, v0, v1, v3, v4}, LX/0i2;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/0i2;

    .line 311766
    new-instance v2, LX/0i2;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LX/0i2;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/0i2;

    return-void
.end method


# virtual methods
.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
