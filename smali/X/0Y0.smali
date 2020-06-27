.class public final LX/0Y0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0Y0;

.field public static final A04:LX/0Y0;

.field public static final A05:LX/0Y1;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:LX/0Y1;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 134129
    sget-object v0, LX/0YJ;->A00:LX/0Y1;

    sput-object v0, LX/0Y0;->A05:LX/0Y1;

    const/16 v0, 0x200e

    .line 134130
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Y0;->A06:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 134131
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Y0;->A07:Ljava/lang/String;

    .line 134132
    new-instance v1, LX/0Y0;

    sget-object v3, LX/0Y0;->A05:LX/0Y1;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v3}, LX/0Y0;-><init>(ZILX/0Y1;)V

    sput-object v1, LX/0Y0;->A03:LX/0Y0;

    .line 134133
    new-instance v1, LX/0Y0;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2, v3}, LX/0Y0;-><init>(ZILX/0Y1;)V

    sput-object v1, LX/0Y0;->A04:LX/0Y0;

    return-void
.end method

.method public constructor <init>(ZILX/0Y1;)V
    .locals 0

    .line 134134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134135
    iput-boolean p1, p0, LX/0Y0;->A02:Z

    .line 134136
    iput p2, p0, LX/0Y0;->A00:I

    .line 134137
    iput-object p3, p0, LX/0Y0;->A01:LX/0Y1;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 11

    .line 134138
    new-instance v4, LX/0mR;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LX/0mR;-><init>(Ljava/lang/CharSequence;Z)V

    .line 134139
    iput v0, v4, LX/0mR;->A01:I

    const/4 p0, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 134140
    :cond_0
    :goto_0
    iget v1, v4, LX/0mR;->A01:I

    iget v0, v4, LX/0mR;->A02:I

    if-ge v1, v0, :cond_b

    if-nez v5, :cond_b

    .line 134141
    iget-object v0, v4, LX/0mR;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 134142
    iput-char v0, v4, LX/0mR;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134143
    iget-object v1, v4, LX/0mR;->A03:Ljava/lang/CharSequence;

    iget v0, v4, LX/0mR;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 134144
    iget v1, v4, LX/0mR;->A01:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, LX/0mR;->A01:I

    .line 134145
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    .line 134146
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v5, v3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v10, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_2

    .line 134147
    return p0

    .line 134148
    :cond_4
    iget v0, v4, LX/0mR;->A01:I

    add-int/2addr v0, v6

    iput v0, v4, LX/0mR;->A01:I

    .line 134149
    iget-char v1, v4, LX/0mR;->A00:C

    const/16 v0, 0x700

    if-ge v1, v0, :cond_7

    .line 134150
    sget-object v0, LX/0mR;->A05:[B

    aget-byte v2, v0, v1

    .line 134151
    :goto_2
    iget-boolean v0, v4, LX/0mR;->A04:Z

    if-eqz v0, :cond_1

    .line 134152
    iget-char v1, v4, LX/0mR;->A00:C

    const/16 v9, 0x3c

    if-ne v1, v9, :cond_9

    .line 134153
    iget v8, v4, LX/0mR;->A01:I

    .line 134154
    :cond_5
    iget v2, v4, LX/0mR;->A01:I

    iget v0, v4, LX/0mR;->A02:I

    if-ge v2, v0, :cond_8

    .line 134155
    iget-object v1, v4, LX/0mR;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/0mR;->A01:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 134156
    iput-char v7, v4, LX/0mR;->A00:C

    const/16 v0, 0x3e

    if-eq v7, v0, :cond_a

    const/16 v0, 0x22

    if-eq v7, v0, :cond_6

    const/16 v0, 0x27

    if-ne v7, v0, :cond_5

    .line 134157
    :cond_6
    :goto_3
    iget v2, v4, LX/0mR;->A01:I

    iget v0, v4, LX/0mR;->A02:I

    if-ge v2, v0, :cond_5

    iget-object v1, v4, LX/0mR;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/0mR;->A01:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, v4, LX/0mR;->A00:C

    if-eq v0, v7, :cond_5

    goto :goto_3

    .line 134158
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    goto :goto_2

    .line 134159
    :cond_8
    iput v8, v4, LX/0mR;->A01:I

    .line 134160
    iput-char v9, v4, LX/0mR;->A00:C

    const/16 v2, 0xd

    goto :goto_1

    :cond_9
    const/16 v0, 0x26

    if-ne v1, v0, :cond_1

    .line 134161
    :goto_4
    iget v2, v4, LX/0mR;->A01:I

    iget v0, v4, LX/0mR;->A02:I

    if-ge v2, v0, :cond_a

    iget-object v1, v4, LX/0mR;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/0mR;->A01:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, v4, LX/0mR;->A00:C

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_f

    if-eqz v10, :cond_c

    return v10

    .line 134162
    :cond_c
    :goto_5
    iget v0, v4, LX/0mR;->A01:I

    if-lez v0, :cond_f

    .line 134163
    invoke-virtual {v4}, LX/0mR;->A00()B

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    if-ne v5, v3, :cond_d

    return p0

    :pswitch_4
    if-ne v5, v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 134164
    :cond_e
    if-nez v3, :cond_2

    .line 134165
    :goto_6
    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 6

    .line 134166
    new-instance v5, LX/0mR;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v4}, LX/0mR;-><init>(Ljava/lang/CharSequence;Z)V

    .line 134167
    iget v0, v5, LX/0mR;->A02:I

    iput v0, v5, LX/0mR;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 134168
    :cond_0
    :goto_0
    iget v1, v5, LX/0mR;->A01:I

    const/4 v0, 0x1

    if-lez v1, :cond_5

    .line 134169
    invoke-virtual {v5}, LX/0mR;->A00()B

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    if-nez v2, :cond_0

    :goto_1
    move v2, v3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    :pswitch_1
    if-ne v2, v3, :cond_6

    :cond_3
    const/4 v4, -0x1

    return v4

    :pswitch_2
    if-ne v2, v3, :cond_6

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02()LX/0Y0;
    .locals 4

    .line 134170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 134171
    invoke-static {v0}, LX/0WD;->A00(Ljava/util/Locale;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    .line 134172
    :cond_0
    sget-object v2, LX/0Y0;->A05:LX/0Y1;

    const/4 v1, 0x2

    .line 134173
    if-ne v2, v2, :cond_2

    .line 134174
    if-eqz v3, :cond_1

    .line 134175
    sget-object v0, LX/0Y0;->A04:LX/0Y0;

    .line 134176
    return-object v0

    .line 134177
    :cond_1
    sget-object v0, LX/0Y0;->A03:LX/0Y0;

    return-object v0

    .line 134178
    :cond_2
    new-instance v0, LX/0Y0;

    invoke-direct {v0, v3, v1, v2}, LX/0Y0;-><init>(ZILX/0Y1;)V

    return-object v0
.end method


# virtual methods
.method public A03(Ljava/lang/CharSequence;LX/0Y1;Z)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 134179
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p2, LX/0YK;

    const/4 v6, 0x0

    invoke-virtual {p2, p1, v6, v0}, LX/0YK;->A01(Ljava/lang/CharSequence;II)Z

    move-result v1

    .line 134180
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 134181
    iget v0, p0, LX/0Y0;->A00:I

    and-int/lit8 v2, v0, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, -0x1

    const-string v2, ""

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    if-eqz v1, :cond_f

    .line 134182
    sget-object v7, LX/0YJ;->A03:LX/0Y1;

    .line 134183
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v7, LX/0YK;

    invoke-virtual {v7, p1, v6, v0}, LX/0YK;->A01(Ljava/lang/CharSequence;II)Z

    move-result v7

    .line 134184
    iget-boolean v0, p0, LX/0Y0;->A02:Z

    if-nez v0, :cond_c

    if-nez v7, :cond_2

    invoke-static {p1}, LX/0Y0;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 134185
    :cond_2
    sget-object v0, LX/0Y0;->A06:Ljava/lang/String;

    .line 134186
    :goto_1
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134187
    :cond_3
    iget-boolean v0, p0, LX/0Y0;->A02:Z

    if-eq v1, v0, :cond_b

    const/16 v0, 0x202a

    if-eqz v1, :cond_4

    const/16 v0, 0x202b

    .line 134188
    :cond_4
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 134189
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    .line 134190
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 134191
    :goto_2
    if-eqz p3, :cond_7

    if-eqz v1, :cond_a

    .line 134192
    sget-object v1, LX/0YJ;->A03:LX/0Y1;

    .line 134193
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v1, LX/0YK;

    invoke-virtual {v1, p1, v6, v0}, LX/0YK;->A01(Ljava/lang/CharSequence;II)Z

    move-result v1

    .line 134194
    iget-boolean v0, p0, LX/0Y0;->A02:Z

    if-nez v0, :cond_8

    if-nez v1, :cond_5

    invoke-static {p1}, LX/0Y0;->A01(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 134195
    :cond_5
    sget-object v2, LX/0Y0;->A06:Ljava/lang/String;

    .line 134196
    :cond_6
    :goto_4
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-object v4

    .line 134197
    :cond_8
    iget-boolean v0, p0, LX/0Y0;->A02:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/0Y0;->A01(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 134198
    :cond_9
    sget-object v2, LX/0Y0;->A07:Ljava/lang/String;

    goto :goto_4

    .line 134199
    :cond_a
    sget-object v1, LX/0YJ;->A02:LX/0Y1;

    goto :goto_3

    .line 134200
    :cond_b
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 134201
    :cond_c
    iget-boolean v0, p0, LX/0Y0;->A02:Z

    if-eqz v0, :cond_e

    if-eqz v7, :cond_d

    invoke-static {p1}, LX/0Y0;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 134202
    :cond_d
    sget-object v0, LX/0Y0;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_e
    move-object v0, v2

    goto :goto_1

    .line 134203
    :cond_f
    sget-object v7, LX/0YJ;->A02:LX/0Y1;

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;LX/0Y1;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 134204
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0Y0;->A03(Ljava/lang/CharSequence;LX/0Y1;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
