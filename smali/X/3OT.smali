.class public LX/3OT;
.super LX/1wm;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 368655
    invoke-direct {p0, v0}, LX/1wm;-><init>(Z)V

    const/16 v0, 0x10

    .line 368656
    iput v0, p0, LX/1wm;->A04:I

    .line 368657
    iput-object p1, p0, LX/3OT;->A00:Ljava/util/List;

    return-void
.end method
