.class public LX/0dW;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/01A;

.field public final A03:LX/1nH;

.field public final A04:LX/0GL;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/06C;LX/01A;LX/1nH;LX/0GL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .line 150573
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 150574
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dW;->A08:Ljava/lang/ref/WeakReference;

    .line 150575
    iput-object p2, p0, LX/0dW;->A02:LX/01A;

    .line 150576
    iput-object p3, p0, LX/0dW;->A03:LX/1nH;

    .line 150577
    iput-object p4, p0, LX/0dW;->A04:LX/0GL;

    .line 150578
    iput-object p5, p0, LX/0dW;->A06:Ljava/lang/String;

    .line 150579
    iput-object p6, p0, LX/0dW;->A05:Ljava/lang/String;

    .line 150580
    iput-object p7, p0, LX/0dW;->A07:Ljava/lang/String;

    .line 150581
    iput-object p8, p0, LX/0dW;->A01:Landroid/os/Bundle;

    .line 150582
    iput-boolean p9, p0, LX/0dW;->A09:Z

    return-void
.end method
