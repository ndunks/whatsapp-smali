.class public LX/2c5;
.super LX/2AH;
.source ""


# static fields
.field public static final A00:LX/2c5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301273
    new-instance v0, LX/2c5;

    invoke-direct {v0}, LX/2c5;-><init>()V

    sput-object v0, LX/2c5;->A00:LX/2c5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 301274
    invoke-direct {p0}, LX/2AH;-><init>()V

    return-void
.end method
