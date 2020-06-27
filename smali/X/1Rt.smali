.class public final LX/1Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/text/Spannable;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/1Ru;

.field public final A03:LX/1Rw;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/1Rw;Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/Object;LX/1Ru;)V
    .locals 0

    .line 209350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209351
    iput-object p1, p0, LX/1Rt;->A03:LX/1Rw;

    .line 209352
    iput-object p2, p0, LX/1Rt;->A00:Landroid/text/Spannable;

    .line 209353
    iput-object p3, p0, LX/1Rt;->A01:Landroid/widget/TextView;

    .line 209354
    iput-object p4, p0, LX/1Rt;->A04:Ljava/lang/Object;

    .line 209355
    iput-object p5, p0, LX/1Rt;->A02:LX/1Ru;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 209356
    iget-object v0, p0, LX/1Rt;->A03:LX/1Rw;

    .line 209357
    iget-boolean v0, v0, LX/1Rw;->A02:Z

    if-eqz v0, :cond_0

    return-void

    .line 209358
    :cond_0
    iget-object v1, p0, LX/1Rt;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/1Rt;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209359
    iget-object v1, p0, LX/1Rt;->A02:LX/1Ru;

    iget-object v0, p0, LX/1Rt;->A00:Landroid/text/Spannable;

    invoke-interface {v1, v0}, LX/1Ru;->AKU(Landroid/text/Spannable;)V

    :cond_1
    return-void
.end method
