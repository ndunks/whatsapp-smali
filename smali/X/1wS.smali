.class public LX/1wS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:S

.field public final A01:S

.field public final A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    .line 243140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243141
    iput-boolean p1, p0, LX/1wS;->A02:Z

    int-to-short v0, p2

    .line 243142
    iput-short v0, p0, LX/1wS;->A01:S

    int-to-short v0, p3

    .line 243143
    iput-short v0, p0, LX/1wS;->A00:S

    return-void
.end method
