.class public final LX/2Zc;
.super LX/15P;
.source ""


# instance fields
.field public final A00:LX/09N;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/09N;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, LX/2Zc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2Zc;->A00:LX/09N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/15P;-><init>()V

    iput-object p1, p0, LX/2Zc;->A01:Ljava/lang/String;

    return-void
.end method
