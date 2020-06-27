.class public final LX/0ze;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final rendererIndex:I

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    .line 189315
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189316
    iput p1, p0, LX/0ze;->type:I

    .line 189317
    iput-object p2, p0, LX/0ze;->cause:Ljava/lang/Throwable;

    .line 189318
    iput p3, p0, LX/0ze;->rendererIndex:I

    return-void
.end method
