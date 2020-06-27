.class public final LX/12m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 192139
    iput v0, p0, LX/12m;->A06:I

    .line 192140
    iput v0, p0, LX/12m;->A07:I

    .line 192141
    iput v0, p0, LX/12m;->A02:I

    .line 192142
    iput v0, p0, LX/12m;->A05:I

    .line 192143
    iput v0, p0, LX/12m;->A04:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    .line 192144
    iget v4, p0, LX/12m;->A02:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/12m;->A05:I

    if-ne v0, v1, :cond_0

    return v1

    .line 192145
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/12m;->A05:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    or-int/2addr v1, v3

    return v1
.end method

.method public A01(LX/12m;)V
    .locals 2

    if-eqz p1, :cond_8

    .line 192146
    iget-boolean v0, p0, LX/12m;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/12m;->A0C:Z

    if-eqz v0, :cond_0

    .line 192147
    iget v1, p1, LX/12m;->A03:I

    .line 192148
    const/4 v0, 0x1

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 192149
    iput v1, p0, LX/12m;->A03:I

    .line 192150
    iput-boolean v0, p0, LX/12m;->A0C:Z

    .line 192151
    :cond_0
    iget v0, p0, LX/12m;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 192152
    iget v0, p1, LX/12m;->A02:I

    iput v0, p0, LX/12m;->A02:I

    .line 192153
    :cond_1
    iget v0, p0, LX/12m;->A05:I

    if-ne v0, v1, :cond_2

    .line 192154
    iget v0, p1, LX/12m;->A05:I

    iput v0, p0, LX/12m;->A05:I

    .line 192155
    :cond_2
    iget-object v0, p0, LX/12m;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 192156
    iget-object v0, p1, LX/12m;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/12m;->A09:Ljava/lang/String;

    .line 192157
    :cond_3
    iget v0, p0, LX/12m;->A06:I

    if-ne v0, v1, :cond_4

    .line 192158
    iget v0, p1, LX/12m;->A06:I

    iput v0, p0, LX/12m;->A06:I

    .line 192159
    :cond_4
    iget v0, p0, LX/12m;->A07:I

    if-ne v0, v1, :cond_5

    .line 192160
    iget v0, p1, LX/12m;->A07:I

    iput v0, p0, LX/12m;->A07:I

    .line 192161
    :cond_5
    iget-object v0, p0, LX/12m;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 192162
    iget-object v0, p1, LX/12m;->A08:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/12m;->A08:Landroid/text/Layout$Alignment;

    .line 192163
    :cond_6
    iget v0, p0, LX/12m;->A04:I

    if-ne v0, v1, :cond_7

    .line 192164
    iget v0, p1, LX/12m;->A04:I

    iput v0, p0, LX/12m;->A04:I

    .line 192165
    iget v0, p1, LX/12m;->A00:F

    iput v0, p0, LX/12m;->A00:F

    .line 192166
    :cond_7
    iget-boolean v0, p0, LX/12m;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, LX/12m;->A0B:Z

    if-eqz v0, :cond_8

    .line 192167
    iget v0, p1, LX/12m;->A01:I

    .line 192168
    iput v0, p0, LX/12m;->A01:I

    const/4 v0, 0x1

    .line 192169
    iput-boolean v0, p0, LX/12m;->A0B:Z

    .line 192170
    :cond_8
    return-void
.end method
