.class public final LX/0DD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/HashMap;

.field public static final A0D:[Ljava/lang/String;

.field public static volatile A0E:LX/0DD;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/0D0;

.field public final A02:LX/0h1;

.field public final A03:LX/0h2;

.field public final A04:LX/0Aj;

.field public final A05:LX/00b;

.field public final A06:LX/00j;

.field public final A07:LX/01A;

.field public final A08:LX/0AT;

.field public final A09:LX/0Am;

.field public final A0A:LX/0Cr;

.field public final A0B:LX/00u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0DD;->A0C:Ljava/util/HashMap;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    .line 56167
    sput-object v2, LX/0DD;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/0h1;LX/0Cr;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0D0;LX/0Am;LX/00u;LX/0h2;)V
    .locals 1

    .line 56168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0DD;->A00:Ljava/util/HashMap;

    .line 56170
    iput-object p1, p0, LX/0DD;->A06:LX/00j;

    .line 56171
    iput-object p2, p0, LX/0DD;->A02:LX/0h1;

    .line 56172
    iput-object p3, p0, LX/0DD;->A0A:LX/0Cr;

    .line 56173
    iput-object p4, p0, LX/0DD;->A08:LX/0AT;

    .line 56174
    iput-object p5, p0, LX/0DD;->A05:LX/00b;

    .line 56175
    iput-object p6, p0, LX/0DD;->A04:LX/0Aj;

    .line 56176
    iput-object p7, p0, LX/0DD;->A07:LX/01A;

    .line 56177
    iput-object p8, p0, LX/0DD;->A01:LX/0D0;

    .line 56178
    iput-object p9, p0, LX/0DD;->A09:LX/0Am;

    .line 56179
    iput-object p10, p0, LX/0DD;->A0B:LX/00u;

    .line 56180
    iput-object p11, p0, LX/0DD;->A03:LX/0h2;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/02s;
    .locals 2

    .line 56181
    new-instance v1, LX/02s;

    const/4 v0, 0x0

    .line 56182
    invoke-direct {v1, p0, v0}, LX/02s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56183
    const v0, 0x7f0602b0

    .line 56184
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 56185
    iput v0, v1, LX/02s;->A00:I

    return-object v1
.end method

.method public static A01()LX/0DD;
    .locals 14

    .line 56186
    sget-object v0, LX/0DD;->A0E:LX/0DD;

    if-nez v0, :cond_1

    .line 56187
    const-class v1, LX/0DD;

    monitor-enter v1

    .line 56188
    :try_start_0
    sget-object v0, LX/0DD;->A0E:LX/0DD;

    if-nez v0, :cond_0

    .line 56189
    new-instance v2, LX/0DD;

    .line 56190
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 56191
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v4

    .line 56192
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 56193
    invoke-static {}, LX/0Cr;->A02()LX/0Cr;

    move-result-object v5

    .line 56194
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v6

    .line 56195
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v7

    .line 56196
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v8

    .line 56197
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v9

    .line 56198
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v10

    .line 56199
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v11

    .line 56200
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v12

    .line 56201
    invoke-static {}, LX/0h2;->A00()LX/0h2;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0DD;-><init>(LX/00j;LX/0h1;LX/0Cr;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0D0;LX/0Am;LX/00u;LX/0h2;)V

    sput-object v2, LX/0DD;->A0E:LX/0DD;

    .line 56202
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56203
    :cond_1
    :goto_0
    sget-object v0, LX/0DD;->A0E:LX/0DD;

    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 56204
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56205
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_0

    .line 56206
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56207
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    .line 56208
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p0, 0xffffff

    :goto_0
    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    .line 56209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 4

    const v0, 0xffffff

    and-int/2addr v0, p0

    .line 56210
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 56211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    return-object v3

    .line 56212
    :cond_0
    if-ge v2, v0, :cond_1

    .line 56213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "notification-utils/convertNotificationLightColor could not parse:"

    .line 56214
    invoke-static {v0, p0}, LX/00P;->A0b(Ljava/lang/String;I)V

    const-string v0, "FFFFFF"

    return-object v0
