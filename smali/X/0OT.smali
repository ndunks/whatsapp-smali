.class public abstract LX/0OT;
.super LX/06B;
.source ""

# interfaces
.implements LX/0OU;


# static fields
.field public static A0K:I = 0x7

.field public static A0L:J

.field public static A0M:Ljava/lang/String;

.field public static A0N:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/31u;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0MV;

.field public final A07:LX/01T;

.field public final A08:LX/04B;

.field public final A09:LX/00b;

.field public final A0A:LX/01J;

.field public final A0B:LX/00c;

.field public final A0C:LX/1nH;

.field public final A0D:LX/1nV;

.field public final A0E:LX/08J;

.field public final A0F:LX/31w;

.field public final A0G:LX/0QP;

.field public final A0H:LX/08a;

.field public final A0I:LX/0MN;

.field public final A0J:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102305
    invoke-direct {p0}, LX/06B;-><init>()V

    const/4 v0, 0x0

    .line 102306
    iput-boolean v0, p0, LX/0OT;->A04:Z

    const/4 v0, 0x1

    .line 102307
    iput-boolean v0, p0, LX/0OT;->A03:Z

    .line 102308
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0A:LX/01J;

    .line 102309
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0J:LX/00w;

    .line 102310
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A07:LX/01T;

    .line 102311
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0I:LX/0MN;

    .line 102312
    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0E:LX/08J;

    .line 102313
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A09:LX/00b;

    .line 102314
    invoke-static {}, LX/1nV;->A00()LX/1nV;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0D:LX/1nV;

    .line 102315
    invoke-static {}, LX/0MV;->A00()LX/0MV;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A06:LX/0MV;

    .line 102316
    invoke-static {}, LX/1nH;->A00()LX/1nH;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0C:LX/1nH;

    .line 102317
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A08:LX/04B;

    .line 102318
    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0H:LX/08a;

    .line 102319
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0B:LX/00c;

    .line 102320
    invoke-static {}, LX/0QP;->A00()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/0OT;->A0G:LX/0QP;

    .line 102321
    new-instance v0, LX/31w;

    invoke-direct {v0, p0}, LX/31w;-><init>(LX/06C;)V

    iput-object v0, p0, LX/0OT;->A0F:LX/31w;

    return-void
.end method

