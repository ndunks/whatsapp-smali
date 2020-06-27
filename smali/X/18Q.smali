.class public final LX/18Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/16D;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199642
    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p2, p0, LX/18Q;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(II)LX/18Q;
    .locals 3

    .line 199643
    new-instance v2, LX/18Q;

    .line 199644
    new-instance v1, LX/27K;

    invoke-direct {v1}, LX/27K;-><init>()V

    .line 199645
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/18Q;-><init>(LX/16D;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(JJ)LX/18Q;
    .locals 3

    .line 199646
    new-instance v2, LX/18Q;

    .line 199647
    new-instance v1, LX/27J;

    invoke-direct {v1}, LX/27J;-><init>()V

    .line 199648
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/18Q;-><init>(LX/16D;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A02(ZZ)LX/18Q;
    .locals 3

    .line 199649
    new-instance v2, LX/18Q;

    .line 199650
    new-instance v1, LX/27I;

    invoke-direct {v1}, LX/27I;-><init>()V

    .line 199651
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/18Q;-><init>(LX/16D;Ljava/lang/Object;)V

    return-object v2
.end method
