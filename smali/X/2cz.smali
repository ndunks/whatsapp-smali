.class public LX/2cz;
.super LX/24f;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1Yt;


# direct methods
.method public constructor <init>(LX/1Yt;I)V
    .locals 0

    .line 302134
    iput-object p1, p0, LX/2cz;->A01:LX/1Yt;

    invoke-direct {p0}, LX/24f;-><init>()V

    .line 302135
    iput p2, p0, LX/2cz;->A00:I

    return-void
.end method


# virtual methods
.method public AIG(LX/0yx;)V
    .locals 8

    .line 302136
    iget-object v0, p1, LX/0yx;->A08:LX/0yw;

    iget-wide v4, v0, LX/0yw;->A00:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    sub-double/2addr v4, v2

    div-double/2addr v4, v6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v0

    add-double/2addr v4, v0

    double-to-float v1, v4

    .line 302137
    iget-object v0, p0, LX/2cz;->A01:LX/1Yt;

    .line 302138
    iget-object v0, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    .line 302139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 302140
    iget-object v0, p0, LX/2cz;->A01:LX/1Yt;

    .line 302141
    iget-object v0, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    .line 302142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 302143
    iget v1, p0, LX/2cz;->A00:I

    if-eqz v1, :cond_1

    .line 302144
    iget-object v0, p1, LX/0yx;->A08:LX/0yw;

    iget-wide v4, v0, LX/0yw;->A00:D

    int-to-double v0, v1

    .line 302145
    sub-double/2addr v0, v2

    sub-double/2addr v4, v2

    div-double/2addr v4, v6

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    double-to-float v3, v4

    .line 302146
    iget-object v0, p0, LX/2cz;->A01:LX/1Yt;

    .line 302147
    iget-object v0, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    .line 302148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x2

    .line 302149
    iget-object v0, p0, LX/2cz;->A01:LX/1Yt;

    .line 302150
    iget-object v0, v0, LX/1Yt;->A12:LX/01A;

    .line 302151
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 302152
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 302153
    if-eqz v0, :cond_0

    neg-int v2, v2

    .line 302154
    :cond_0
    iget-object v0, p0, LX/2cz;->A01:LX/1Yt;

    .line 302155
    iget-object v1, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    int-to-float v0, v2

    add-float/2addr v3, v0

    .line 302156
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_1
    return-void
.end method
