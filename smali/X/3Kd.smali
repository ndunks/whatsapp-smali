.class public LX/3Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tU;


# instance fields
.field public final synthetic A00:LX/1bK;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;Ljava/lang/String;)V
    .locals 0

    .line 366544
    iput-object p1, p0, LX/3Kd;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3Kd;->A00:LX/1bK;

    iput-object p3, p0, LX/3Kd;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILX/1vv;)V
    .locals 3

    .line 366545
    iget-object v0, p0, LX/3Kd;->A00:LX/1bK;

    if-eqz v0, :cond_0

    .line 366546
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 366547
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_validates"

    .line 366548
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366549
    if-eqz p2, :cond_1

    iget v1, p2, LX/1vv;->code:I

    .line 366550
    :goto_0
    iget-object v0, p0, LX/3Kd;->A00:LX/1bK;

    .line 366551
    invoke-static {v2, v1, v0}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "100"

    .line 366552
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method
