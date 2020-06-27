.class public final LX/0i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0hy;)V
    .locals 1

    .line 158693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158694
    iput-boolean v0, p0, LX/0i5;->A01:Z

    .line 158695
    iput v0, p0, LX/0i5;->A00:I

    .line 158696
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LX/0i5;->A02:Landroid/view/View;

    return-void
.end method
