.class public LX/2AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1F8;


# instance fields
.field public A00:I

.field public final A01:LX/1ER;

.field public final A02:LX/05k;


# direct methods
.method public constructor <init>(LX/1ER;LX/05k;)V
    .locals 1

    .line 266435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266436
    iput v0, p0, LX/2AU;->A00:I

    .line 266437
    iput-object p1, p0, LX/2AU;->A01:LX/1ER;

    .line 266438
    iput-object p2, p0, LX/2AU;->A02:LX/05k;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 266439
    iget v0, p0, LX/2AU;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 266440
    iput v0, p0, LX/2AU;->A00:I

    if-nez v0, :cond_1

    .line 266441
    iget-object v1, p0, LX/2AU;->A01:LX/1ER;

    .line 266442
    iget-boolean v0, v1, LX/1ER;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 266443
    iget-object v0, p0, LX/2AU;->A02:LX/05k;

    invoke-virtual {v1, v0}, LX/1ER;->A00(LX/05k;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    if-gez v0, :cond_0

    .line 266444
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "negative recursion level"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
