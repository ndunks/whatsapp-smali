.class public final LX/1gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 227433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1gn;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public varargs A00(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 227435
    iget-object v0, p0, LX/1gn;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
