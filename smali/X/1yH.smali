.class public final synthetic LX/1yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:LX/0EN;

.field private final synthetic A03:LX/0GZ;

.field private final synthetic A04:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;LX/0GZ;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yH;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/1yH;->A01:Landroid/view/View;

    iput-object p3, p0, LX/1yH;->A03:LX/0GZ;

    iput-object p4, p0, LX/1yH;->A00:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/1yH;->A02:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1yH;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/1yH;->A01:Landroid/view/View;

    iget-object v3, p0, LX/1yH;->A03:LX/0GZ;

    iget-object v2, p0, LX/1yH;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/1yH;->A02:LX/0EN;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4, v2, v1}, LX/0GZ;->AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V

    :cond_0
    return-void
.end method
