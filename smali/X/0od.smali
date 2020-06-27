.class public LX/0od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0

    .line 171470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171471
    iput-object p1, p0, LX/0od;->A01:Ljava/lang/ref/WeakReference;

    .line 171472
    iput-object p2, p0, LX/0od;->A00:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171473
    iget-object v0, p0, LX/0od;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hO;

    if-nez v2, :cond_0

    return-void

    .line 171474
    :cond_0
    iget-object v1, p0, LX/0od;->A00:Landroid/graphics/Typeface;

    .line 171475
    iget-boolean v0, v2, LX/0hO;->A0A:Z

    if-eqz v0, :cond_1

    .line 171476
    iget-object v0, v2, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171477
    iput-object v1, v2, LX/0hO;->A02:Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
