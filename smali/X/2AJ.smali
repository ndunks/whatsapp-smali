.class public final LX/2AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Es;


# static fields
.field public static final A00:LX/2AJ;

.field public static final A01:LX/1Es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 266153
    new-instance v0, LX/2AJ;

    invoke-direct {v0}, LX/2AJ;-><init>()V

    .line 266154
    sput-object v0, LX/2AJ;->A00:LX/2AJ;

    sput-object v0, LX/2AJ;->A01:LX/1Es;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 266155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 4

    .line 266156
    check-cast p1, LX/07J;

    .line 266157
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 266158
    :goto_1
    if-eqz v3, :cond_1

    .line 266159
    invoke-virtual {p1}, LX/05m;->A03()V

    :cond_1
    return-void

    .line 266160
    :pswitch_0
    iget-object v1, p1, LX/07J;->A06:Ljava/lang/String;

    .line 266161
    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A9Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v2

    .line 266162
    :cond_2
    iput-object v2, p1, LX/07J;->A06:Ljava/lang/String;

    invoke-static {v1, v2}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    .line 266163
    :pswitch_1
    iget-object v1, p1, LX/07J;->A05:Ljava/lang/String;

    .line 266164
    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A9Q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v2

    .line 266165
    :cond_3
    iput-object v2, p1, LX/07J;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    .line 266166
    :pswitch_2
    iget v0, p1, LX/07J;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 266167
    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    .line 266168
    iput v0, p1, LX/07J;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 266169
    :pswitch_3
    iget v0, p1, LX/07J;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 266170
    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A01(Ljava/lang/String;)F

    move-result v0

    .line 266171
    iput v0, p1, LX/07J;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 266172
    :pswitch_4
    iget-object v1, p1, LX/07J;->A02:Landroid/widget/ImageView$ScaleType;

    .line 266173
    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A07(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 266174
    iput-object v0, p1, LX/07J;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 266175
    :pswitch_5
    iget-object v1, p1, LX/07J;->A04:Ljava/lang/Integer;

    .line 266176
    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->AMk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 266177
    iput-object v0, p1, LX/07J;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 266178
    :pswitch_6
    iget-object v1, p1, LX/07J;->A03:LX/07N;

    .line 266179
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07N;

    .line 266180
    iput-object v0, p1, LX/07J;->A03:LX/07N;

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 266181
    :pswitch_7
    iget-boolean v0, p1, LX/07J;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 266182
    invoke-static {p3}, LX/2Ap;->A00(LX/06z;)LX/2Ap;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ap;->A2L()Z

    move-result v0

    .line 266183
    iput-boolean v0, p1, LX/07J;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/05e;->A18(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 266184
    :goto_2
    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 266185
    :sswitch_0
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "tint_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flip_horizontally"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "tint_themed_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "dark_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "scale_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_0
        -0x3bcf82e1 -> :sswitch_1
        -0x89e9cbd -> :sswitch_2
        0x1c56f -> :sswitch_3
        0x6be2dc6 -> :sswitch_4
        0x5240e4a3 -> :sswitch_5
        0x67cb3926 -> :sswitch_6
        0x72b27d0f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
