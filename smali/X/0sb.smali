.class public final LX/0sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0sb;

.field public static final A05:LX/0sb;

.field public static final A06:LX/0sb;

.field public static final A07:LX/0sb;

.field public static final A08:LX/0sb;

.field public static final A09:LX/0sb;


# instance fields
.field public A00:Z

.field public final A01:[F

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 178086
    new-instance v1, LX/0sb;

    invoke-direct {v1}, LX/0sb;-><init>()V

    .line 178087
    sput-object v1, LX/0sb;->A07:LX/0sb;

    .line 178088
    iget-object v0, v1, LX/0sb;->A01:[F

    const v11, 0x3f0ccccd    # 0.55f

    const/4 v10, 0x0

    aput v11, v0, v10

    const v9, 0x3f3d70a4    # 0.74f

    const/4 v8, 0x1

    .line 178089
    aput v9, v0, v8

    .line 178090
    iget-object v1, v1, LX/0sb;->A02:[F

    const v0, 0x3eb33333    # 0.35f

    aput v0, v1, v10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 178091
    aput v3, v1, v8

    .line 178092
    new-instance v2, LX/0sb;

    invoke-direct {v2}, LX/0sb;-><init>()V

    .line 178093
    sput-object v2, LX/0sb;->A09:LX/0sb;

    .line 178094
    iget-object v1, v2, LX/0sb;->A01:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v10

    const/high16 v0, 0x3f000000    # 0.5f

    .line 178095
    aput v0, v1, v8

    const/4 v7, 0x2

    const v6, 0x3f333333    # 0.7f

    .line 178096
    aput v6, v1, v7

    .line 178097
    iget-object v1, v2, LX/0sb;->A02:[F

    const v0, 0x3eb33333    # 0.35f

    aput v0, v1, v10

    .line 178098
    aput v3, v1, v8

    .line 178099
    new-instance v1, LX/0sb;

    invoke-direct {v1}, LX/0sb;-><init>()V

    .line 178100
    sput-object v1, LX/0sb;->A05:LX/0sb;

    .line 178101
    iget-object v0, v1, LX/0sb;->A01:[F

    const v5, 0x3e851eb8    # 0.26f

    aput v5, v0, v8

    const v4, 0x3ee66666    # 0.45f

    .line 178102
    aput v4, v0, v7

    .line 178103
    iget-object v1, v1, LX/0sb;->A02:[F

    const v0, 0x3eb33333    # 0.35f

    aput v0, v1, v10

    .line 178104
    aput v3, v1, v8

    .line 178105
    new-instance v1, LX/0sb;

    invoke-direct {v1}, LX/0sb;-><init>()V

    .line 178106
    sput-object v1, LX/0sb;->A06:LX/0sb;

    .line 178107
    iget-object v0, v1, LX/0sb;->A01:[F

    aput v11, v0, v10

    .line 178108
    aput v9, v0, v8

    .line 178109
    iget-object v1, v1, LX/0sb;->A02:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v8

    const v3, 0x3ecccccd    # 0.4f

    .line 178110
    aput v3, v1, v7

    .line 178111
    new-instance v2, LX/0sb;

    invoke-direct {v2}, LX/0sb;-><init>()V

    .line 178112
    sput-object v2, LX/0sb;->A08:LX/0sb;

    .line 178113
    iget-object v1, v2, LX/0sb;->A01:[F

    aput v0, v1, v10

    const/high16 v0, 0x3f000000    # 0.5f

    .line 178114
    aput v0, v1, v8

    .line 178115
    aput v6, v1, v7

    .line 178116
    iget-object v1, v2, LX/0sb;->A02:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v8

    .line 178117
    aput v3, v1, v7

    .line 178118
    new-instance v1, LX/0sb;

    invoke-direct {v1}, LX/0sb;-><init>()V

    .line 178119
    sput-object v1, LX/0sb;->A04:LX/0sb;

    .line 178120
    iget-object v0, v1, LX/0sb;->A01:[F

    aput v5, v0, v8

    .line 178121
    aput v4, v0, v7

    .line 178122
    iget-object v1, v1, LX/0sb;->A02:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v8

    .line 178123
    aput v3, v1, v7

    .line 178124
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 178125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 178126
    iput-object v8, p0, LX/0sb;->A02:[F

    new-array v7, v0, [F

    .line 178127
    iput-object v7, p0, LX/0sb;->A01:[F

    new-array v6, v0, [F

    .line 178128
    iput-object v6, p0, LX/0sb;->A03:[F

    const/4 v5, 0x1

    .line 178129
    iput-boolean v5, p0, LX/0sb;->A00:Z

    .line 178130
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 178131
    aput v4, v8, v3

    const/high16 v1, 0x3f000000    # 0.5f

    .line 178132
    aput v1, v8, v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    .line 178133
    aput v0, v8, v2

    .line 178134
    aput v4, v7, v3

    .line 178135
    aput v1, v7, v5

    .line 178136
    aput v0, v7, v2

    .line 178137
    const v1, 0x3e75c28f    # 0.24f

    aput v1, v6, v3

    const v0, 0x3f051eb8    # 0.52f

    .line 178138
    aput v0, v6, v5

    .line 178139
    aput v1, v6, v2

    return-void
.end method
