.class public LX/0ta;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:LX/0lZ;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 179335
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 179336
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ta;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 179337
    iput-boolean v0, p0, LX/0ta;->A01:Z

    const/4 v0, 0x0

    .line 179338
    iput-boolean v0, p0, LX/0ta;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/0ta;)V
    .locals 1

    .line 179339
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179340
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ta;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 179341
    iput-boolean v0, p0, LX/0ta;->A01:Z

    const/4 v0, 0x0

    .line 179342
    iput-boolean v0, p0, LX/0ta;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 179343
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 179344
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ta;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 179345
    iput-boolean v0, p0, LX/0ta;->A01:Z

    const/4 v0, 0x0

    .line 179346
    iput-boolean v0, p0, LX/0ta;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 179347
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ta;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 179349
    iput-boolean v0, p0, LX/0ta;->A01:Z

    const/4 v0, 0x0

    .line 179350
    iput-boolean v0, p0, LX/0ta;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 179351
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 179352
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ta;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 179353
    iput-boolean v0, p0, LX/0ta;->A01:Z

    const/4 v0, 0x0

    .line 179354
    iput-boolean v0, p0, LX/0ta;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 179355
    iget-object v0, p0, LX/0ta;->A00:LX/0lZ;

    .line 179356
    iget v0, v0, LX/0lZ;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 179357
    :cond_0
    return v0
.end method
