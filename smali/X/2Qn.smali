.class public final LX/2Qn;
.super LX/031;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 282126
    new-instance v2, LX/00h;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v0, v1}, LX/00h;-><init>(IIIZ)V

    const/16 v0, 0x5f2

    invoke-direct {p0, v0, v2, v1}, LX/031;-><init>(ILX/00h;I)V

    return-void
.end method
