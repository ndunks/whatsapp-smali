.class public final LX/2Q4;
.super LX/031;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 282081
    new-instance v2, LX/00h;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v0, v1}, LX/00h;-><init>(IIIZ)V

    const/16 v0, 0x65c

    invoke-direct {p0, v0, v2, v1}, LX/031;-><init>(ILX/00h;I)V

    return-void
.end method
