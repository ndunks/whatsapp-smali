.class public LX/2WR;
.super LX/1wm;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 287140
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x27

    .line 287141
    iput v0, p0, LX/1wm;->A04:I

    .line 287142
    iput-object p1, p0, LX/2WR;->A08:Ljava/lang/String;

    return-void
.end method
