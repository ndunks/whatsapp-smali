.class public LX/3Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kP;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/3Hl;

.field public final A02:LX/0Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 364924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364925
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 364926
    iput-object v0, p0, LX/3Hn;->A00:LX/00j;

    .line 364927
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/3Hn;->A02:LX/0Ca;

    .line 364928
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, LX/3Hn;->A01:LX/3Hl;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 0

    return-void
.end method

.method public A2G(LX/0DQ;)LX/0DQ;
    .locals 7

    .line 364929
    iget-object v4, p1, LX/0DQ;->A06:LX/0FE;

    .line 364930
    check-cast v4, LX/0WY;

    const-string v0, "PAY: beforeMethodAdded got methodData: "

    .line 364931
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v4, :cond_9

    const-string v0, "vpa: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0WY;->A0C:Ljava/lang/String;

    .line 364932
    invoke-static {v0}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0WZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0WY;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    .line 364933
    iget-object v0, v4, LX/0WZ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364934
    iget-object v5, v4, LX/0WZ;->A01:Ljava/lang/String;

    .line 364935
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/3Hn;->A00:LX/00j;

    .line 364936
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 364937
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364938
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiStorageObserver/imageUrlToByteArray unable to create bank logos cache directory"

    .line 364939
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 364940
    :cond_0
    new-instance v2, LX/1a1;

    const-wide/32 v0, 0x100000

    invoke-direct {v2, v3, v0, v1}, LX/1a1;-><init>(Ljava/io/File;J)V

    .line 364941
    invoke-static {v5}, LX/00S;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 364942
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 364943
    iget v0, v0, LX/0So;->A00:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x28

    .line 364944
    invoke-virtual {v2, v1, v0, v0}, LX/1a1;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x0

    .line 364945
    invoke-virtual {v2, v0}, LX/1a1;->A04(Z)V

    if-eqz v3, :cond_8

    .line 364946
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 364947
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 364948
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    .line 364949
    iput-object v0, p1, LX/0DQ;->A0C:[B

    .line 364950
    :cond_1
    :goto_2
    iget-object v0, p0, LX/3Hn;->A02:LX/0Ca;

    .line 364951
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 364952
    iget-object v1, v0, LX/0Ca;->A06:LX/0Bw;

    .line 364953
    iget-object v0, p1, LX/0DQ;->A07:Ljava/lang/String;

    .line 364954
    invoke-virtual {v1, v0}, LX/0Bw;->A06(Ljava/lang/String;)LX/0DQ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 364955
    iget-object v1, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v1, :cond_4

    .line 364956
    check-cast v1, LX/0WY;

    .line 364957
    iget-object v0, v4, LX/0WY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364958
    iget-object v0, v1, LX/0WY;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/0WY;->A0C:Ljava/lang/String;

    .line 364959
    :cond_2
    iget-object v0, v4, LX/0WY;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364960
    iget-object v0, v1, LX/0WY;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/0WY;->A0D:Ljava/lang/String;

    .line 364961
    :cond_3
    iget-object v0, v4, LX/0WY;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364962
    invoke-virtual {v1}, LX/0FE;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WY;->A06:Ljava/lang/String;

    .line 364963
    :cond_4
    iget-object v0, v4, LX/0WY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 364964
    iget-object v0, p0, LX/3Hn;->A01:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v1

    .line 364965
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 364966
    iput-object v1, v4, LX/0WY;->A0C:Ljava/lang/String;

    .line 364967
    :cond_5
    iget-object v0, v4, LX/0WY;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364968
    iget-object v0, p0, LX/3Hn;->A01:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A08()Ljava/lang/String;

    move-result-object v1

    .line 364969
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 364970
    iput-object v1, v4, LX/0WY;->A0D:Ljava/lang/String;

    .line 364971
    :cond_6
    iget-object v3, p0, LX/3Hn;->A01:LX/3Hl;

    iget-object v6, v4, LX/0WY;->A0C:Ljava/lang/String;

    iget-object v2, v4, LX/0WY;->A0D:Ljava/lang/String;

    iget-object v5, v4, LX/0WY;->A07:Ljava/lang/String;

    iget-object v4, v4, LX/0WY;->A0B:Ljava/lang/String;

    monitor-enter v3

    goto :goto_3

    .line 364972
    :cond_7
    iget-object v0, v4, LX/0WZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0DO;->A28(Ljava/lang/String;)[B

    move-result-object v0

    .line 364973
    iput-object v0, p1, LX/0DQ;->A0C:[B

    goto :goto_2

    .line 364974
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 364975
    :cond_9
    const-string v0, "null"

    goto/16 :goto_0

    .line 364976
    :goto_3
    :try_start_0
    iget-object v0, v3, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A02()Ljava/lang/String;

    move-result-object v1

    .line 364977
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 364978
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 364979
    invoke-virtual {v3, v0, v6, v2}, LX/3Hl;->A0H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 364980
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: IndiaUpiPaymentSharedPrefs updated handle: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0IW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 364981
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 364982
    invoke-virtual {v3, v0, v5, v4}, LX/3Hl;->A0G(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 364983
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: IndiaUpiPaymentSharedPrefs updated psp: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transactionPrefix: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 364984
    :cond_b
    iget-object v1, v3, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cd;->A05(Ljava/lang/String;)V

    goto :goto_5

    .line 364985
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364986
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateHandleDeviceBinding threw: "

    .line 364987
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364988
    :catchall_0
    move-exception v0

    .line 364989
    monitor-exit v3

    throw v0

    :goto_5
    monitor-exit v3

    .line 364990
    :cond_d
    return-object p1
.end method

.method public AEQ(LX/0DQ;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
