.class public final LX/29w;
.super LX/1Dd;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public A00:LX/1Dq;

.field public A01:[B

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 265662
    sput-object v0, LX/29w;->A03:[B

    return-void
.end method

.method public constructor <init>(LX/1Dh;)V
    .locals 1

    .line 265663
    invoke-direct {p0, p1}, LX/1Dd;-><init>(LX/1Dh;)V

    .line 265664
    sget-object v0, LX/29w;->A03:[B

    iput-object v0, p0, LX/29w;->A01:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 265665
    iput-object v0, p0, LX/29w;->A02:[I

    return-void
.end method
