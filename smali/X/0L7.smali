.class public LX/0L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 87065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87066
    array-length v2, p1

    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    .line 87067
    iput-object p1, p0, LX/0L7;->A01:[B

    return-void

    .line 87068
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong length: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 87069
    iget-boolean v0, p0, LX/0L7;->A00:Z

    if-nez v0, :cond_0

    .line 87070
    iget-object v1, p0, LX/0L7;->A01:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x1

    .line 87071
    iput-boolean v0, p0, LX/0L7;->A00:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 87072
    iget-boolean v0, p0, LX/0L7;->A00:Z

    return v0
.end method
