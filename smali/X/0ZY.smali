.class public LX/0ZY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0ZY;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0AR;

.field public final A02:LX/0Cx;

.field public final A03:LX/00e;

.field public final A04:LX/0BG;

.field public final A05:LX/0Db;

.field public final A06:LX/02x;

.field public final A07:LX/00w;

.field public final A08:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/00q;LX/00w;LX/0AR;LX/02x;LX/00e;LX/0BG;LX/0Db;LX/0Cx;)V
    .locals 1

    .line 135833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135834
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0ZY;->A08:Ljava/util/Random;

    .line 135835
    iput-object p1, p0, LX/0ZY;->A00:LX/00q;

    .line 135836
    iput-object p2, p0, LX/0ZY;->A07:LX/00w;

    .line 135837
    iput-object p3, p0, LX/0ZY;->A01:LX/0AR;

    .line 135838
    iput-object p4, p0, LX/0ZY;->A06:LX/02x;

    .line 135839
    iput-object p5, p0, LX/0ZY;->A03:LX/00e;

    .line 135840
    iput-object p6, p0, LX/0ZY;->A04:LX/0BG;

    .line 135841
    iput-object p7, p0, LX/0ZY;->A05:LX/0Db;

    .line 135842
    iput-object p8, p0, LX/0ZY;->A02:LX/0Cx;

    return-void
.end method
