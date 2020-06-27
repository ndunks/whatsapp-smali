.class public LX/06T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/Signature;

.field public final A01:Ljavax/crypto/Cipher;

.field public final A02:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .line 26232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26233
    iput-object p1, p0, LX/06T;->A00:Ljava/security/Signature;

    const/4 v0, 0x0

    .line 26234
    iput-object v0, p0, LX/06T;->A01:Ljavax/crypto/Cipher;

    .line 26235
    iput-object v0, p0, LX/06T;->A02:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 26236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26237
    iput-object p1, p0, LX/06T;->A01:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    .line 26238
    iput-object v0, p0, LX/06T;->A00:Ljava/security/Signature;

    .line 26239
    iput-object v0, p0, LX/06T;->A02:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 26240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26241
    iput-object p1, p0, LX/06T;->A02:Ljavax/crypto/Mac;

    const/4 v0, 0x0

    .line 26242
    iput-object v0, p0, LX/06T;->A01:Ljavax/crypto/Cipher;

    .line 26243
    iput-object v0, p0, LX/06T;->A00:Ljava/security/Signature;

    return-void
.end method
