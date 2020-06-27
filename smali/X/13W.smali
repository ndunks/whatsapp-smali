.class public LX/13W;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final dataSpec:LX/13T;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;LX/13T;I)V
    .locals 0

    .line 193434
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 193435
    iput-object p2, p0, LX/13W;->dataSpec:LX/13T;

    .line 193436
    iput p3, p0, LX/13W;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/13T;I)V
    .locals 0

    .line 193437
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193438
    iput-object p2, p0, LX/13W;->dataSpec:LX/13T;

    .line 193439
    iput p3, p0, LX/13W;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;LX/13T;I)V
    .locals 0

    .line 193440
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193441
    iput-object p3, p0, LX/13W;->dataSpec:LX/13T;

    .line 193442
    iput p4, p0, LX/13W;->type:I

    return-void
.end method
