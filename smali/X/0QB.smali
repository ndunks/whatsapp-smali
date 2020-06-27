.class public LX/0QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QC;


# static fields
.field public static volatile A0R:LX/0QB;


# instance fields
.field public final A00:LX/08N;

.field public final A01:LX/0MV;

.field public final A02:LX/0D0;

.field public final A03:LX/02O;

.field public final A04:LX/00q;

.field public final A05:LX/00r;

.field public final A06:LX/00e;

.field public final A07:LX/0BZ;

.field public final A08:LX/007;

.field public final A09:LX/02K;

.field public final A0A:LX/00Q;

.field public final A0B:LX/04B;

.field public final A0C:LX/00b;

.field public final A0D:LX/00j;

.field public final A0E:LX/00c;

.field public final A0F:LX/00s;

.field public final A0G:LX/08Y;

.field public final A0H:LX/0BR;

.field public final A0I:LX/0Fv;

.field public final A0J:LX/08f;

.field public final A0K:LX/0Fn;

.field public final A0L:LX/0Cg;

.field public final A0M:LX/0QD;

.field public final A0N:LX/08J;

.field public final A0O:LX/08F;

.field public final A0P:LX/0Ds;

.field public final A0Q:LX/0Dt;


# direct methods
.method public constructor <init>(LX/00j;LX/00q;LX/00r;LX/0Ds;LX/0Dt;LX/02K;LX/00e;LX/08F;LX/08J;LX/08N;LX/00b;LX/02O;LX/0QD;LX/0BZ;LX/0D0;LX/0Fv;LX/00Q;LX/08Y;LX/0MV;LX/04B;LX/0BR;LX/00c;LX/00s;LX/0Cg;LX/0Fn;LX/007;LX/08f;)V
    .locals 1

    .line 108292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108293
    iput-object p1, p0, LX/0QB;->A0D:LX/00j;

    .line 108294
    iput-object p2, p0, LX/0QB;->A04:LX/00q;

    .line 108295
    iput-object p3, p0, LX/0QB;->A05:LX/00r;

    .line 108296
    iput-object p4, p0, LX/0QB;->A0P:LX/0Ds;

    .line 108297
    iput-object p5, p0, LX/0QB;->A0Q:LX/0Dt;

    .line 108298
    iput-object p6, p0, LX/0QB;->A09:LX/02K;

    .line 108299
    iput-object p7, p0, LX/0QB;->A06:LX/00e;

    .line 108300
    iput-object p8, p0, LX/0QB;->A0O:LX/08F;

    .line 108301
    iput-object p9, p0, LX/0QB;->A0N:LX/08J;

    .line 108302
    iput-object p10, p0, LX/0QB;->A00:LX/08N;

    .line 108303
    iput-object p11, p0, LX/0QB;->A0C:LX/00b;

    .line 108304
    iput-object p12, p0, LX/0QB;->A03:LX/02O;

    .line 108305
    iput-object p13, p0, LX/0QB;->A0M:LX/0QD;

    .line 108306
    iput-object p14, p0, LX/0QB;->A07:LX/0BZ;

    .line 108307
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0QB;->A02:LX/0D0;

    .line 108308
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0QB;->A0I:LX/0Fv;

    .line 108309
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0QB;->A0A:LX/00Q;

    .line 108310
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0QB;->A0G:LX/08Y;

    .line 108311
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0QB;->A01:LX/0MV;

    .line 108312
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0QB;->A0B:LX/04B;

    .line 108313
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0QB;->A0H:LX/0BR;

    .line 108314
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0QB;->A0E:LX/00c;

    .line 108315
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0QB;->A0F:LX/00s;

    .line 108316
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0QB;->A0L:LX/0Cg;

    .line 108317
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0QB;->A0K:LX/0Fn;

    .line 108318
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0QB;->A08:LX/007;

    .line 108319
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0QB;->A0J:LX/08f;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    .line 108320
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "findmissingpermissions/no-package-manager"

    .line 108321
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "com.whatsapp"

    const/16 v0, 0x1000

    .line 108322
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 108323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 108324
    :goto_0
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 108325
    aget v0, v1, v2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 108326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    .line 108327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108328
    :cond_1
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108329
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 108330
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 108331
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 108332
    check-cast p2, Lorg/json/JSONObject;

    .line 108333
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "debug-builder/json/error "

    .line 108334
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 108335
    :goto_0
    return-void

    .line 108336
    :cond_0
    instance-of v0, p2, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 108337
    check-cast p2, Ljava/lang/StringBuilder;

    .line 108338
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 108339
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 108340
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    const-string v19, "%s:%s"

    const-string v7, "2.20.123"

    const-string v2, "N/A"

    const-string v5, ""

    .line 108341
    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108342
    :try_start_0
    new-instance v18, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v8, v18

    invoke-direct {v8, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 108343
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v6, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 108344
    iget-object v1, v0, LX/0QB;->A0F:LX/00s;

    invoke-virtual {v1}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v21

    .line 108345
    iget-object v1, v0, LX/0QB;->A0F:LX/00s;

    invoke-virtual {v1}, LX/00s;->A0F()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v20

    const-string v30, "release"

    .line 108346
    :try_start_1
    iget-object v1, v0, LX/0QB;->A0C:LX/00b;

    invoke-virtual {v1}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v8

    const-string v27, "N/A (no telephony manager)"

    const-string v29, "UNKNOWN (no telephony manager)"

    if-eqz v8, :cond_3

    .line 108347
    :try_start_2
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    const/4 v1, 0x2

    if-eq v4, v1, :cond_0

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const-string v29, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v29, "CDMA"

    goto :goto_0

    :cond_1
    const-string v29, "GSM"

    goto :goto_0

    :cond_2
    const-string v29, "NONE"

    goto :goto_0

    .line 108348
    :cond_3
    move-object/from16 v26, v27

    move-object/from16 v14, v29

    move-object/from16 v28, v14

    goto :goto_2

    .line 108349
    :cond_4
    const-string v29, "SIP"

    .line 108350
    :goto_0
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v28, "UNKNOWN"

    .line 108351
    :goto_1
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0QE;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 108352
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0QE;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 108353
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v14

    .line 108354
    :goto_2
    iget-object v2, v0, LX/0QB;->A07:LX/0BZ;

    .line 108355
    iget-boolean v1, v2, LX/0BZ;->A02:Z

    .line 108356
    if-eqz v1, :cond_5

    const-string v4, "UP"

    goto :goto_3

    .line 108357
    :pswitch_0
    const-string v28, "GPRS"

    goto :goto_1

    :pswitch_1
    const-string v28, "EDGE"

    goto :goto_1

    :pswitch_2
    const-string v28, "UMTS"

    goto :goto_1

    :pswitch_3
    const-string v28, "CDMA"

    goto :goto_1

    :pswitch_4
    const-string v28, "CDMA - EvDo rev. 0"

    goto :goto_1

    :pswitch_5
    const-string v28, "CDMA - EvDo rev. A"

    goto :goto_1

    :pswitch_6
    const-string v28, "CDMA - 1xRTT"

    goto :goto_1

    :pswitch_7
    const-string v28, "HSDPA"

    goto :goto_1

    :pswitch_8
    const-string v28, "HSUPA"

    goto :goto_1

    :pswitch_9
    const-string v28, "HSPA"

    goto :goto_1

    :pswitch_a
    const-string v28, "iDEN"

    goto :goto_1

    :pswitch_b
    const-string v28, "CDMA - EvDo rev. B"

    goto :goto_1

    :pswitch_c
    const-string v28, "LTE"

    goto :goto_1

    :pswitch_d
    const-string v28, "CDMA - eHRPD"

    goto :goto_1

    :pswitch_e
    const-string v28, "HSPA+"

    goto :goto_1

    .line 108358
    :cond_5
    iget-boolean v1, v2, LX/0BZ;->A03:Z

    .line 108359
    if-eqz v1, :cond_6

    const-string v4, "SC/XC"

    goto :goto_3

    .line 108360
    :cond_6
    iget-object v1, v0, LX/0QB;->A0N:LX/08J;

    .line 108361
    iget-boolean v1, v1, LX/08J;->A00:Z

    .line 108362
    if-eqz v1, :cond_7

    const-string v4, "PW"

    goto :goto_3

    :cond_7
    const-string v4, "DN"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    const-string v10, ")"

    const-string v9, " ("

    const-string v25, "Not Calculated"

    const-wide/16 v15, -0x1

    move-wide/from16 v1, p8

    cmp-long v8, p8, v15

    if-nez v8, :cond_8

    move-object/from16 v13, v25

    .line 108363
    :goto_4
    move-wide/from16 v1, p6

    cmp-long v8, p6, v15

    if-eqz v8, :cond_b

    const-wide/16 v11, -0x2

    cmp-long v8, p6, v11

    move-object/from16 v12, p10

    if-nez v8, :cond_a

    goto :goto_5

    .line 108364
    :cond_8
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 108365
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108366
    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :goto_5
    const-string v1, "removed"

    .line 108367
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v25, "Not present"

    goto :goto_6

    :cond_9
    move-object/from16 v25, v12

    goto :goto_6

    .line 108368
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 108369
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108370
    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v1, "mounted_ro"

    .line 108371
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 108372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (read-only)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 108373
    :cond_b
    :goto_6
    instance-of v1, v3, Lcom/whatsapp/faq/SearchFAQ;

    const/4 v8, -0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 108374
    move-object v8, v3

    check-cast v8, Lcom/whatsapp/faq/SearchFAQ;

    .line 108375
    iget v1, v8, Lcom/whatsapp/faq/SearchFAQ;->A00:I

    .line 108376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108377
    iget-object v1, v8, Lcom/whatsapp/faq/SearchFAQ;->A07:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 108378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108379
    :goto_7
    iget-object v8, v0, LX/0QB;->A0H:LX/0BR;

    .line 108380
    iget-object v9, v8, LX/0BR;->A07:LX/0Ag;

    .line 108381
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108382
    invoke-virtual {v9}, LX/0Ag;->A07()LX/0QG;

    move-result-object v31

    sget-object v32, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    sget-object v33, LX/0QH;->A07:[Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 108383
    invoke-interface/range {v31 .. v36}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_12

    .line 108384
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v24, 0x0

    const/16 v23, 0x0

    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0QH;

    .line 108385
    iget-object v9, v8, LX/0QH;->A04:Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 108386
    if-eqz v9, :cond_d

    const-string v8, "smb:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v8, 0x1

    if-nez v10, :cond_e

    :cond_d
    const/4 v8, 0x0

    .line 108387
    :cond_e
    if-eqz v8, :cond_f

    add-int/lit8 v24, v24, 0x1

    goto :goto_9

    .line 108388
    :cond_f
    if-eqz v9, :cond_10

    const-string v8, "ent:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v8, 0x1

    if-nez v9, :cond_11

    :cond_10
    const/4 v8, 0x0

    .line 108389
    :cond_11
    if-eqz v8, :cond_c

    add-int/lit8 v23, v23, 0x1

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 108390
    :cond_12
    :goto_a
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 108391
    const/4 v9, 0x1

    .line 108392
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_b

    .line 108393
    :cond_13
    new-instance v9, LX/0QH;

    invoke-direct {v9, v10}, LX/0QH;-><init>(Landroid/database/Cursor;)V

    goto :goto_c

    .line 108394
    :goto_b
    const/4 v9, 0x0

    .line 108395
    :goto_c
    if-eqz v9, :cond_12

    .line 108396
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108397
    :cond_14
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 108398
    :cond_15
    instance-of v1, v3, Lcom/whatsapp/DescribeProblemActivity;

    if-eqz v1, :cond_16

    .line 108399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    .line 108401
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108402
    move-object v1, v2

    goto/16 :goto_7

    .line 108403
    :cond_17
    if-nez p5, :cond_18

    const-string v9, "\n\n\n\n"

    .line 108404
    move-object/from16 v8, v17

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "--Support Info--\n"

    .line 108405
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108406
    :cond_18
    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v8, v17

    if-eqz p5, :cond_19

    move-object/from16 v8, v22

    :cond_19
    if-nez p11, :cond_1d

    const-string v12, "Debug info"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 108407
    :try_start_6
    iget-object v9, v0, LX/0QB;->A05:LX/00r;

    .line 108408
    iget-object v9, v9, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_1a

    const-string v10, "+"

    .line 108409
    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 108410
    iget-object v9, v9, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 108411
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 108412
    :goto_d
    iget-object v9, v0, LX/0QB;->A01:LX/0MV;

    .line 108413
    iget-object v9, v9, LX/0MV;->A00:LX/00r;

    invoke-virtual {v9}, LX/00r;->A01()Lcom/whatsapp/Me;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_1b

    goto :goto_e

    .line 108414
    :cond_1a
    const-string v10, "unregistered"

    goto :goto_d

    .line 108415
    :goto_e
    const/4 v9, 0x1

    .line 108416
    :cond_1b
    if-eqz v9, :cond_1c

    const-string v9, "chnum "

    .line 108417
    invoke-static {v9, v10}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 108418
    iget-object v9, v0, LX/0QB;->A05:LX/00r;

    invoke-virtual {v9}, LX/00r;->A01()Lcom/whatsapp/Me;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 108419
    iget-object v11, v9, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v11, :cond_1c

    const-string v9, " ("

    .line 108420
    invoke-static {v10, v9}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, ")"

    invoke-static {v10, v11, v9}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 108421
    :cond_1c
    invoke-static {v12, v10, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    const-string v9, "Description"

    .line 108422
    invoke-static {v9, v7, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "Version"

    .line 108423
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108424
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108425
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 108426
    invoke-static {v10, v7, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "App"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string v7, "com.whatsapp"

    .line 108427
    :try_start_7
    invoke-static {v9, v7, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "LC"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v9, "zz"

    if-eqz v6, :cond_1e

    goto :goto_f

    .line 108428
    :cond_1e
    move-object v7, v9

    goto :goto_10

    :goto_f
    :try_start_8
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    :goto_10
    invoke-static {v10, v7, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "LG"

    if-eqz v6, :cond_1f

    .line 108429
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    :cond_1f
    invoke-static {v7, v9, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Context"

    .line 108430
    move-object/from16 v6, p2

    invoke-static {v7, v6, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Carrier"

    .line 108431
    invoke-static {v7, v14, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "Manufacturer"

    .line 108432
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v9, v7, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "Model"

    .line 108433
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v9, v7, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108434
    invoke-static {}, LX/00A;->A0D()Ljava/lang/String;

    move-result-object v9

    const-string v7, "CPU ABI"

    .line 108435
    invoke-static {v7, v9, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "OS"

    .line 108436
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v9, v7, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Socket Conn"

    .line 108437
    invoke-static {v7, v4, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Radio MCC-MNC"

    .line 108438
    move-object/from16 v4, v27

    invoke-static {v7, v4, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "SIM MCC-MNC"

    .line 108439
    move-object/from16 v4, v26

    invoke-static {v7, v4, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Free Space Built-In"

    .line 108440
    invoke-static {v4, v13, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Free Space Removable"

    .line 108441
    move-object/from16 v4, v25

    invoke-static {v7, v4, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v4, -0x1

    if-eq v7, v4, :cond_21

    const-string v4, "FAQ Results Returned"

    .line 108443
    invoke-static {v4, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 108444
    const-string v2, "FAQ Results Read"

    if-nez v7, :cond_20

    :try_start_9
    const-string v1, "n/a"

    .line 108445
    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 108446
    :cond_20
    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108447
    :cond_21
    :goto_11
    iget-object v1, v0, LX/0QB;->A0Q:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A0L()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-result v1

    const-string v2, "Web session"

    if-eqz v1, :cond_23

    :try_start_a
    const-string v1, "active"

    .line 108448
    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108449
    :cond_22
    :goto_12
    const-string v2, "Smb count"

    .line 108450
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Ent count"

    .line 108451
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 108452
    :cond_23
    iget-object v1, v0, LX/0QB;->A0P:LX/0Ds;

    .line 108453
    invoke-virtual {v1}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v1

    .line 108454
    iget-object v1, v1, LX/0EJ;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    const/4 v4, 0x1

    .line 108455
    :cond_24
    if-eqz v4, :cond_22

    const-string v1, "token saved"

    .line 108456
    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 108457
    :goto_13
    const-string v4, " "

    const-string v7, "CCode"

    if-eqz p11, :cond_25

    goto :goto_14

    .line 108458
    :cond_25
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 108459
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108460
    :goto_15
    const-string v2, "Target"

    .line 108461
    move-object/from16 v1, v30

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Product"

    .line 108462
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Device"

    .line 108463
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Build"

    .line 108464
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Board"

    .line 108465
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Kernel"

    .line 108466
    invoke-static {}, LX/00S;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108467
    iget-object v1, v0, LX/0QB;->A0C:LX/00b;

    invoke-virtual {v1}, LX/00b;->A09()Landroid/net/ConnectivityManager;

    move-result-object v10

    const-string v7, "Connection"

    .line 108468
    iget-object v1, v0, LX/0QB;->A0B:LX/04B;

    .line 108469
    invoke-virtual {v1}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 108470
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_26

    goto :goto_16

    .line 108471
    :cond_26
    const-string v1, "NONE"

    .line 108472
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 108473
    :goto_16
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 108474
    invoke-static {v9, v1}, LX/0QB;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108475
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    .line 108476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, " ("

    .line 108477
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108478
    invoke-static {v9, v2}, LX/0QB;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x29

    .line 108479
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108480
    :cond_27
    :goto_17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108481
    invoke-static {v7, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_28

    const-string v1, "Server"

    .line 108482
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    const-string v7, "Device ISO8601"

    .line 108483
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Phone Type"

    .line 108484
    if-nez v29, :cond_29

    const/4 v1, 0x0

    goto :goto_18

    .line 108485
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108486
    move-object/from16 v1, v29

    invoke-static {v2, v1}, LX/0QB;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108488
    :goto_18
    invoke-static {v7, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Network Type"

    .line 108489
    if-nez v28, :cond_2a

    const/4 v1, 0x0

    goto :goto_19

    .line 108490
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108491
    move-object/from16 v1, v28

    invoke-static {v2, v1}, LX/0QB;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108493
    :goto_19
    invoke-static {v7, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108494
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v2, v1, :cond_2b

    const-string v2, "Missing Permissions"

    .line 108495
    invoke-static {v3}, LX/0QB;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    const-string v2, "Architecture"

    const-string v1, "os.arch"

    .line 108496
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108497
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 108498
    :try_start_c
    iget-object v2, v0, LX/0QB;->A0O:LX/08F;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108499
    const/4 v1, 0x0

    .line 108500
    iget-object v9, v2, LX/08F;->A00:LX/091;

    int-to-long v1, v1

    invoke-virtual {v9, v1, v2, v11}, LX/091;->A00(JLjava/util/concurrent/TimeUnit;)LX/0QI;

    move-result-object v2

    .line 108501
    iget-object v1, v2, LX/0QI;->A00:Ljava/util/Set;

    if-eqz v1, :cond_2c

    .line 108502
    invoke-interface {v1}, Ljava/util/Set;->size()I

    :cond_2c
    iget-object v1, v2, LX/0QI;->A01:Ljava/util/Set;

    if-eqz v1, :cond_2d

    .line 108503
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 108504
    :cond_2d
    iget-object v11, v2, LX/0QI;->A00:Ljava/util/Set;

    const/16 v9, 0x20

    if-eqz v11, :cond_2e

    const-string v1, "TK-NP-"

    .line 108505
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108506
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108507
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108508
    :cond_2e
    iget-object v2, v2, LX/0QI;->A01:Ljava/util/Set;

    if-eqz v2, :cond_2f

    const-string v1, "TK-NS-"

    .line 108509
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108510
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108511
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_0
    :try_start_d
    const-string v1, "TK-FG-0 "

    .line 108512
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :cond_2f
    :goto_1a
    :try_start_e
    const-string v1, "org.acra.ACRA"

    .line 108513
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "NW-WAP-1 "

    .line 108514
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 108515
    :catch_1
    :try_start_f
    iget-object v1, v0, LX/0QB;->A0C:LX/00b;

    invoke-static {v1}, LX/00S;->A0E(LX/00b;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "DC-RTED "

    .line 108516
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108517
    :cond_30
    invoke-static {}, LX/00S;->A0C()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "DC-BACRM "

    .line 108518
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    const-string v1, "FE-GDE "

    .line 108519
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108520
    iget-object v1, v0, LX/0QB;->A0J:LX/08f;

    invoke-virtual {v1}, LX/08f;->A08()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "FE-GDC "

    .line 108521
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "debug-builder/generate-diagnostics/gdrive-capable"

    .line 108522
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108523
    :goto_1b
    invoke-static {}, LX/0QJ;->A01()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "FE-VIDC "

    .line 108524
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "debug-builder/generate-diagnostics/video-call-capable"

    .line 108525
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108526
    :goto_1c
    iget-object v9, v0, LX/0QB;->A0D:LX/00j;

    iget-object v2, v0, LX/0QB;->A0E:LX/00c;

    const-string v1, "android.permission.RECEIVE_SMS"

    .line 108527
    invoke-virtual {v2, v1}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_34

    .line 108528
    sget-object v2, LX/09K;->A00:LX/09K;

    .line 108529
    iget-object v1, v9, LX/00j;->A00:Landroid/app/Application;

    .line 108530
    invoke-virtual {v2, v1}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_35

    goto :goto_1d

    .line 108531
    :cond_32
    const-string v1, "debug-builder/generate-diagnostics/video-call-not-capable"

    .line 108532
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1c

    .line 108533
    :cond_33
    const-string v1, "debug-builder/generate-diagnostics/gdrive-not-capable"

    .line 108534
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1b

    .line 108535
    :cond_34
    :goto_1d
    const/4 v1, 0x0

    .line 108536
    :cond_35
    if-eqz v1, :cond_36

    const-string v1, "FE-SMSRTV "

    .line 108537
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108538
    :cond_36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_37

    const/4 v2, 0x0

    goto :goto_1e

    :cond_37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108539
    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string v1, "Diagnostic Codes"

    .line 108540
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108541
    :cond_38
    iget-object v1, v0, LX/0QB;->A0C:LX/00b;

    invoke-virtual {v1}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v27

    .line 108542
    iget-object v1, v0, LX/0QB;->A05:LX/00r;

    .line 108543
    iget-object v1, v1, LX/00r;->A00:Lcom/whatsapp/Me;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 108544
    const-string v26, "unknown"

    if-nez v1, :cond_47

    .line 108545
    :try_start_10
    iget-object v7, v0, LX/0QB;->A0D:LX/00j;

    iget-object v2, v0, LX/0QB;->A0C:LX/00b;

    iget-object v1, v0, LX/0QB;->A0E:LX/00c;

    .line 108546
    invoke-static {v7, v2, v1}, LX/0QK;->A0B(LX/00j;LX/00b;LX/00c;)Ljava/lang/String;

    move-result-object v7

    if-eqz v27, :cond_39

    .line 108547
    invoke-virtual/range {v27 .. v27}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1f
    const-string v2, "Sim"

    .line 108548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 108549
    :cond_39
    const/4 v9, 0x0

    goto :goto_1f

    .line 108550
    :goto_20
    if-nez v9, :cond_3a

    move-object v9, v5

    :cond_3a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_47

    const-string v1, "\\D"

    .line 108551
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "L Distance"

    .line 108552
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3c

    .line 108553
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v12

    .line 108554
    :cond_3b
    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108555
    invoke-static {v14, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 108556
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x6

    .line 108557
    move-object/from16 v1, v20

    invoke-static {v1, v13, v2}, LX/0QK;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_27

    .line 108558
    :cond_3c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3b

    .line 108559
    const/16 v25, 0x1

    add-int v2, v11, v25

    add-int v1, v12, v25

    filled-new-array {v2, v1}, [I

    move-result-object v2

    const-class v1, I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 108560
    :goto_22
    if-gt v1, v11, :cond_3d

    .line 108561
    aget-object v2, v9, v1

    aput v1, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_3d
    const/4 v1, 0x0

    .line 108562
    :goto_23
    if-gt v1, v12, :cond_3e

    .line 108563
    aget-object v2, v9, v4

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3e
    const/4 v7, 0x1

    .line 108564
    :goto_24
    if-gt v7, v12, :cond_41

    const/4 v5, 0x1

    .line 108565
    :goto_25
    if-gt v5, v11, :cond_40

    add-int/lit8 v24, v5, -0x1

    .line 108566
    move-object/from16 v1, v20

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v4, v2, :cond_3f

    .line 108567
    aget-object v4, v9, v5

    aget-object v2, v9, v24

    aget v1, v2, v1

    aput v1, v4, v7

    goto :goto_26

    .line 108568
    :cond_3f
    aget-object v23, v9, v5

    aget-object v2, v9, v24

    aget v4, v2, v1

    add-int v4, v4, v25

    aget v2, v2, v7

    add-int v2, v2, v25

    aget v1, v23, v1

    add-int v1, v1, v25

    .line 108569
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 108570
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v23, v7

    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_40
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    .line 108571
    :cond_41
    aget-object v1, v9, v11

    aget v12, v1, v12

    goto/16 :goto_21

    .line 108572
    :goto_27
    if-ne v5, v4, :cond_47

    .line 108573
    :cond_42
    iget-object v4, v0, LX/0QB;->A03:LX/02O;

    .line 108574
    move-object v2, v1

    move-object/from16 v1, v21

    invoke-static {v4, v2, v1, v13}, LX/0QK;->A0A(LX/02O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mistyped"

    if-nez v1, :cond_43

    const-string v1, "false"

    .line 108575
    :goto_28
    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    .line 108576
    :cond_43
    const-string v1, "true"

    goto :goto_28

    .line 108577
    :goto_29
    if-nez v5, :cond_45

    .line 108578
    iget-object v1, v0, LX/0QB;->A03:LX/02O;

    .line 108579
    move-object/from16 v2, v21

    invoke-static {v1, v2, v13}, LX/01R;->A0h(LX/02O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108580
    iget-object v5, v0, LX/0QB;->A03:LX/02O;

    .line 108581
    move-object/from16 v1, v20

    invoke-static {v5, v2, v1}, LX/01R;->A0h(LX/02O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108583
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 108584
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 108585
    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-static {v13, v2, v4, v1}, LX/01R;->A1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 108586
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v2, v0, LX/0QB;->A03:LX/02O;

    .line 108587
    move-object/from16 v1, v21

    invoke-static {v2, v1, v4}, LX/0OT;->A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_45

    const/4 v7, 0x0

    goto :goto_2a

    :cond_44
    const/4 v1, 0x0

    .line 108588
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_45
    :goto_2a
    const-string v2, "Mistyped Last6"

    if-nez v7, :cond_46

    move-object/from16 v1, v26

    goto :goto_2b

    .line 108589
    :cond_46
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108590
    :goto_2b
    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108591
    :cond_47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_4e

    .line 108592
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 108593
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_48

    const-string v1, "debug-builder/get-debug-info cm=null"

    .line 108594
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2d

    .line 108595
    :cond_48
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v9

    array-length v7, v9

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_2c
    if-ge v5, v7, :cond_4d

    aget-object v13, v9, v5

    if-eqz v20, :cond_49

    const/16 v1, 0x3b

    .line 108596
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108597
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108598
    :cond_49
    invoke-virtual {v10, v13}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_4c

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 108599
    invoke-virtual {v13}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    aput-object v14, v2, v1

    const/16 v1, 0xb

    .line 108600
    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v14

    const/4 v1, 0x0

    if-nez v14, :cond_4a

    const/4 v1, 0x1

    .line 108601
    :cond_4a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v2, v14

    .line 108602
    move-object/from16 v1, v19

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108603
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 108604
    invoke-virtual {v13}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    aput-object v13, v2, v1

    const/16 v1, 0xd

    .line 108605
    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    const/4 v1, 0x0

    if-nez v4, :cond_4b

    const/4 v1, 0x1

    .line 108606
    :cond_4b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v14

    .line 108607
    move-object/from16 v1, v19

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108608
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    .line 108609
    :cond_4d
    :goto_2d
    const/4 v5, 0x0

    goto :goto_2e

    .line 108610
    :cond_4e
    const/4 v5, 0x0

    goto :goto_2f

    .line 108611
    :goto_2e
    const-string v2, "Network metered"

    .line 108612
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Network restricted"

    .line 108613
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108614
    :goto_2f
    iget-object v1, v0, LX/0QB;->A08:LX/007;

    invoke-virtual {v1}, LX/007;->A02()LX/0QL;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v2, "Data roaming"

    .line 108615
    iget-boolean v1, v1, LX/0QL;->A03:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f
    const-string v2, "Tel roaming"

    if-eqz v27, :cond_50

    .line 108616
    invoke-virtual/range {v27 .. v27}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    :cond_50
    move-object/from16 v1, v26

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108617
    iget-object v1, v0, LX/0QB;->A0I:LX/0Fv;

    iget-object v4, v1, LX/0Fv;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v4, :cond_57

    .line 108618
    iget-object v2, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    if-eqz v2, :cond_51

    const-string v1, "voip call side"

    .line 108619
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108620
    :cond_51
    iget-object v2, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v2, :cond_52

    const-string v1, "voip call result"

    .line 108621
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108622
    :cond_52
    iget-object v2, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupErrorType:Ljava/lang/Integer;

    if-eqz v2, :cond_53

    const-string v1, "voip call setup error"

    .line 108623
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108624
    :cond_53
    iget-object v2, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v2, :cond_54

    const-string v1, "voip call terminate reason"

    .line 108625
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108626
    :cond_54
    iget-object v1, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    if-eqz v1, :cond_55

    .line 108627
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_55

    const/4 v5, 0x1

    :cond_55
    const-string v2, "voip bind to any relay"

    if-eqz v5, :cond_56

    const-string v1, "Yes"

    .line 108628
    :goto_30
    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 108629
    :cond_56
    const-string v1, "No"

    goto :goto_30

    .line 108630
    :cond_57
    :goto_31
    move-object/from16 v2, p4

    if-eqz p4, :cond_58

    const-string v1, "ref"

    .line 108631
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108632
    :cond_58
    invoke-static {}, LX/0GG;->A01()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    move-result v4

    const-string v2, "Video transcode"

    const/4 v1, 0x1

    if-eq v4, v1, :cond_5a

    const/4 v1, 0x2

    if-eq v4, v1, :cond_59

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5b

    const/4 v1, 0x4

    if-ne v4, v1, :cond_5c

    :try_start_11
    const-string v1, "no encoders"

    .line 108633
    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    .line 108634
    :cond_59
    const-string v1, "old api"

    .line 108635
    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :cond_5a
    const-string v1, "supported"

    .line 108636
    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    .line 108637
    :cond_5b
    const-string v1, "unsupported device"

    .line 108638
    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108639
    :cond_5c
    :goto_32
    iget-object v1, v0, LX/0QB;->A0L:LX/0Cg;

    invoke-virtual {v1}, LX/0Cg;->A02()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v2, "Payments"

    const/4 v1, 0x1

    .line 108640
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p12, :cond_5e

    const-string v1, "payments:transaction"

    .line 108641
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "payments:settings"

    .line 108642
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 108643
    :cond_5d
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 108644
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    .line 108645
    :cond_5e
    iget-object v1, v0, LX/0QB;->A0F:LX/00s;

    .line 108646
    iget-object v4, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_datacenter"

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108647
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    const-string v1, "Datacenter"

    .line 108648
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5f
    const-string v4, "Screen reader"

    .line 108649
    iget-object v1, v0, LX/0QB;->A0C:LX/00b;

    .line 108650
    invoke-virtual {v1}, LX/00b;->A0F()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    .line 108651
    if-eqz v1, :cond_60

    .line 108652
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_61

    :cond_60
    const/4 v1, 0x0

    .line 108653
    :cond_61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 108654
    invoke-static {v4, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Fingerprint eligible"

    .line 108655
    iget-object v1, v0, LX/0QB;->A00:LX/08N;

    invoke-virtual {v1}, LX/08N;->A06()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108656
    iget-object v1, v0, LX/0QB;->A0M:LX/0QD;

    .line 108657
    iget-object v2, v1, LX/0QD;->A01:Ljava/lang/String;

    .line 108658
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_62

    const-string v1, "Flash call status"

    .line 108659
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108660
    :cond_62
    iget-object v1, v0, LX/0QB;->A0G:LX/08Y;

    .line 108661
    invoke-virtual {v1}, LX/08Y;->A06()J

    move-result-wide v1

    .line 108662
    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    if-nez v4, :cond_63

    const-string v2, "never"

    :goto_34
    const-string v1, "Last local backup time"

    .line 108663
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108664
    iget-object v1, v0, LX/0QB;->A0F:LX/00s;

    invoke-virtual {v1}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v6

    .line 108665
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 108666
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "Google account added"

    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    .line 108667
    :cond_63
    cmp-long v4, v1, v15

    if-nez v4, :cond_64

    const-string v2, "unknown"

    goto :goto_34

    .line 108668
    :cond_64
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    .line 108669
    :goto_35
    if-eqz v4, :cond_6a

    .line 108670
    iget-object v1, v0, LX/0QB;->A0F:LX/00s;

    .line 108671
    invoke-virtual {v1, v6}, LX/00s;->A08(Ljava/lang/String;)J

    move-result-wide v1

    .line 108672
    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    if-nez v4, :cond_66

    const-string v2, "never"

    :goto_36
    const-string v1, "Last successful Google Drive backup time"

    .line 108673
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108674
    iget-object v1, v0, LX/0QB;->A0F:LX/00s;

    .line 108675
    invoke-virtual {v1, v6}, LX/00s;->A09(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v4, v1, v9

    if-lez v4, :cond_65

    .line 108676
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108677
    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Size of Google Drive backup"

    .line 108678
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108679
    :cond_65
    iget-object v1, v0, LX/0QB;->A0F:LX/00s;

    .line 108680
    invoke-virtual {v1}, LX/00s;->A03()I

    move-result v1

    .line 108681
    invoke-static {v1}, LX/0JG;->A06(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Backup to Google Drive frequency"

    .line 108682
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108683
    iget-object v1, v0, LX/0QB;->A0F:LX/00s;

    invoke-virtual {v1}, LX/00s;->A04()I

    move-result v1

    if-eqz v1, :cond_69

    goto :goto_37

    .line 108684
    :cond_66
    cmp-long v4, v1, v15

    if-nez v4, :cond_67

    const-string v2, "unknown"

    goto :goto_36

    .line 108685
    :cond_67
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    .line 108686
    :goto_37
    if-eq v1, v5, :cond_68

    goto :goto_38

    :cond_68
    const-string v2, "wifi or cellular"

    goto :goto_39

    :cond_69
    const-string v2, "wifi only"

    goto :goto_39

    :goto_38
    const-string v2, "unknown"

    :goto_39
    const-string v1, "Backed up over"

    .line 108687
    invoke-static {v1, v2, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108688
    iget-object v0, v0, LX/0QB;->A0F:LX/00s;

    .line 108689
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 108690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Videos included in backup"

    invoke-static {v0, v1, v8}, LX/0QB;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108691
    :cond_6a
    if-eqz p5, :cond_6b

    .line 108692
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3b
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v2

    goto :goto_3a

    .line 108693
    :catchall_0
    move-exception v0

    .line 108694
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    .line 108695
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 108696
    :catch_3
    move-exception v2

    goto :goto_3a

    :catch_4
    move-exception v2

    :goto_3a
    const-string v0, "exception during email composition"

    .line 108697
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "\n\n\n\n{{email_exception}}\n"

    .line 108698
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108700
    :cond_6b
    :goto_3b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
