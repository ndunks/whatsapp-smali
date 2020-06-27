.class public LX/0Vd;
.super LX/03T;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 120621
    invoke-direct {p0}, LX/03T;-><init>()V

    .line 120622
    return-void
.end method


# virtual methods
.method public destruct()V
    .locals 2

    .line 120623
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot destroy Terminus Destructor."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
