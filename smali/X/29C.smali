.class public final LX/29C;
.super LX/1Bv;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 265149
    const v1, 0x7f04027c

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, LX/29C;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/1Bw;)V
    .locals 2

    .line 265150
    invoke-direct {p0, p1, p2, p3}, LX/1Bv;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/1Bw;)V

    .line 265151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/29C;->A01:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/29C;
    .locals 5

    const/4 v2, 0x0

    move-object v1, v2

    .line 265152
    :cond_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_3

    .line 265153
    check-cast p0, Landroid/view/ViewGroup;

    .line 265154
    :goto_0
    if-eqz p0, :cond_8

    .line 265155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 265156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 265157
    sget-object v0, LX/29C;->A02:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 265158
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 265159
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const v0, 0x7f0d00f6

    if-eqz v1, :cond_2

    .line 265160
    const v0, 0x7f0d01bb

    .line 265161
    :cond_2
    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 265162
    new-instance v1, LX/29C;

    invoke-direct {v1, p0, v0, v0}, LX/29C;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/1Bw;)V

    .line 265163
    iget-object v0, v1, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 265164
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/widget/TextView;

    .line 265165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265166
    iput p2, v1, LX/1Bv;->A00:I

    return-object v1

    .line 265167
    :cond_3
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 265168
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-ne v1, v0, :cond_4

    .line 265169
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 265170
    :cond_4
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_5
    if-eqz p0, :cond_6

    .line 265171
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 265172
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/view/View;

    :cond_6
    :goto_1
    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_7
    move-object p0, v2

    goto :goto_1

    .line 265173
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A04()I
    .locals 1

    .line 265174
    iget-boolean v0, p0, LX/29C;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29C;->A01:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 265175
    return v0

    :cond_0
    invoke-super {p0}, LX/1Bv;->A04()I

    move-result v0

    return v0
.end method

.method public A05()V
    .locals 5

    .line 265176
    invoke-static {}, LX/1C1;->A00()LX/1C1;

    move-result-object v4

    invoke-virtual {p0}, LX/1Bv;->A04()I

    move-result v3

    iget-object v1, p0, LX/1Bv;->A07:LX/1Bz;

    .line 265177
    iget-object v2, v4, LX/1C1;->A03:Ljava/lang/Object;

    monitor-enter v2

    .line 265178
    :try_start_0
    invoke-virtual {v4, v1}, LX/1C1;->A05(LX/1Bz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265179
    iget-object v1, v4, LX/1C1;->A00:LX/1C0;

    iput v3, v1, LX/1C0;->A00:I

    .line 265180
    iget-object v0, v4, LX/1C1;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 265181
    iget-object v0, v4, LX/1C1;->A00:LX/1C0;

    invoke-virtual {v4, v0}, LX/1C1;->A04(LX/1C0;)V

    .line 265182
    monitor-exit v2

    return-void

    .line 265183
    :cond_0
    invoke-virtual {v4, v1}, LX/1C1;->A06(LX/1Bz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265184
    iget-object v0, v4, LX/1C1;->A01:LX/1C0;

    iput v3, v0, LX/1C0;->A00:I

    .line 265185
    :goto_0
    iget-object v1, v4, LX/1C1;->A00:LX/1C0;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    .line 265186
    invoke-virtual {v4, v1, v0}, LX/1C1;->A07(LX/1C0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265187
    monitor-exit v2

    goto :goto_1

    .line 265188
    :cond_1
    new-instance v0, LX/1C0;

    invoke-direct {v0, v3, v1}, LX/1C0;-><init>(ILX/1Bz;)V

    iput-object v0, v4, LX/1C1;->A01:LX/1C0;

    goto :goto_0

    :goto_1
    return-void

    .line 265189
    :cond_2
    const/4 v0, 0x0

    .line 265190
    iput-object v0, v4, LX/1C1;->A00:LX/1C0;

    .line 265191
    invoke-virtual {v4}, LX/1C1;->A01()V

    .line 265192
    monitor-exit v2

    .line 265193
    return-void

    .line 265194
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 265195
    iget-object v0, p0, LX/1Bv;->A05:LX/1Bu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 265196
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    .line 265197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 265198
    iput-boolean v0, p0, LX/29C;->A00:Z

    .line 265199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265200
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265201
    new-instance v0, LX/1Bx;

    invoke-direct {v0, p0, p2}, LX/1Bx;-><init>(LX/29C;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265202
    return-void

    .line 265203
    :cond_0
    const/16 v0, 0x8

    .line 265204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 265205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265206
    iput-boolean v2, p0, LX/29C;->A00:Z

    return-void
.end method
