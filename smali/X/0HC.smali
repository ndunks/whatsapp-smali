.class public LX/0HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01D;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01D;)V
    .locals 1

    .line 77245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77246
    iput-object p1, p0, LX/0HC;->A00:LX/01D;

    .line 77247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0HC;->A03:Ljava/util/Map;

    .line 77248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0HC;->A01:Ljava/util/Map;

    .line 77249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0HC;->A02:Ljava/util/Map;

    return-void
.end method
