.class public LX/2Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lr;


# instance fields
.field public final A00:I

.field public final A01:LX/1sF;

.field public final A02:LX/0LF;

.field public final A03:LX/00H;

.field public final A04:LX/00w;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GifVideoPreviewActivity;LX/00w;LX/1sF;LX/00H;LX/0LF;I)V
    .locals 1

    .line 269806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269807
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Fa;->A05:Ljava/lang/ref/WeakReference;

    .line 269808
    iput-object p2, p0, LX/2Fa;->A04:LX/00w;

    .line 269809
    iput-object p3, p0, LX/2Fa;->A01:LX/1sF;

    .line 269810
    iput-object p4, p0, LX/2Fa;->A03:LX/00H;

    .line 269811
    iput-object p5, p0, LX/2Fa;->A02:LX/0LF;

    .line 269812
    iput p6, p0, LX/2Fa;->A00:I

    return-void
.end method


# virtual methods
.method public ADv(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 4

    .line 269813
    iget-object v0, p0, LX/2Fa;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/GifVideoPreviewActivity;

    if-nez p2, :cond_1

    if-eqz v1, :cond_0

    .line 269814
    iget-object v1, v1, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    .line 269815
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 269816
    :cond_1
    new-instance v0, LX/1Jg;

    invoke-direct {v0, p0, p1, p2}, LX/1Jg;-><init>(LX/2Fa;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_2

    .line 269817
    iget-object v3, v1, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    .line 269818
    new-instance v2, LX/1Jh;

    invoke-direct {v2, v1, p2}, LX/1Jh;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;Ljava/io/File;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
