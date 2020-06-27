.class public LX/1Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 218312
    iput-object p1, p0, LX/1Y1;->A01:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218313
    iput-object p2, p0, LX/1Y1;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 218314
    iget-object v1, p0, LX/1Y1;->A00:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1Y1;->A01:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 218315
    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A08:I

    .line 218316
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218317
    iget-object v0, p0, LX/1Y1;->A01:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 218318
    invoke-virtual {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0V()V

    .line 218319
    return-void

    .line 218320
    :cond_0
    iget-object v0, p0, LX/1Y1;->A01:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 218321
    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A03:I

    goto :goto_0
.end method