.end method

.method public static A06(Landroid/content/Context;LX/01A;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56215
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56216
    const v0, 0x7f120b7a

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56217
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    .line 56218
    :cond_1
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56219
    :catch_0
    return-object v0
.end method

.method public static A07(LX/00j;LX/01A;LX/0EN;)Ljava/lang/String;
    .locals 7

    .line 56220
    instance-of v0, p2, LX/0Ei;

    if-eqz v0, :cond_1

    .line 56221
    check-cast p2, LX/0Ei;

    invoke-interface {p2, p1}, LX/0Ei;->A6W(LX/01A;)Ljava/lang/String;

    move-result-object v1

    .line 56222
    :cond_0
    return-object v1

    .line 56223
    :cond_1
    instance-of v0, p2, LX/0Qh;

    if-eqz v0, :cond_2

    .line 56224
    check-cast p2, LX/0Qh;

    .line 56225
    iget-object v2, p2, LX/0Qh;->A07:Ljava/lang/String;

    .line 56226
    const v0, 0x7f12028d

    .line 56227
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\uded2"

    .line 56228
    invoke-static {v2, v0, v1}, LX/0DD;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56229
    :cond_2
    instance-of v0, p2, LX/0Ee;

    if-eqz v0, :cond_3

    .line 56230
    check-cast p2, LX/0Ee;

    .line 56231
    invoke-virtual {p2}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12028a

    .line 56232
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcf7"

    .line 56233
    invoke-static {v2, v0, v1}, LX/0DD;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56234
    :cond_3
    instance-of v0, p2, LX/0JP;

    const-string v3, ")"

    const-string v5, " ("

    const/4 v4, 0x1

    const/16 v2, 0x10

    const-string v6, ""

    if-eqz v0, :cond_7

    .line 56235
    check-cast p2, LX/0JP;

    .line 56236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 56237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, LX/0EN;->A04:I

    if-ne v0, v4, :cond_6

    const-string v1, "\ud83c\udfa4"

    :goto_0
    const-string v0, " "

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56238
    :cond_4
    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p2, LX/0EN;->A04:I

    const v0, 0x7f12027f

    if-ne v1, v4, :cond_5

    const v0, 0x7f120294

    .line 56239
    :cond_5
    invoke-static {p1, v0, v2}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 56240
    iget v0, p2, LX/0Ef;->A00:I

    if-eqz v0, :cond_0

    .line 56241
    invoke-static {v1, v5}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 56242
    int-to-long v0, v0

    .line 56243
    invoke-static {p1, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56244
    :cond_6
    const-string v1, "\ud83c\udfb5"

    goto :goto_0

    .line 56245
    :cond_7
    instance-of v0, p2, LX/0Et;

    if-eqz v0, :cond_8

    .line 56246
    check-cast p2, LX/0Et;

    .line 56247
    invoke-virtual {p2}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120286

    .line 56248
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udc7e"

    .line 56249
    invoke-static {v2, v0, v1}, LX/0DD;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56250
    :cond_8
    instance-of v0, p2, LX/0Ew;

    if-eqz v0, :cond_9

    .line 56251
    check-cast p2, LX/0Ew;

    .line 56252
    invoke-virtual {p2}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120290

    .line 56253
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83c\udfa5"

    .line 56254
    invoke-static {v2, v0, v1}, LX/0DD;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56255
    iget v0, p2, LX/0Ef;->A00:I

    if-eqz v0, :cond_0

    .line 56256
    invoke-static {v1, v5}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 56257
    int-to-long v0, v0

    .line 56258
    invoke-static {p1, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56259
    :cond_9
    instance-of v0, p2, LX/0Eo;

    if-eqz v0, :cond_a

    .line 56260
    check-cast p2, LX/0Eo;

    .line 56261
    iget-object v2, p2, LX/0Ef;->A04:Ljava/lang/String;

    .line 56262
    const v0, 0x7f120285

    .line 56263
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcc4"

    .line 56264
    invoke-static {v2, v0, v1}, LX/0DD;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56265
    iget v2, p2, LX/0Eo;->A00:I

    if-eqz v2, :cond_0

    .line 56266
    invoke-static {v1, v5}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56267
    iget-object v0, p2, LX/0Ef;->A07:Ljava/lang/String;

    .line 56268
    invoke-static {p1, v0, v2}, LX/0h3;->A06(LX/01A;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 56269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56270
    :cond_a
    instance-of v0, p2, LX/0Qx;

    if-eqz v0, :cond_c

    .line 56271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_b

    const-string v0, "\ud83d\udc9f "

    .line 56272
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12028e

    .line 56273
    invoke-static {p1, v0, v1}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56274
    :cond_b
    const v0, 0x7f12028e

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56275
    :cond_c
    instance-of v0, p2, LX/0RT;

    if-eqz v0, :cond_e

    .line 56276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_d

    const-string v0, "\ud83d\udc65 "

    .line 56277
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f120287

    .line 56278
    invoke-static {p1, v0, v1}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56279
    :cond_d
    const v0, 0x7f120287

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56280
    :cond_e
    instance-of v0, p2, LX/0Rb;

    const-string v1, "\ud83d\udc64 "

    if-eqz v0, :cond_10

    .line 56281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_f

    move-object v1, v6

    .line 56282
    :cond_f
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p2, LX/0Rb;

    .line 56283
    invoke-static {p0, p1, p2}, LX/0h5;->A06(LX/00j;LX/01A;LX/0Rb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56284
    :cond_10
    instance-of v0, p2, LX/0Ra;

    if-eqz v0, :cond_13

    .line 56285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_11

    move-object v1, v6

    .line 56286
    :cond_11
    check-cast p2, LX/0Ra;

    .line 56287
    iget-object v0, p2, LX/0Ra;->A01:Ljava/lang/String;

    .line 56288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 56289
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 56290
    iget-object v1, p2, LX/0Ra;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    .line 56291
    invoke-static {v1, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56292
    :cond_12
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f120282

    invoke-static {p1, v0, v1}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56293
    :cond_13
    instance-of v0, p2, LX/0Ey;

    const-string v2, "\ud83d\udccc"

    if-eqz v0, :cond_14

    .line 56294
    check-cast p2, LX/0Ey;

    .line 56295
    iget-object v1, p2, LX/0Ey;->A01:Ljava/lang/String;

    .line 56296
    const v0, 0x7f12028c

    .line 56297
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 56298
    invoke-static {v1, v2, v0}, LX/0DD;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56299
    :cond_14
    instance-of v0, p2, LX/0HD;

    if-eqz v0, :cond_15

    .line 56300
    check-cast p2, LX/0HD;

    .line 56301
    iget-object v1, p2, LX/0HD;->A03:Ljava/lang/String;

    .line 56302
    const v0, 0x7f12028b

    .line 56303
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 56304
    invoke-static {v1, v2, v0}, LX/0DD;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56305
    :cond_15
    instance-of v0, p2, LX/0h6;

    if-eqz v0, :cond_1a

    .line 56306
    check-cast p2, LX/0h6;

    invoke-virtual {p2}, LX/0h6;->A11()I

    move-result v3

    if-eqz v3, :cond_19

    if-eq v3, v4, :cond_18

    const/4 v0, 0x2

    if-eq v3, v0, :cond_17

    const/4 v0, 0x3

    if-eq v3, v0, :cond_16

    const/4 v2, 0x0

    .line 56307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown call type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 56308
    const v0, 0x7f120296

    .line 56309
    :goto_1
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56310
    :cond_16
    const v0, 0x7f120288

    goto :goto_1

    .line 56311
    :cond_17
    const v0, 0x7f120289

    goto :goto_1

    .line 56312
    :cond_18
    const v0, 0x7f120292

    goto :goto_1

    .line 56313
    :cond_19
    const v0, 0x7f120296

    goto :goto_1

    .line 56314
    :cond_1a
    invoke-static {p2}, LX/0h5;->A0E(LX/0EN;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1d

    .line 56315
    iget-object v0, p2, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_1c

    .line 56316
    iget v1, v0, LX/0Gt;->A01:I

    const v0, 0x7f120720

    if-eq v1, v2, :cond_1b

    const v0, 0x7f12077b

    .line 56317
    :cond_1b
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56318
    :cond_1c
    const v0, 0x7f120284

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56319
    :cond_1d
    instance-of v0, p2, LX/0h8;

    if-eqz v0, :cond_1f

    .line 56320
    iget-object v0, p2, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_1e

    iget v0, v0, LX/0Gt;->A01:I

    if-eq v0, v2, :cond_1e

    .line 56321
    const v0, 0x7f12077b

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56322
    :cond_1e
    const v0, 0x7f12071f

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56323
    :cond_1f
    instance-of v0, p2, LX/0RV;

    if-eqz v0, :cond_21

    .line 56324
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const v0, 0x7f120a46

    if-eqz v1, :cond_20

    const v0, 0x7f120a47

    .line 56325
    :cond_20
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56326
    :cond_21
    instance-of v0, p2, LX/0hA;

    if-eqz v0, :cond_23

    .line 56327
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const v0, 0x7f1207a1

    if-eqz v1, :cond_22

    const v0, 0x7f1207bb

    .line 56328
    :cond_22
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56329
    :cond_23
    instance-of v0, p2, LX/0hC;

    if-eqz v0, :cond_25

    .line 56330
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const v0, 0x7f1207b9

    if-eqz v1, :cond_24

    const v0, 0x7f1207ba

    .line 56331
    :cond_24
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56332
    :cond_25
    const v0, 0x7f12028f

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static A08(LX/00j;LX/01A;LX/0EN;)Ljava/lang/String;
    .locals 5

    .line 56333
    iget-byte v0, p2, LX/0EN;->A0g:B

    if-eqz v0, :cond_0

    .line 56334
    invoke-static {p0, p1, p2}, LX/0DD;->A07(LX/00j;LX/01A;LX/0EN;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56335
    :cond_0
    const p0, 0x7f100077

    const-wide/16 v3, 0x1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, p0, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    .line 56336
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 56337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56338
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 56339
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, " "

    if-eqz v1, :cond_2

    .line 56340
    invoke-static {p1, v0, p2}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56341
    :cond_0
    return-object p2

    .line 56342
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    return-object p2

    .line 56344
    :cond_2
    invoke-static {p1, v0, p0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public static A0B(Landroid/content/Context;LX/00b;Landroid/net/Uri;LX/02s;LX/0Pl;LX/0Pm;)V
    .locals 9

    move-object v4, p2

    .line 56345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    const/16 v0, 0x15

    if-ne v1, v0, :cond_7

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 56346
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56347
    sget-object v0, LX/0DD;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 56348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56349
    :goto_0
    if-eqz v0, :cond_7

    .line 56350
    :cond_0
    iget-boolean v0, p5, LX/0Pm;->A00:Z

    if-nez v0, :cond_6

    .line 56351
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_6

    .line 56352
    invoke-static {p2}, LX/00A;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 56353
    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    goto :goto_3

    .line 56354
    :cond_1
    invoke-virtual {p1}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "messagenotification/is-notification-tone cr=null"

    .line 56355
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 56356
    :catch_0
    :cond_2
    :goto_1
    sget-object v1, LX/0DD;->A0C:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    .line 56357
    :cond_3
    :try_start_0
    sget-object v5, LX/0DD;->A0D:[Ljava/lang/String;

    const-string v6, "is_notification=1"

    const/4 v7, 0x0

    const-string v8, "title_key"

    .line 56358
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56359
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 56360
    sget-object v1, LX/0DD;->A0C:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56361
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 56362
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 56363
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_4
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 56364
    :goto_3
    :try_start_6
    invoke-static {p0, v3}, LX/00A;->A06(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "com.android.systemui"

    .line 56365
    invoke-virtual {p0, v0, v4, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "notification/"

    .line 56366
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56367
    invoke-virtual {p4, v4}, LX/0Pl;->A03(Landroid/net/Uri;)V

    const/4 v4, 0x0

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 56368
    invoke-virtual {p3, v4}, LX/02s;->A07(Landroid/net/Uri;)V

    :cond_6
    return-void

    .line 56369
    :cond_7
    invoke-virtual {p4, p2}, LX/0Pl;->A03(Landroid/net/Uri;)V

    return-void
.end method

.method public static A0C(Ljava/lang/String;)[J
    .locals 4

    if-eqz p0, :cond_3

    const/4 v3, -0x1

    .line 56370
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x5

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_3

    new-array v0, v0, [J

    .line 56371
    fill-array-data v0, :array_0

    return-object v0

    .line 56372
    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 56373
    :cond_1
    new-array v0, v0, [J

    .line 56374
    fill-array-data v0, :array_1

    return-object v0

    :cond_2
    new-array v0, v0, [J

    .line 56375
    fill-array-data v0, :array_2

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0D(LX/0EN;LX/0AY;)LX/0hD;
    .locals 6

    if-nez p1, :cond_0

    .line 56376
    new-instance v1, LX/0hD;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, LX/0hD;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    .line 56377
    :cond_0
    iget-object v1, p0, LX/0DD;->A06:LX/00j;

    .line 56378
    iget-object v3, v1, LX/00j;->A00:Landroid/app/Application;

    .line 56379
    iget-byte v0, p1, LX/0EN;->A0g:B

    const-string v4, " @ "

    if-nez v0, :cond_6

    .line 56380
    iget-object v0, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_2

    .line 56381
    iget v1, v0, LX/0Gt;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0DD;->A0A:LX/0Cr;

    const/4 v0, 0x1

    .line 56382
    invoke-virtual {v1, p1, v0}, LX/0Cr;->A0L(LX/0EN;Z)Ljava/lang/String;

    move-result-object v0

    .line 56383
    :goto_0
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 56384
    :goto_1
    invoke-virtual {p2}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56385
    new-instance v1, LX/0hD;

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0hD;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    .line 56386
    :cond_1
    iget-object v1, p0, LX/0DD;->A07:LX/01A;

    const v0, 0x7f120720

    .line 56387
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56388
    :cond_2
    iget-object v5, p0, LX/0DD;->A02:LX/0h1;

    iget-object v2, p0, LX/0DD;->A05:LX/00b;

    iget-object v1, p0, LX/0DD;->A0B:LX/00u;

    .line 56389
    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56390
    invoke-static {v2, v1, v0}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 56391
    iget-object v0, p1, LX/0EN;->A0Y:Ljava/util/List;

    .line 56392
    invoke-virtual {v5, v3, v1, v0}, LX/0h1;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 56393
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 56394
    :cond_3
    instance-of v0, p1, LX/0hE;

    if-eqz v0, :cond_4

    .line 56395
    new-instance v3, LX/0hD;

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    .line 56396
    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0DD;->A03:LX/0h2;

    check-cast p1, LX/0hE;

    const/4 v0, 0x0

    .line 56397
    invoke-virtual {v1, p1, v0}, LX/0h2;->A05(LX/0hE;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0hD;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v3

    .line 56398
    :cond_4
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56399
    iget-object v3, p0, LX/0DD;->A04:LX/0Aj;

    iget-object v1, p0, LX/0DD;->A08:LX/0AT;

    .line 56400
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 56401
    invoke-virtual {v3, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 56402
    invoke-static {v0, v4}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    .line 56403
    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56404
    new-instance v0, LX/0hD;

    invoke-direct {v0, v1, v2}, LX/0hD;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    .line 56405
    :cond_5
    new-instance v1, LX/0hD;

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0hD;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    .line 56406
    :cond_6
    iget-object v2, p0, LX/0DD;->A02:LX/0h1;

    iget-object v0, p0, LX/0DD;->A07:LX/01A;

    .line 56407
    invoke-static {v1, v0, p1}, LX/0DD;->A07(LX/00j;LX/01A;LX/0EN;)Ljava/lang/String;

    move-result-object v1

    .line 56408
    iget-object v0, p1, LX/0EN;->A0Y:Ljava/util/List;

    .line 56409
    invoke-virtual {v2, v3, v1, v0}, LX/0h1;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 56410
    invoke-virtual {p2}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/0hE;

    if-nez v0, :cond_7

    .line 56411
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 56412
    iget-object v2, p0, LX/0DD;->A04:LX/0Aj;

    iget-object v1, p0, LX/0DD;->A08:LX/0AT;

    .line 56413
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 56414
    invoke-virtual {v2, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 56415
    invoke-static {v0, v4}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    .line 56416
    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56417
    new-instance v0, LX/0hD;

    invoke-direct {v0, v1, v3}, LX/0hD;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    .line 56418
    :cond_7
    new-instance v1, LX/0hD;

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0hD;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public A0E(LX/0EN;LX/0AY;ZZ)Ljava/lang/CharSequence;
    .locals 10

    .line 56419
    if-nez p1, :cond_1

    const-string v4, ""

    .line 56420
    :cond_0
    :goto_0
    iget-object v2, p0, LX/0DD;->A02:LX/0h1;

    iget-object v0, p0, LX/0DD;->A06:LX/00j;

    .line 56421
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 56422
    iget-object v0, p1, LX/0EN;->A0Y:Ljava/util/List;

    .line 56423
    invoke-virtual {v2, v1, v4, v0}, LX/0h1;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 56424
    :cond_1
    iget-object v4, p0, LX/0DD;->A06:LX/00j;

    .line 56425
    iget-byte v0, p1, LX/0EN;->A0g:B

    const-string v2, " @ "

    const-string v7, " "

    const/4 v1, 0x2

    const-string v3, ": "

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_e

    .line 56426
    instance-of v0, p1, LX/0hE;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 56427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0DD;->A03:LX/0h2;

    move-object v0, p1

    check-cast v0, LX/0hE;

    .line 56428
    invoke-virtual {v1, v0, v6}, LX/0h2;->A05(LX/0hE;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 56429
    :cond_2
    iget-object v1, p0, LX/0DD;->A03:LX/0h2;

    move-object v0, p1

    check-cast v0, LX/0hE;

    invoke-virtual {v1, v0, v6}, LX/0h2;->A05(LX/0hE;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 56430
    :cond_3
    iget-object v5, p0, LX/0DD;->A05:LX/00b;

    iget-object v4, p0, LX/0DD;->A0B:LX/00u;

    .line 56431
    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56432
    invoke-static {v5, v4, v0}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 56433
    iget-object v0, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_4

    .line 56434
    iget v4, v0, LX/0Gt;->A01:I

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    iget-object v0, p0, LX/0DD;->A0A:LX/0Cr;

    .line 56435
    invoke-virtual {v0, p1, v6}, LX/0Cr;->A0L(LX/0EN;Z)Ljava/lang/String;

    move-result-object v4

    .line 56436
    :cond_4
    :goto_1
    invoke-virtual {p2}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_7

    .line 56437
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_6

    .line 56438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DD;->A0F(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    .line 56439
    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 56440
    :cond_5
    iget-object v4, p0, LX/0DD;->A07:LX/01A;

    const v0, 0x7f120720

    .line 56441
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 56442
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz p4, :cond_9

    .line 56443
    if-nez v0, :cond_8

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 56444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56445
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DD;->A0F(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56446
    invoke-static {v0}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56447
    invoke-static {v0}, LX/0DD;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v4, v2, v9

    .line 56448
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 56449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0DD;->A07:LX/01A;

    const v0, 0x7f120e8f

    .line 56450
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v4, v3, v9

    .line 56451
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    .line 56452
    :cond_9
    if-nez v0, :cond_a

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 56453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56454
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DD;->A0F(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v4, v2, v9

    .line 56455
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    const-string v0, "messagePreview/missing_rmt_src:"

    .line 56456
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 56457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0DD;->A07:LX/01A;

    const v0, 0x7f120214

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_c

    .line 56458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    if-eqz p4, :cond_0

    .line 56459
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_d

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 56460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    .line 56461
    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 56462
    invoke-static {v0}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56463
    invoke-static {v0}, LX/0DD;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v4, v2, v9

    .line 56464
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 56465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0DD;->A07:LX/01A;

    const v0, 0x7f120e8f

    .line 56466
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v4, v3, v9

    .line 56467
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    .line 56468
    :cond_e
    iget-object v0, p0, LX/0DD;->A07:LX/01A;

    .line 56469
    invoke-static {v4, v0, p1}, LX/0DD;->A07(LX/00j;LX/01A;LX/0EN;)Ljava/lang/String;

    move-result-object v5

    .line 56470
    iget-byte v8, p1, LX/0EN;->A0g:B

    const/16 v0, 0xc

    const/4 v4, 0x0

    if-ne v8, v0, :cond_f

    const/4 v4, 0x1

    .line 56471
    :cond_f
    invoke-virtual {p2}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p3, :cond_11

    .line 56472
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_10

    .line 56473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DD;->A0F(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    .line 56474
    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56475
    invoke-static {v5, v4}, LX/0DD;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 56476
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56477
    invoke-static {v5, v4}, LX/0DD;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_11
    if-eqz p4, :cond_13

    .line 56478
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_12

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 56479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56480
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DD;->A0F(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56481
    invoke-static {v0}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56482
    invoke-static {v0}, LX/0DD;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    .line 56483
    invoke-static {v5}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56484
    invoke-static {v0, v4}, LX/0DD;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v9

    .line 56485
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_12
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 56486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0DD;->A07:LX/01A;

    const v0, 0x7f120e8f

    .line 56487
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    .line 56488
    invoke-static {v5}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56489
    invoke-static {v0, v4}, LX/0DD;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v9

    .line 56490
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_13
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 56491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56492
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DD;->A0F(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    .line 56493
    invoke-static {v5, v4}, LX/0DD;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v9

    .line 56494
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_14
    if-eqz p3, :cond_15

    .line 56495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56496
    invoke-static {v5, v4}, LX/0DD;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_15
    if-eqz p4, :cond_17

    .line 56497
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_16

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 56498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0DD;->A04:LX/0Aj;

    .line 56499
    invoke-virtual {v0, p2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56500
    invoke-static {v0}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56501
    invoke-static {v0}, LX/0DD;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    .line 56502
    invoke-static {v5}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56503
    invoke-static {v0, v4}, LX/0DD;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v9

    .line 56504
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_16
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 56505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0DD;->A07:LX/01A;

    const v0, 0x7f120e8f

    .line 56506
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    .line 56507
    invoke-static {v5}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56508
    invoke-static {v0, v4}, LX/0DD;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v9

    .line 56509
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    .line 56510
    :cond_17
    invoke-static {v5, v4}, LX/0DD;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final A0F(LX/00M;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "notification/messagepreview/getname remote_resource null"

    .line 56511
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 56512
    :cond_0
    iget-object v1, p0, LX/0DD;->A04:LX/0Aj;

    iget-object v0, p0, LX/0DD;->A08:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G(LX/0AY;)Z
    .locals 5

    .line 56513
    iget-object v0, p0, LX/0DD;->A06:LX/00j;

    .line 56514
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "notification"

    .line 56515
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 56516
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-lt v2, v0, :cond_4

    if-eqz v4, :cond_4

    .line 56517
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    .line 56518
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    if-eqz v0, :cond_4

    .line 56519
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-string v0, "NotificationUtils/isDNDTurnedOn NotificationManager policy "

    .line 56520
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/NotificationManager$Policy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56521
    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    const-string v0, "VNotificationUtils/isDNDTurnedOn Calls not allowed in DND"

    .line 56522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 56523
    :cond_1
    iget v1, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-ne v1, v3, :cond_2

    iget-object v0, p1, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_2

    return v3

    .line 56524
    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    return v1
.end method
