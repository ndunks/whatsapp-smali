.class public final LX/2PJ;
.super LX/031;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 282034
    sget-object v2, LX/031;->DEFAULT_SAMPLING_RATE:LX/00h;

    const/16 v1, 0x760

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/031;-><init>(ILX/00h;I)V

    return-void
.end method
