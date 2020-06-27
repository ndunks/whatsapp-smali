.class public LX/3PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .line 369247
    iput-object p1, p0, LX/3PG;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC6(Ljava/lang/String;)V
    .locals 3

    .line 369248
    iget-object v2, p0, LX/3PG;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 369249
    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X(Ljava/lang/String;IZ)V

    .line 369250
    return-void
.end method

.method public AFl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
