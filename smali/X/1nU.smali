.class public LX/1nU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1nU;


# instance fields
.field public final A00:LX/1nS;

.field public final A01:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(LX/1nS;)V
    .locals 4

    .line 233648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233649
    iput-object p1, p0, LX/1nU;->A00:LX/1nS;

    :try_start_0
    const-string v0, "MD5"

    .line 233650
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, LX/1nU;->A01:Ljava/security/MessageDigest;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 233651
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ABOfflineAssign assign will fail due to MD5 algorithm not found: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
