.class public LX/3J0;
.super LX/0QN;
.source ""


# instance fields
.field public final synthetic A00:LX/1Uc;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/1Uc;[B)V
    .locals 0

    .line 366024
    iput-object p1, p0, LX/3J0;->A00:LX/1Uc;

    iput-object p2, p0, LX/3J0;->A01:[B

    invoke-direct {p0}, LX/0QN;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/0qM;)V
    .locals 3

    .line 366025
    :try_start_0
    iget-object v0, p1, LX/0qM;->A00:LX/06T;

    .line 366026
    iget-object v2, v0, LX/06T;->A00:Ljava/security/Signature;

    .line 366027
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 366028
    iget-object v0, p0, LX/3J0;->A01:[B

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 366029
    iget-object v1, p0, LX/3J0;->A00:LX/1Uc;

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Uc;->AB1([B)V

    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY: PaymentFingerprintKeyStore sign: api="

    .line 366030
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366031
    invoke-virtual {v2}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366032
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366033
    iget-object v1, p0, LX/3J0;->A00:LX/1Uc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Uc;->AB1([B)V

    return-void
.end method
