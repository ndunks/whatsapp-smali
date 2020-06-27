.class public LX/0DW;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final description:B

.field public final errorTransient:Z

.field public final ex:Ljavax/net/ssl/SSLException;


# direct methods
.method public constructor <init>(BLjavax/net/ssl/SSLException;)V
    .locals 1

    .line 59252
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 59253
    iput-byte p1, p0, LX/0DW;->description:B

    .line 59254
    iput-object p2, p0, LX/0DW;->ex:Ljavax/net/ssl/SSLException;

    const/4 v0, 0x0

    .line 59255
    iput-boolean v0, p0, LX/0DW;->errorTransient:Z

    return-void
.end method

.method public constructor <init>(BLjavax/net/ssl/SSLException;Z)V
    .locals 0

    .line 59256
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 59257
    iput-byte p1, p0, LX/0DW;->description:B

    .line 59258
    iput-object p2, p0, LX/0DW;->ex:Ljavax/net/ssl/SSLException;

    .line 59259
    iput-boolean p3, p0, LX/0DW;->errorTransient:Z

    return-void
.end method
