.class public LX/3Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tk;


# instance fields
.field public final synthetic A00:LX/1bK;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/lang/String;Ljava/lang/String;LX/1bK;)V
    .locals 0

    .line 366561
    iput-object p1, p0, LX/3Kg;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3Kg;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3Kg;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3Kg;->A00:LX/1bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 2

    .line 366562
    iget-object v1, p0, LX/3Kg;->A00:LX/1bK;

    const/16 v0, 0x28

    .line 366563
    invoke-static {v1, v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06(LX/1bK;I)V

    .line 366564
    return-void
.end method

.method public AHM(LX/2Vc;)V
    .locals 7

    .line 366565
    iget-object v0, p0, LX/3Kg;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v2, p0, LX/3Kg;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3Kg;->A03:Ljava/lang/String;

    .line 366566
    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A02:Ljava/io/File;

    .line 366567
    iget-object v5, v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A03:Ljava/io/File;

    .line 366568
    iget-object v6, p0, LX/3Kg;->A00:LX/1bK;

    .line 366569
    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A0V(LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LX/1bK;)V

    return-void
.end method
