.class public final LX/2Qh;
.super LX/031;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 282120
    new-instance v4, LX/00h;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0xc8

    invoke-direct {v4, v2, v1, v0, v3}, LX/00h;-><init>(IIIZ)V

    const/16 v0, 0x84e

    invoke-direct {p0, v0, v4, v3}, LX/031;-><init>(ILX/00h;I)V

    return-void
.end method
