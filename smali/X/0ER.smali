.class public LX/0ER;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public bufString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62695
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 62696
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62697
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62698
    iput-object p2, p0, LX/0ER;->bufString:Ljava/lang/String;

    return-void
.end method
