.class public LX/2V9;
.super LX/0Q0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;LX/2X7;)V
    .locals 0

    .line 285737
    invoke-direct {p0, p1, p5}, LX/0Q0;-><init>(Ljava/lang/String;LX/2X7;)V

    .line 285738
    iput p2, p0, LX/2V9;->A00:I

    .line 285739
    iput-object p3, p0, LX/2V9;->A01:Ljava/util/List;

    .line 285740
    iput-object p4, p0, LX/2V9;->A02:Ljava/util/Map;

    return-void
.end method
