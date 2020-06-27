.class public LX/0lH;
.super LX/0l0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .line 165543
    iput-object p1, p0, LX/0lH;->A00:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, LX/0l0;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 165544
    iget-object v0, p0, LX/0lH;->A00:Lcom/whatsapp/CallsFragment;

    .line 165545
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A01:LX/0Wj;

    if-nez v0, :cond_0

    .line 165546
    invoke-super/range {p0 .. p5}, LX/0l0;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 165547
    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/0l0;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