.method public static A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-string v7, ""

    const-string v6, "\\D"

    const/4 v8, 0x7

    .line 102322
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    if-lt v5, v1, :cond_6

    const/4 v4, 0x3

    if-gt v5, v4, :cond_6

    .line 102323
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102324
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102325
    :try_start_2
    sget-object v0, LX/0h4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102326
    :catch_0
    :cond_0
    if-nez v3, :cond_1

    .line 102327
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/cc/bad-name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    :cond_1
    if-eqz p2, :cond_5

    .line 102328
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 102329
    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 102330
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 102331
    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/02O;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/02O;->A02(II)I

    move-result v2

    if-eqz v2, :cond_3

    .line 102333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/invalid cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " res="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x6

    if-gez v2, :cond_2

    const/4 v0, 0x5

    :cond_2
    return v0

    .line 102334
    :cond_3
    add-int/2addr v5, v0

    const/16 v0, 0xf

    if-gt v5, v0, :cond_4

    .line 102335
    const/16 v0, 0x8

    if-lt v5, v0, :cond_4

    return v1

    .line 102336
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v8

    .line 102337
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/empty cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    .line 102338
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/cc/bad-length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "enterphone/error trimLeadingZero or nativeNameFromCallingCode from CountryPhoneInfo IOException"

    .line 102339
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public static A06(LX/01A;)Ljava/lang/String;
    .locals 5

    .line 102340
    const v4, 0x7f1209c1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    .line 102341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 102342
    invoke-virtual {p0, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0T()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/registration/RegisterPhone;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, LX/0OT;->A0K:I

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registerphone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/registration/RegisterPhone;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/registration/ChangeNumber;

    if-nez v0, :cond_0

    .line 102343
    iget-object v0, p0, LX/0OT;->A0H:LX/08a;

    invoke-virtual {v0, p1, p2, p3}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102344
    iget-object v1, p0, LX/0OT;->A0E:LX/08J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08J;->A01(Z)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/registration/ChangeNumber;

    .line 102345
    iget-object v0, v4, LX/0OT;->A0H:LX/08a;

    invoke-virtual {v0, p1, p2, p3}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102346
    iget-object v0, v4, LX/0OT;->A0E:LX/08J;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/08J;->A01(Z)V

    .line 102347
    iget-object v0, v4, Lcom/whatsapp/registration/ChangeNumber;->A0M:LX/31w;

    .line 102348
    iget-boolean v0, v0, LX/31w;->A02:Z

    if-eqz v0, :cond_1

    .line 102349
    iget-object v2, v4, LX/06C;->A0K:LX/01A;

    iget-object v1, v4, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/08a;

    iget-object v0, v4, Lcom/whatsapp/registration/ChangeNumber;->A0E:LX/02q;

    invoke-static {v4, v2, v1, v0, v3}, LX/0QK;->A0F(Landroid/content/Context;LX/01A;LX/08a;LX/02q;Z)V

    .line 102350
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/08a;

    invoke-virtual {v0}, LX/08a;->A0F()Z

    .line 102351
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/registration/RegisterPhone;

    .line 102352
    iget-object v0, v3, LX/0OT;->A0H:LX/08a;

    invoke-virtual {v0, p1, p2, p3}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102353
    iget-object v0, v3, LX/0OT;->A0E:LX/08J;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/08J;->A01(Z)V

    const/4 v0, 0x7

    .line 102354
    sput v0, LX/0OT;->A0K:I

    .line 102355
    invoke-virtual {v3}, LX/0OT;->A0T()V

    .line 102356
    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/31w;

    .line 102357
    iget-boolean v0, v0, LX/31w;->A02:Z

    if-eqz v0, :cond_3

    .line 102358
    iget-object v2, v3, LX/06C;->A0K:LX/01A;

    iget-object v1, v3, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/08a;

    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0S:LX/02q;

    invoke-static {v3, v2, v1, v0, v4}, LX/0QK;->A0F(Landroid/content/Context;LX/01A;LX/08a;LX/02q;Z)V

    .line 102359
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/08a;

    .line 102360
    invoke-virtual {v0}, LX/08a;->A05()LX/0OY;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY;->A00()V

    .line 102361
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    .line 102362
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/08a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/08a;->A0C(I)V

    .line 102363
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A8e()V
    .locals 1

    const/16 v0, 0x9

    .line 102364
    invoke-static {p0, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    .line 102365
    iput-object v0, p0, LX/0OT;->A00:Landroid/app/ProgressDialog;

    return-void
.end method

.method public AHD(ILX/1n3;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    .line 102366
    iget v3, v6, LX/1n3;->A01:I

    if-eqz v3, :cond_0

    .line 102367
    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    .line 102368
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 102369
    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102370
    :cond_0
    if-eqz p2, :cond_1

    .line 102371
    iget v3, v6, LX/1n3;->A00:I

    if-eqz v3, :cond_1

    .line 102372
    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    .line 102373
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 102374
    const-string v0, "registration_sms_code_length"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102375
    :cond_1
    const/4 v14, 0x3

    const/4 v7, 0x4

    move/from16 v8, p1

    if-eq v8, v7, :cond_2

    if-eq v8, v14, :cond_2

    const/4 v0, 0x0

    .line 102376
    iput-object v0, v2, LX/0OT;->A02:Ljava/lang/String;

    :cond_2
    const/4 v10, 0x1

    move-object/from16 v1, p4

    move-object/from16 v3, p3

    if-ne v8, v10, :cond_4

    const-string v0, "enterphone/reinstalled"

    .line 102377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102378
    invoke-interface/range {p0 .. p0}, LX/0OU;->ADg()V

    if-eqz p2, :cond_14

    .line 102379
    iget-object v4, v2, LX/0OT;->A0H:LX/08a;

    iget-object v0, v6, LX/1n3;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102380
    iget-object v4, v2, LX/06C;->A0J:LX/00s;

    iget-boolean v0, v6, LX/1n3;->A0F:Z

    invoke-virtual {v4, v0}, LX/00s;->A0f(Z)V

    .line 102381
    iget-object v0, v6, LX/1n3;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0OT;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102382
    :cond_3
    return-void

    .line 102383
    :cond_4
    const/16 v13, 0xf

    const/4 v11, 0x2

    if-ne v8, v11, :cond_5

    const-string v0, "enterphone/new-installation"

    .line 102384
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102385
    iget-object v1, v2, LX/06C;->A0J:LX/00s;

    .line 102386
    sget-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 102387
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 102388
    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 102389
    sput v13, LX/0OT;->A0K:I

    .line 102390
    invoke-virtual/range {p0 .. p0}, LX/0OT;->A0T()V

    .line 102391
    invoke-interface/range {p0 .. p0}, LX/0OU;->ADg()V

    if-eqz p2, :cond_15

    .line 102392
    iget-object v3, v6, LX/1n3;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/1n3;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/1n3;->A0B:[B

    invoke-interface {v2, v3, v1, v0}, LX/0OU;->AFh(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    .line 102393
    :cond_5
    const/4 v0, 0x5

    const-string v12, "+"

    const/4 v9, 0x0

    if-ne v8, v0, :cond_7

    const-string v0, "enterphone/blocked"

    .line 102394
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 102395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0OT;->A02:Ljava/lang/String;

    .line 102396
    sput-object p3, LX/0OT;->A0M:Ljava/lang/String;

    .line 102397
    sput-object p4, LX/0OT;->A0N:Ljava/lang/String;

    .line 102398
    invoke-static {v12}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0OT;->A02:Ljava/lang/String;

    .line 102399
    iget-object v0, v2, LX/0OT;->A0F:LX/31w;

    .line 102400
    iget-boolean v0, v0, LX/31w;->A02:Z

    if-nez v0, :cond_3

    .line 102401
    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    .line 102402
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "underage_account_banned"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 102403
    const/16 v0, 0x7c

    if-eqz v1, :cond_6

    const/16 v0, 0x7d

    .line 102404
    :cond_6
    invoke-static {v2, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_7
    if-ne v8, v7, :cond_8

    const-string v0, "enterphone/error-unspecified"

    .line 102405
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102406
    iget-object v0, v2, LX/0OT;->A0F:LX/31w;

    .line 102407
    iget-boolean v0, v0, LX/31w;->A02:Z

    if-nez v0, :cond_3

    const/16 v0, 0x6d

    .line 102408
    invoke-static {v2, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_8
    if-ne v8, v14, :cond_9

    const-string v0, "enterphone/error-connectivity"

    .line 102409
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102410
    iget-object v4, v2, LX/0OT;->A0F:LX/31w;

    iget-object v3, v2, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209c9

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f120213

    .line 102411
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 102412
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102413
    invoke-virtual {v4, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x6

    if-ne v8, v0, :cond_b

    const-string v0, "enterphone/phone-number-too-long"

    .line 102414
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102415
    iget-object v4, v2, LX/0OT;->A01:LX/31u;

    iget-object v0, v4, LX/31u;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_a

    iget-object v3, v2, LX/0OT;->A0I:LX/0MN;

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    iget-object v0, v4, LX/31u;->A06:Ljava/lang/String;

    .line 102416
    invoke-virtual {v3, v1, v0}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102417
    :goto_0
    iget-object v3, v2, LX/0OT;->A0F:LX/31w;

    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1209c6

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    .line 102418
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102419
    invoke-virtual {v3, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    .line 102420
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 102421
    :cond_b
    const/4 v7, 0x7

    if-ne v8, v7, :cond_d

    const-string v0, "enterphone/phone-number-too-short"

    .line 102422
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102423
    iget-object v4, v2, LX/0OT;->A01:LX/31u;

    iget-object v0, v4, LX/31u;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_c

    iget-object v3, v2, LX/0OT;->A0I:LX/0MN;

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    iget-object v0, v4, LX/31u;->A06:Ljava/lang/String;

    .line 102424
    invoke-virtual {v3, v1, v0}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102425
    :goto_1
    iget-object v3, v2, LX/0OT;->A0F:LX/31w;

    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1209c7

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    .line 102426
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102427
    invoke-virtual {v3, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    .line 102428
    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 102429
    :cond_d
    const/16 v0, 0x8

    if-ne v8, v0, :cond_f

    const-string v0, "enterphone/phone-number-bad-format"

    .line 102430
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102431
    iget-object v4, v2, LX/0OT;->A01:LX/31u;

    iget-object v0, v4, LX/31u;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_e

    iget-object v3, v2, LX/0OT;->A0I:LX/0MN;

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    iget-object v0, v4, LX/31u;->A06:Ljava/lang/String;

    .line 102432
    invoke-virtual {v3, v1, v0}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102433
    :goto_2
    iget-object v3, v2, LX/06C;->A0K:LX/01A;

    invoke-static {v12}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    .line 102434
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    .line 102435
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102436
    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102437
    iget-object v3, v2, LX/0OT;->A0F:LX/31w;

    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1209c3

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v9

    aput-object v5, v0, v10

    .line 102438
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102439
    invoke-virtual {v3, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    .line 102440
    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 102441
    :cond_f
    const/16 v0, 0x9

    const-wide/16 v11, 0x3e8

    if-ne v8, v0, :cond_10

    const-string v0, "enterphone/temporarily-unavailable"

    .line 102442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 102443
    iget-object v0, v6, LX/1n3;->A05:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 102444
    iget-object v3, v2, LX/0OT;->A0F:LX/31w;

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209f6

    .line 102445
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 102446
    invoke-virtual {v3, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    .line 102447
    :cond_10
    const/16 v0, 0xc

    if-ne v8, v0, :cond_11

    const-string v0, "enterphone/old-version"

    .line 102448
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102449
    iget-object v0, v2, LX/0OT;->A07:LX/01T;

    .line 102450
    iput-boolean v10, v0, LX/01T;->A01:Z

    .line 102451
    iget-object v1, v2, LX/0OT;->A0F:LX/31w;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, LX/31w;->A01(I)V

    return-void

    :cond_11
    const/16 v0, 0xe

    if-eq v8, v0, :cond_1a

    if-eq v8, v13, :cond_1a

    const/16 v0, 0xb

    if-ne v8, v0, :cond_12

    const-string v0, "enterphone/too-recent"

    .line 102452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v8, "enterphone/too-recent/time-not-int"

    const-wide/16 v6, 0x0

    cmp-long v0, p5, v6

    if-eqz v0, :cond_18

    mul-long v4, p5, v11

    goto/16 :goto_3

    .line 102453
    :cond_12
    const/16 v0, 0x10

    if-ne v8, v0, :cond_3

    .line 102454
    invoke-interface/range {p0 .. p0}, LX/0OU;->ADg()V

    .line 102455
    iget-object v0, v2, LX/0OT;->A0H:LX/08a;

    invoke-virtual {v0, v7}, LX/08a;->A0C(I)V

    if-eqz p2, :cond_19

    .line 102456
    iget-object v7, v2, LX/06C;->A0J:LX/00s;

    iget-object v8, v6, LX/1n3;->A09:Ljava/lang/String;

    iget-object v9, v6, LX/1n3;->A08:Ljava/lang/String;

    iget-wide v10, v6, LX/1n3;->A04:J

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    iget-object v0, v2, LX/0OT;->A0A:LX/01J;

    .line 102457
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v16

    .line 102458
    invoke-virtual/range {v7 .. v17}, LX/00s;->A0d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 102459
    sput-object p3, LX/0OT;->A0M:Ljava/lang/String;

    .line 102460
    sput-object p4, LX/0OT;->A0N:Ljava/lang/String;

    .line 102461
    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, v3, v1}, LX/00s;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102462
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102463
    iget-object v0, v2, LX/0OT;->A06:LX/0MV;

    .line 102464
    iget-object v0, v0, LX/0MV;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Lcom/whatsapp/Me;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .line 102465
    :cond_13
    const-string v0, "changenumber"

    .line 102466
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102467
    const/4 v0, 0x0

    .line 102468
    invoke-virtual {v2, v3, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 102469
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 102470
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102471
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102472
    :cond_16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v11

    .line 102473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    sput-wide v0, LX/0OT;->A0L:J

    .line 102474
    iget-object v0, v2, LX/0OT;->A0H:LX/08a;

    invoke-virtual {v0, v3, v4}, LX/08a;->A0D(J)V

    .line 102475
    iget-object v7, v2, LX/0OT;->A0F:LX/31w;

    iget-object v6, v2, LX/06C;->A0K:LX/01A;

    const v5, 0x7f1209f7

    new-array v1, v10, [Ljava/lang/Object;

    .line 102476
    invoke-static {v6, v3, v4}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 102477
    invoke-virtual {v6, v5, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102478
    invoke-virtual {v7, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102479
    :catch_0
    iget-object v1, v2, LX/0OT;->A0F:LX/31w;

    const v0, 0x7f1209f6

    invoke-virtual {v1, v0}, LX/31w;->A02(I)V

    return-void

    .line 102480
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102481
    :goto_3
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    sput-wide v0, LX/0OT;->A0L:J

    .line 102482
    iget-object v0, v2, LX/0OT;->A0H:LX/08a;

    invoke-virtual {v0, v4, v5}, LX/08a;->A0D(J)V

    .line 102483
    iget-object v7, v2, LX/0OT;->A0F:LX/31w;

    iget-object v6, v2, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1209f9

    new-array v1, v10, [Ljava/lang/Object;

    .line 102484
    invoke-static {v6, v4, v5}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 102485
    invoke-virtual {v6, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102486
    invoke-virtual {v7, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 102487
    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102488
    iget-object v1, v2, LX/0OT;->A0F:LX/31w;

    const v0, 0x7f1209fa

    invoke-virtual {v1, v0}, LX/31w;->A02(I)V

    return-void

    .line 102489
    :cond_18
    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 102490
    iget-object v1, v2, LX/0OT;->A0F:LX/31w;

    const v0, 0x7f1209fa

    invoke-virtual {v1, v0}, LX/31w;->A02(I)V

    return-void

    .line 102491
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1a
    if-ne v8, v0, :cond_1b

    const-string v0, "enterphone/bad-token"

    .line 102492
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102493
    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209ed

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 102494
    iget-object v0, v2, LX/0OT;->A0F:LX/31w;

    invoke-virtual {v0, v1}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    .line 102495
    :cond_1b
    const-string v0, "enterphone/invalid-skey"

    goto :goto_4
.end method

.method public AMP()V
    .locals 1

    const/16 v0, 0x9

    .line 102496
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 102497
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x72

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    .line 102498
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 102499
    :cond_0
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    sget-object v1, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v0, LX/0OT;->A0N:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/0QK;->A03(LX/06C;LX/01A;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 102500
    :cond_1
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    sget-object v2, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v1, LX/0OT;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/0QK;->A04(LX/06C;LX/01A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 102501
    :cond_2
    invoke-static {p0}, LX/05e;->A08(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 102502
    :cond_3
    iget-object v1, p0, LX/0OT;->A0J:LX/00w;

    iget-object v2, p0, LX/0OT;->A09:LX/00b;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v4, p0, LX/0OT;->A08:LX/04B;

    iget-object v5, p0, LX/0OT;->A0B:LX/00c;

    iget-object v6, p0, LX/0OT;->A0G:LX/0QP;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0QK;->A05(LX/06C;LX/00w;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "enterphone/dialog/unrecoverable-error"

    .line 102503
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 102504
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209fb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "register-phone2 +"

    .line 102505
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0OT;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0OT;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102506
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 102507
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v4, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 102508
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cd

    .line 102509
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30l;

    invoke-direct {v0, p0, v3}, LX/30l;-><init>(LX/0OT;Ljava/lang/String;)V

    .line 102510
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 102511
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30k;

    invoke-direct {v0, p0}, LX/30k;-><init>(LX/0OT;)V

    .line 102512
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102513
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 102514
    :cond_5
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 102515
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 102516
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 102517
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 102518
    iput-object v2, p0, LX/0OT;->A00:Landroid/app/ProgressDialog;

    return-object v2
.end method

.method public onPause()V
    .locals 2

    .line 102519
    invoke-super {p0}, LX/06B;->onPause()V

    .line 102520
    iget-object v1, p0, LX/0OT;->A0F:LX/31w;

    const/4 v0, 0x1

    .line 102521
    iput-boolean v0, v1, LX/31w;->A02:Z

    .line 102522
    iget-object v1, v1, LX/31w;->A04:LX/00s;

    .line 102523
    sget-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 102524
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 102525
    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 102526
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 102527
    invoke-super {p0}, LX/06B;->onResume()V

    .line 102528
    iget-object v0, p0, LX/0OT;->A0F:LX/31w;

    invoke-virtual {v0}, LX/31w;->A00()V

    return-void
.end method
