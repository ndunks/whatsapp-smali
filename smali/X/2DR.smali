.class public LX/2DR;
.super LX/1SX;
.source ""


# instance fields
.field public final A00:LX/0iy;

.field public final synthetic A01:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V
    .locals 1

    .line 267567
    iput-object p1, p0, LX/2DR;->A01:Lcom/whatsapp/CallsFragment;

    .line 267568
    invoke-direct {p0, p2}, LX/1SX;-><init>(Landroid/view/View;)V

    .line 267569
    new-instance v0, LX/2DQ;

    invoke-direct {v0, p0}, LX/2DQ;-><init>(LX/2DR;)V

    iput-object v0, p0, LX/2DR;->A00:LX/0iy;

    return-void
.end method
