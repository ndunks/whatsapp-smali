.class public LX/2qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 0

    .line 344137
    iput-object p1, p0, LX/2qQ;->A00:Lcom/whatsapp/mediaview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 344138
    iget-object v2, p0, LX/2qQ;->A00:Lcom/whatsapp/mediaview/PhotoView;

    .line 344139
    iget-object v0, v2, Lcom/whatsapp/mediaview/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 344140
    iget-object v0, v2, Lcom/whatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    .line 344141
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 344142
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A05(FF)V

    :cond_0
    return-void
.end method
