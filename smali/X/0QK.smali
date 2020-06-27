.class public LX/0QK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""


# direct methods
.method public static A00(Landroid/widget/EditText;)I
    .locals 5

    .line 109079
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 109080
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 109081
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 109082
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_2

    .line 109083
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 109084
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 109085
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, p2, :cond_1

    .line 109086
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, p2, :cond_1

    .line 109087
    sub-int/2addr v5, p2

    .line 109088
    sub-int/2addr v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    add-int v0, v5, v3

    .line 109089
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, v4, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public static A02(Ljava/lang/String;J)J
    .locals 0

    if-eqz p0, :cond_0

    .line 109090
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 109091
    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-wide p1
.end method

.method public static A03(LX/06C;LX/01A;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3

    const-string v0, "registrationutils/dialog/underage-ban cancelable="

    .line 109092
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109093
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120d47

    .line 109094
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 109095
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 109096
    const v0, 0x7f120d46

    .line 109097
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 109098
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 109099
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 109100
    const v0, 0x7f12012a

    .line 109101
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/315;

    invoke-direct {v0, p0}, LX/315;-><init>(LX/06C;)V

    .line 109102
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1209cd

    .line 109103
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/314;

    invoke-direct {v0, p0, p2, p3}, LX/314;-><init>(LX/06C;Ljava/lang/String;Ljava/lang/String;)V

    .line 109104
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 109105
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/06C;LX/01A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    .line 109106
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "registrationutils/dialog/ban cancelable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109107
    invoke-static {p2, p3}, LX/0QK;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109108
    invoke-virtual {p1, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1209fd

    .line 109110
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1209fc

    .line 109111
    invoke-static {p1, v0, v1}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 109112
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 109113
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 109114
    iput-boolean v3, v0, LX/062;->A0J:Z

    .line 109115
    const v0, 0x7f12012a

    .line 109116
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/313;

    invoke-direct {v0, p0, p4}, LX/313;-><init>(LX/06C;Ljava/lang/Runnable;)V

    .line 109117
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1209fe

    .line 109118
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/316;

    invoke-direct {v0, p0, p4, p2, p3}, LX/316;-><init>(LX/06C;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109119
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 109120
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/06C;LX/00w;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "registrationutils/dialog/cant-connect"

    .line 109121
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109122
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1209f8

    .line 109123
    invoke-virtual {p3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 109124
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 109125
    const v0, 0x7f120193

    .line 109126
    invoke-virtual {p3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/319;

    invoke-direct/range {v3 .. v10}, LX/319;-><init>(LX/06C;LX/00w;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;)V

    .line 109127
    invoke-virtual {v2, v0, v3}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12012a

    .line 109128
    invoke-virtual {p3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/317;

    invoke-direct {v0, p0}, LX/317;-><init>(LX/06C;)V

    .line 109129
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v1, LX/318;->A00:LX/318;

    .line 109130
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 109131
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 109132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 109133
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 109134
    invoke-static {p0, v2, v1, v0}, LX/0QK;->A07(Ljava/lang/String;Ljava/util/Map;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/util/Map;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 109135
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 109136
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109137
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    if-eqz v4, :cond_1

    .line 109138
    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v12, v4, v5

    .line 109139
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109140
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 109141
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 109142
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 109143
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 109144
    new-instance v7, LX/3PE;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    move p0, p2

    invoke-direct/range {v7 .. v13}, LX/3PE;-><init>(IIILjava/util/Map;Landroid/text/style/URLSpan;I)V

    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v7, p3

    if-eqz p3, :cond_0

    .line 109145
    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static A08(LX/0Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1U5;
    .locals 6

    .line 109146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    const-string v1, "\\D"

    const-string v0, ""

    .line 109147
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109148
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ZZ"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109149
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109150
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0Gw;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0mK;

    move-result-object v1

    .line 109151
    new-instance v3, LX/1U5;

    .line 109152
    iget v0, v1, LX/0mK;->countryCode_:I

    .line 109153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 109154
    iget-wide v0, v1, LX/0mK;->nationalNumber_:J

    .line 109155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, p2}, LX/1U5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch LX/1D8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "parsePhoneNumber/exception"

    .line 109156
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109157
    :cond_1
    invoke-static {v4}, LX/01R;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 109158
    new-instance v1, LX/1U5;

    .line 109159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p2}, LX/1U5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v5
.end method

.method public static A09(LX/02O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "\\D"

    const-string v0, ""

    .line 109160
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109161
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 109162
    :try_start_0
    invoke-virtual {p0, v0, v2}, LX/02O;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verify/number/trim/error"

    .line 109163
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 109164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 109165
    invoke-static {p1, v0}, LX/0QK;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0A(LX/02O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 109166
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_7

    const-string v1, ""

    const-string v0, "\\D"

    .line 109167
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109168
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109169
    invoke-static {p0, p2, v1}, LX/01R;->A0h(LX/02O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 109170
    invoke-static {p0, p2, v5}, LX/01R;->A0h(LX/02O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109171
    invoke-static {p2, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    .line 109172
    invoke-static {v6, v4, v0}, LX/0QK;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 109173
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109175
    invoke-static {v5, v6, v4, p2}, LX/01R;->A1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109176
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109177
    invoke-static {p0, p2, v4}, LX/0OT;->A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 109178
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 109179
    :cond_3
    invoke-static {p0, v5, p2, v7, v3}, LX/0QK;->A0H(LX/02O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    if-eqz v1, :cond_5

    .line 109180
    invoke-static {p0, v4, p2, v7, v3}, LX/0QK;->A0H(LX/02O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    .line 109181
    :cond_5
    invoke-static {p0, v5, p2, v6, v2}, LX/0QK;->A0H(LX/02O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109182
    invoke-static {p2, v5}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    .line 109183
    invoke-static {p0, v4, p2, v6, v2}, LX/0QK;->A0H(LX/02O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109184
    invoke-static {p2, v4}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v8
.end method

.method public static A0B(LX/00j;LX/00b;LX/00c;)Ljava/lang/String;
    .locals 3

    .line 109185
    invoke-virtual {p2}, LX/00c;->A07()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "verifynumber/getphonennumber/permission denied"

    .line 109186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    .line 109187
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    .line 109188
    iget-object v0, p0, LX/00j;->A00:Landroid/app/Application;

    .line 109189
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 109190
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 109192
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 109193
    :cond_2
    :try_start_0
    invoke-virtual {p1}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109194
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifynumber/getphonennumber/error "

    .line 109195
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 109196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109197
    invoke-static {}, LX/0Gw;->A00()LX/0Gw;

    move-result-object v2

    .line 109198
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZZ"

    invoke-virtual {v2, v1, v0}, LX/0Gw;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0mK;

    move-result-object v1

    .line 109199
    sget-object v0, LX/0mQ;->A02:LX/0mQ;

    .line 109200
    invoke-virtual {v2, v1, v0}, LX/0Gw;->A0I(LX/0mK;LX/0mQ;)Ljava/lang/String;

    move-result-object v0

    .line 109201
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifynumber/formatter-init-exception"

    .line 109202
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v1

    const-string v0, "verifynumber/formatter-exception"

    .line 109203
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    const-string v0, "verifynumber/prettyprint/cc-or-phnum-is-null"

    .line 109204
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(LX/00b;LX/00c;LX/0Gw;)Ljava/util/List;
    .locals 5

    .line 109205
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109206
    invoke-virtual {p1}, LX/00c;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifynumber/getphonennumbers/permission denied"

    .line 109207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    .line 109208
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_3

    .line 109209
    invoke-virtual {p0}, LX/00b;->A0D()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109210
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 109212
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 109213
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109214
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 109215
    invoke-static {p2, v2, v1, v0}, LX/0QK;->A08(LX/0Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1U5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109216
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4

    .line 109217
    :cond_3
    :try_start_0
    invoke-virtual {p0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109218
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    .line 109219
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 109220
    if-eqz v0, :cond_4

    .line 109221
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 109222
    :goto_1
    invoke-static {p2, v2, v1, v0}, LX/0QK;->A08(LX/0Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1U5;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109223
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109224
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v4

    .line 109225
    :cond_5
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifynumber/getphonennumbers/error "

    .line 109226
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A0E(Landroid/content/Context;LX/01A;LX/02q;I)V
    .locals 9

    const-string v0, "registrationutils/notify/unverified"

    .line 109227
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 109229
    const v6, 0x7f120bbb

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const v0, 0x7f120623

    .line 109230
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    .line 109231
    invoke-virtual {p1, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 109232
    const v0, 0x7f120bbf

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 109233
    const v0, 0x7f120bbd

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 109234
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const-string v0, "com.whatsapp.verifynumber.dialog"

    .line 109235
    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x20000000

    .line 109236
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109237
    const/high16 v0, 0x8000000

    .line 109238
    invoke-static {p0, v3, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 109239
    invoke-static {p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    .line 109240
    iput-object v0, v3, LX/02s;->A0J:Ljava/lang/String;

    .line 109241
    invoke-virtual {v3, v8}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    .line 109242
    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 109243
    invoke-virtual {v3, v0}, LX/02s;->A04(I)V

    const/16 v0, 0x10

    .line 109244
    invoke-virtual {v3, v0, v4}, LX/02s;->A06(IZ)V

    .line 109245
    invoke-virtual {v3, v6}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    .line 109246
    invoke-virtual {v3, v7}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 109247
    iput-object v5, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 109248
    const v1, 0x7f08035a

    .line 109249
    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 109250
    invoke-virtual {v3}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 109251
    invoke-virtual {p2, v0, v4, v1}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    return-void
.end method

.method public static A0F(Landroid/content/Context;LX/01A;LX/08a;LX/02q;Z)V
    .locals 9

    const-string v0, "registrationutils/notify/verified"

    .line 109252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109254
    const v5, 0x7f120bbc

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const v2, 0x7f120623

    .line 109255
    invoke-virtual {p1, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v3, v8

    .line 109256
    invoke-virtual {p1, v5, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 109257
    const v2, 0x7f120bc0

    invoke-virtual {p1, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 109258
    const v2, 0x7f120bbe

    invoke-virtual {p1, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_0

    .line 109259
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109260
    :goto_0
    invoke-static {p0, v4, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 109261
    invoke-static {p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v3

    const-string v2, "other_notifications@1"

    .line 109262
    iput-object v2, v3, LX/02s;->A0J:Ljava/lang/String;

    .line 109263
    invoke-virtual {v3, v7}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    .line 109264
    iget-object v2, v3, LX/02s;->A07:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 109265
    invoke-virtual {v3, v0}, LX/02s;->A04(I)V

    const/16 v0, 0x10

    .line 109266
    invoke-virtual {v3, v0, v4}, LX/02s;->A06(IZ)V

    .line 109267
    invoke-virtual {v3, v5}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    .line 109268
    invoke-virtual {v3, v6}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 109269
    iput-object v8, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 109270
    const v1, 0x7f08035a

    .line 109271
    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 109272
    invoke-virtual {v3}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 109273
    invoke-virtual {p3, v0, v4, v1}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    return-void

    .line 109274
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    .line 109275
    invoke-virtual {p2, v2}, LX/08a;->A0C(I)V

    goto :goto_0
.end method

.method public static A0G(Landroid/widget/EditText;I)V
    .locals 5

    .line 109276
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    .line 109277
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 109278
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 109279
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    if-lez p1, :cond_1

    .line 109280
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109281
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_2
    if-le p1, v1, :cond_3

    .line 109282
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 109283
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 109284
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static A0H(LX/02O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 109285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    const/4 v1, 0x1

    invoke-static {p3, p1}, LX/0QK;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p4, :cond_1

    .line 109286
    if-eqz v0, :cond_0

    .line 109287
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 109288
    invoke-static {p0, p2, v0}, LX/0OT;->A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    .line 109289
    :cond_1
    if-eqz v0, :cond_2

    .line 109290
    invoke-static {p0, p2, p1}, LX/0OT;->A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    return v1
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 109291
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v5, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 109292
    move-object v2, p1

    if-ge v5, v1, :cond_0

    move-object v2, p0

    .line 109293
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    .line 109294
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 109295
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    .line 109296
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    if-nez v0, :cond_7

    const/4 v2, 0x0

    .line 109297
    :goto_1
    if-ge v2, v5, :cond_7

    .line 109298
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 109299
    sub-int/2addr v5, v3

    if-ne v2, v5, :cond_6

    return v3

    .line 109300
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 109301
    :cond_6
    add-int/2addr v2, v3

    .line 109302
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v4
.end method
