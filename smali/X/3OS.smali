.class public LX/3OS;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:LX/00M;


# direct methods
.method public constructor <init>(LX/00M;)V
    .locals 1

    const/4 v0, 0x0

    .line 368652
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x12

    .line 368653
    iput v0, p0, LX/1wm;->A04:I

    .line 368654
    iput-object p1, p0, LX/3OS;->A00:LX/00M;

    return-void
.end method
