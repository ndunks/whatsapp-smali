.class public LX/3Oh;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0cL;

.field public final A03:LX/00M;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00M;LX/0cL;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 368723
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x13

    .line 368724
    iput v0, p0, LX/1wm;->A04:I

    .line 368725
    iput-object p1, p0, LX/3Oh;->A03:LX/00M;

    .line 368726
    iput-object p2, p0, LX/3Oh;->A02:LX/0cL;

    .line 368727
    iput p3, p0, LX/3Oh;->A01:I

    .line 368728
    iput p4, p0, LX/3Oh;->A00:I

    .line 368729
    iput-object p5, p0, LX/3Oh;->A04:Ljava/lang/String;

    return-void
.end method
