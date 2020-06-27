.class public Lorg/npci/commonlibrary/PinFragment;
.super Lorg/npci/commonlibrary/NPCIFragment;
.source ""

# interfaces
.implements LX/3BP;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 263211
    invoke-direct {p0}, Lorg/npci/commonlibrary/NPCIFragment;-><init>()V

    const/4 v1, 0x0

    .line 263212
    iput v1, p0, Lorg/npci/commonlibrary/PinFragment;->A00:I

    const/4 v0, 0x0

    .line 263213
    iput-object v0, p0, Lorg/npci/commonlibrary/PinFragment;->A01:Ljava/lang/Boolean;

    .line 263214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/PinFragment;->A03:Ljava/util/HashMap;

    .line 263215
    iput-boolean v1, p0, Lorg/npci/commonlibrary/PinFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p0

    .line 263216
    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-super {v6, v1, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 263217
    invoke-virtual {v6}, Lorg/npci/commonlibrary/NPCIFragment;->A0q()V

    const-string v15, "subtype"

    .line 263218
    const v0, 0x7f0a050a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    .line 263219
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    if-eqz v0, :cond_d

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 263220
    :goto_0
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_d

    .line 263221
    :try_start_0
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 263222
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    const-string v1, "dLength"

    .line 263223
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 263224
    :cond_0
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    .line 263225
    :goto_1
    const/4 v11, 0x6

    .line 263226
    :goto_2
    const-string v10, "MPIN"

    .line 263227
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v9, "ATMPIN"

    const-string v1, "NMPIN"

    const-string v8, "TOTP"

    const-string v7, "HOTP"

    const-string v5, "EMAIL"

    const-string v4, "SMS"

    const-string v3, "OTP"

    if-nez v16, :cond_1

    .line 263228
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263229
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263230
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263231
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263232
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263233
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263234
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263235
    :cond_1
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263236
    if-eqz v16, :cond_a

    .line 263237
    iget-object v0, v6, Lorg/npci/commonlibrary/PinFragment;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 263238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 263239
    :goto_3
    if-eqz v0, :cond_a

    .line 263240
    :cond_2
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f12074a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v14, v11}, Lorg/npci/commonlibrary/NPCIFragment;->A0o(Ljava/lang/String;II)LX/3Tc;

    move-result-object v3

    .line 263241
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f120740

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v14, v11}, Lorg/npci/commonlibrary/NPCIFragment;->A0o(Ljava/lang/String;II)LX/3Tc;

    move-result-object v0

    if-nez v17, :cond_3

    .line 263242
    invoke-virtual {v3}, LX/3Tc;->A3v()Z

    const/16 v17, 0x1

    .line 263243
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263244
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263245
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263246
    new-instance v1, LX/3Ta;

    invoke-virtual {v6}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Ta;-><init>(Landroid/content/Context;)V

    .line 263247
    invoke-virtual {v1, v2, v6}, LX/3Ta;->A00(Ljava/util/ArrayList;LX/3BP;)V

    .line 263248
    iput-object v13, v1, LX/3Ta;->A02:Ljava/lang/Object;

    .line 263249
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263250
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 263251
    :cond_5
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    .line 263252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 263253
    :goto_5
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 263254
    :try_start_1
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 263255
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 263256
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263257
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 263258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 263259
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 263260
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 263261
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 263262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lorg/npci/commonlibrary/PinFragment;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 263263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lorg/npci/commonlibrary/PinFragment;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 263264
    :cond_a
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_6
    const/4 v1, -0x1

    :cond_b
    packed-switch v1, :pswitch_data_0

    const-string v0, ""

    .line 263265
    :goto_7
    invoke-virtual {v6, v0, v14, v11}, Lorg/npci/commonlibrary/NPCIFragment;->A0o(Ljava/lang/String;II)LX/3Tc;

    move-result-object v1

    if-nez v17, :cond_c

    .line 263266
    invoke-virtual {v1}, LX/3Tc;->A3v()Z

    const/16 v17, 0x1

    .line 263267
    :cond_c
    iput-object v13, v1, LX/3Tc;->A07:Ljava/lang/Object;

    .line 263268
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263269
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 263270
    :pswitch_0
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f12073d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 263271
    :pswitch_1
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f120749

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 263272
    iput v14, v6, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    goto :goto_7

    .line 263273
    :pswitch_2
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f120747

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 263274
    :sswitch_0
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_b

    goto :goto_6

    :sswitch_1
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_b

    goto :goto_6

    :sswitch_2
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_b

    goto :goto_6

    :sswitch_3
    const/4 v1, 0x0

    if-nez v16, :cond_b

    goto :goto_6

    :sswitch_4
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_b

    goto :goto_6

    :sswitch_5
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_b

    goto :goto_6

    :sswitch_6
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    goto :goto_6

    .line 263275
    :catch_0
    move-exception v1

    .line 263276
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 263277
    :catch_1
    move-exception v1

    .line 263278
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const/4 v3, 0x0

    .line 263279
    iget v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    .line 263280
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Tc;

    if-eqz v0, :cond_e

    .line 263281
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tc;

    .line 263282
    invoke-virtual {v6, v1}, Lorg/npci/commonlibrary/NPCIFragment;->A0s(LX/3Tc;)V

    .line 263283
    const/4 v0, 0x1

    .line 263284
    iput-boolean v0, v1, LX/3Tc;->A0C:Z

    .line 263285
    :cond_e
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v3, v2, :cond_10

    .line 263286
    iget v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    if-eq v3, v0, :cond_f

    .line 263287
    iget-object v0, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3BJ;

    .line 263288
    invoke-virtual {v6}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f08033c

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 263289
    invoke-virtual {v6}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f08033b

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 263290
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f12073a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    .line 263291
    iget-object v1, v6, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f12073c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    .line 263292
    new-instance v7, LX/3BH;

    invoke-direct/range {v7 .. v12}, LX/3BH;-><init>(LX/3BJ;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 263293
    move-object v9, v8

    move-object v11, v12

    move-object v12, v7

    invoke-interface/range {v9 .. v15}, LX/3BJ;->AMw(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1330b -> :sswitch_6
        0x14139 -> :sswitch_5
        0x21edc3 -> :sswitch_4
        0x243608 -> :sswitch_3
        0x276237 -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x73aeecbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 263294
    const v1, 0x7f0d01d4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0t()V
    .locals 10

    .line 263295
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 263296
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Tc;

    if-eqz v0, :cond_1

    .line 263297
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tc;

    .line 263298
    invoke-virtual {v2}, LX/3Tc;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 263300
    iget v0, v2, LX/3Tc;->A00:I

    .line 263301
    if-eq v1, v0, :cond_1

    .line 263302
    :cond_0
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f120746

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 263303
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 263304
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Tc;

    if-eqz v0, :cond_2

    .line 263305
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tc;

    .line 263306
    invoke-virtual {v2}, LX/3Tc;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 263307
    iget v0, v2, LX/3Tc;->A00:I

    .line 263308
    if-eq v1, v0, :cond_2

    .line 263309
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01A;

    const v0, 0x7f12073f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 263310
    :cond_3
    iget-boolean v0, p0, Lorg/npci/commonlibrary/PinFragment;->A02:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 263311
    iput-boolean v0, p0, Lorg/npci/commonlibrary/PinFragment;->A02:Z

    .line 263312
    :goto_1
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 263313
    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BJ;

    invoke-interface {v0}, LX/3BJ;->getFormDataTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "type"

    .line 263314
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subtype"

    .line 263315
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 263316
    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    const-string v1, "credential"

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BJ;

    invoke-interface {v0}, LX/3BJ;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263317
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    .line 263318
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:LX/3Au;

    .line 263319
    iget-object v1, v0, LX/3Au;->A04:LX/3At;

    .line 263320
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/3At;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 263321
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    .line 263322
    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:LX/3Au;

    .line 263323
    invoke-virtual {v0}, LX/3Au;->A00()LX/3B5;

    move-result-object v4

    .line 263324
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    .line 263325
    invoke-virtual/range {v4 .. v9}, LX/3B5;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/3B9;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 263326
    iget-object v1, p0, Lorg/npci/commonlibrary/PinFragment;->A03:Ljava/util/HashMap;

    .line 263327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263328
    invoke-static {v2, v0}, LX/0DO;->A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 263329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263330
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 263331
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 263332
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 263333
    iget-object v1, p0, Lorg/npci/commonlibrary/PinFragment;->A03:Ljava/util/HashMap;

    const-string v0, "credBlocks"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 263334
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v1, Lorg/npci/commonlibrary/GetCredential;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 263335
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public AE8(I)V
    .locals 1

    .line 263336
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Ta;

    if-nez v0, :cond_0

    .line 263337
    iput p1, p0, Lorg/npci/commonlibrary/PinFragment;->A00:I

    :cond_0
    return-void
.end method

.method public AE9(ILjava/lang/String;)V
    .locals 4

    .line 263338
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ne v1, p1, :cond_1

    .line 263339
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Tc;

    if-eqz v0, :cond_1

    .line 263340
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/3Tc;->A02(Z)V

    .line 263341
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tc;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1, v3, v3}, LX/3Tc;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 263342
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Tc;

    .line 263343
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f080322

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 263344
    const/4 v1, 0x1

    if-eqz v2, :cond_0

    .line 263345
    iget-object v0, v3, LX/3Tc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263346
    :cond_0
    iget-object v0, v3, LX/3Tc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, LX/3Tc;->A00(Landroid/view/View;Z)LX/0XM;

    .line 263347
    :cond_1
    return-void
.end method

.method public AEA(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 263348
    invoke-virtual {p0, p1, p2}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
