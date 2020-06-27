.class public LX/0LX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0LX;


# instance fields
.field public final A00:LX/0Ld;

.field public final A01:LX/0Lb;

.field public final A02:LX/0LZ;

.field public final A03:LX/0Lf;

.field public final A04:LX/0Le;

.field public final A05:LX/0Lc;

.field public final A06:LX/0Lg;


# direct methods
.method public constructor <init>(LX/01J;LX/00r;LX/0Ak;LX/0BW;LX/0AT;LX/0Aj;LX/0BG;LX/0D0;LX/0Fa;LX/0LY;LX/00s;)V
    .locals 3

    .line 88827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88828
    new-instance v1, LX/0LZ;

    invoke-direct {v1, p1, p3, p8, p10}, LX/0LZ;-><init>(LX/01J;LX/0Ak;LX/0D0;LX/0LY;)V

    iput-object v1, p0, LX/0LX;->A02:LX/0LZ;

    .line 88829
    new-instance v0, LX/0Lb;

    invoke-direct {v0, p1, p3, p8, p10}, LX/0Lb;-><init>(LX/01J;LX/0Ak;LX/0D0;LX/0LY;)V

    iput-object v0, p0, LX/0LX;->A01:LX/0Lb;

    .line 88830
    new-instance v0, LX/0Lc;

    invoke-direct {v0, p1, p7, p10, p9}, LX/0Lc;-><init>(LX/01J;LX/0BG;LX/0LY;LX/0Fa;)V

    iput-object v0, p0, LX/0LX;->A05:LX/0Lc;

    .line 88831
    new-instance v0, LX/0Ld;

    invoke-direct {v0, p1, p5, p6, p10}, LX/0Ld;-><init>(LX/01J;LX/0AT;LX/0Aj;LX/0LY;)V

    iput-object v0, p0, LX/0LX;->A00:LX/0Ld;

    .line 88832
    new-instance v0, LX/0Le;

    invoke-direct {v0, p1, p10, p11}, LX/0Le;-><init>(LX/01J;LX/0LY;LX/00s;)V

    iput-object v0, p0, LX/0LX;->A04:LX/0Le;

    .line 88833
    new-instance v0, LX/0Lf;

    invoke-direct {v0, p1, p2, p4, p10}, LX/0Lf;-><init>(LX/01J;LX/00r;LX/0BW;LX/0LY;)V

    iput-object v0, p0, LX/0LX;->A03:LX/0Lf;

    .line 88834
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88835
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "pin"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88836
    iget-object v1, p0, LX/0LX;->A01:LX/0Lb;

    .line 88837
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "mute"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88838
    iget-object v1, p0, LX/0LX;->A00:LX/0Ld;

    .line 88839
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88840
    iget-object v1, p0, LX/0LX;->A05:LX/0Lc;

    .line 88841
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "star"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88842
    iget-object v1, p0, LX/0LX;->A03:LX/0Lf;

    .line 88843
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "setting_pushName"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88844
    iget-object v1, p0, LX/0LX;->A04:LX/0Le;

    .line 88845
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "setting_securityNotification"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88846
    new-instance v0, LX/0Lg;

    .line 88847
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 88848
    invoke-direct {v0, v2}, LX/0Lg;-><init>(Ljava/util/Map;)V

    .line 88849
    iput-object v0, p0, LX/0LX;->A06:LX/0Lg;

    return-void
.end method
