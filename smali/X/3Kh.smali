.class public LX/3Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tg;


# instance fields
.field public final synthetic A00:LX/1bK;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/lang/String;LX/1bK;)V
    .locals 0

    .line 366570
    iput-object p1, p0, LX/3Kh;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3Kh;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3Kh;->A00:LX/1bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEf(LX/1vv;)V
    .locals 2

    .line 366571
    iget-object v1, p0, LX/3Kh;->A00:LX/1bK;

    const/16 v0, 0x1e

    .line 366572
    invoke-static {v1, v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06(LX/1bK;I)V

    .line 366573
    return-void
.end method

.method public AEh(Ljava/lang/String;)V
    .locals 5

    .line 366574
    iget-object v0, p0, LX/3Kh;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v0, v0, LX/17X;->A0E:LX/0Ca;

    .line 366575
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 366576
    iget-object v4, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 366577
    iget-object v3, p0, LX/3Kh;->A02:Ljava/lang/String;

    new-instance v2, LX/3Jg;

    invoke-direct {v2, p1}, LX/3Jg;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Kh;->A00:LX/1bK;

    new-instance v0, LX/3Jh;

    invoke-direct {v0, v1}, LX/3Jh;-><init>(LX/1bK;)V

    .line 366578
    invoke-virtual {v4, v3, v2, v0}, LX/1jm;->A02(Ljava/lang/String;LX/1jj;LX/1jk;)V

    .line 366579
    iget-object v0, p0, LX/3Kh;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    .line 366580
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0T()V

    .line 366581
    iget-object v1, p0, LX/3Kh;->A00:LX/1bK;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void
.end method
