.class public LX/0A9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 36757
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0A9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
