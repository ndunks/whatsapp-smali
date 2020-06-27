.class public LX/3Bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .line 358301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358302
    iput-object p1, p0, LX/3Bf;->A01:Ljava/security/SecureRandom;

    .line 358303
    iput p2, p0, LX/3Bf;->A00:I

    return-void
.end method
