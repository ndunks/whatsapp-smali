.class public LX/15K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/15X;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 195668
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 195669
    return-void
.end method

.method public synthetic constructor <init>(LX/15X;Landroid/os/Looper;)V
    .locals 0

    .line 195670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195671
    iput-object p1, p0, LX/15K;->A01:LX/15X;

    .line 195672
    iput-object p2, p0, LX/15K;->A00:Landroid/os/Looper;

    return-void
.end method
