.class public LX/3Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tJ;


# instance fields
.field public final synthetic A00:LX/1bK;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;)V
    .locals 0

    .line 366553
    iput-object p1, p0, LX/3Ke;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3Ke;->A00:LX/1bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADX(LX/2tK;)V
    .locals 3

    .line 366554
    invoke-static {p1}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A04(LX/2tK;)Ljava/util/Map;

    move-result-object v2

    iget v1, p1, LX/2tK;->A00:I

    iget-object v0, p0, LX/3Ke;->A00:LX/1bK;

    .line 366555
    invoke-static {v2, v1, v0}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void
.end method

.method public AHL(LX/0HM;)V
    .locals 2

    .line 366556
    iget-object v1, p0, LX/3Ke;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v0, p0, LX/3Ke;->A00:LX/1bK;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A07(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/0HM;LX/1bK;)V

    return-void
.end method
