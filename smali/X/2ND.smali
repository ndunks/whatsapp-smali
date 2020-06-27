.class public LX/2ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hV;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 279028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279029
    iput-object p1, p0, LX/2ND;->A00:[B

    return-void
.end method


# virtual methods
.method public A3P([B)LX/02F;
    .locals 4

    :try_start_0
    const-string v1, "PAYMENTS_KYC"

    const-string v0, "UTF-8"

    .line 279030
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: failed to get UTF-8 encoded bytes for KYC info"

    .line 279031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 279032
    invoke-static {v0}, LX/0FR;->A00(I)LX/0FR;

    move-result-object v2

    iget-object v0, p0, LX/2ND;->A00:[B

    const/16 v1, 0x50

    .line 279033
    invoke-static {v0, p1}, LX/0FR;->A01([B[B)[B

    move-result-object v0

    .line 279034
    invoke-virtual {v2, v0, v3, v1}, LX/0FR;->A03([B[BI)[B

    move-result-object v0

    .line 279035
    invoke-static {v0}, LX/01R;->A0X([B)LX/02F;

    move-result-object v0

    return-object v0
.end method
