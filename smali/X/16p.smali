.class public final LX/16p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 197012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197013
    iput-object p1, p0, LX/16p;->A01:Ljava/lang/String;

    .line 197014
    iput-object p2, p0, LX/16p;->A02:Ljava/lang/String;

    const/16 v0, 0x81

    .line 197015
    iput v0, p0, LX/16p;->A00:I

    return-void
.end method
