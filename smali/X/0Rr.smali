.class public LX/0Rr;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public unfinishedMessage:LX/02a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 112871
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112872
    iput-object v0, p0, LX/0Rr;->unfinishedMessage:LX/02a;

    return-void
.end method
