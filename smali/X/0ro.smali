.class public final LX/0ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 177434
    iput-object p1, p0, LX/0ro;->A00:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 177435
    iget-object v1, p0, LX/0ro;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0kH;->A0C(Ljava/util/ArrayList;I)V

    return-void
.end method
