.class public LX/3CX;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final nested:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 359916
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 359917
    iput-object v0, p0, LX/3CX;->nested:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 359918
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 359919
    iput-object p1, p0, LX/3CX;->nested:Ljava/lang/Throwable;

    return-void
.end method
