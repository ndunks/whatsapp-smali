.class public LX/3B5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/3B1;


# direct methods
.method public constructor <init>(LX/3B1;Ljava/lang/String;)V
    .locals 0

    .line 357827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357828
    iput-object p1, p0, LX/3B5;->A01:LX/3B1;

    .line 357829
    iput-object p2, p0, LX/3B5;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/3B9;
    .locals 14

    :try_start_0
    const-string v0, "txnId"

    .line 357830
    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "credential"

    .line 357831
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v10

    .line 357832
    invoke-static {p1}, LX/3Ax;->A02(Landroid/content/Context;)LX/3Ax;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ax;->A04()Ljava/lang/String;

    move-result-object v13

    const-string v0, "\\{([^}]*)\\}"

    .line 357833
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 357834
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 357835
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 357836
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 357837
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 357838
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 357839
    :try_start_1
    iget-object v9, p0, LX/3B5;->A01:LX/3B1;

    iget-object v7, p0, LX/3B5;->A00:Ljava/lang/String;

    .line 357840
    if-eqz v7, :cond_0

    .line 357841
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357842
    new-instance v1, LX/3B2;

    sget-object v0, LX/3B3;->A02:LX/3B3;

    invoke-direct {v1, v0}, LX/3B2;-><init>(LX/3B3;)V

    throw v1

    .line 357843
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357844
    sget-object v0, LX/3B1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Az;

    .line 357845
    iget-object v0, v1, LX/3Az;->A00:Ljava/lang/String;

    .line 357846
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357847
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357848
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 357849
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 357850
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    .line 357851
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Az;

    .line 357852
    iget-object v0, v8, LX/3Az;->A02:Ljava/lang/String;

    .line 357853
    iput-object v0, v9, LX/3B1;->A00:Ljava/lang/String;

    const-string v7, "|"

    .line 357854
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1
    .catch LX/3B2; {:try_start_1 .. :try_end_1} :catch_2

    .line 357855
    :try_start_2
    invoke-static {v12}, LX/0DO;->A2A(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v13}, LX/0DO;->A29(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0DO;->A2F([B[B)[B

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 357856
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357857
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357858
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357859
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357860
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/3B2; {:try_start_2 .. :try_end_2} :catch_2

    .line 357861
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch LX/3B2; {:try_start_3 .. :try_end_3} :catch_2

    .line 357862
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 357863
    iget-object v1, v9, LX/3B1;->A00:Ljava/lang/String;

    const-string v0, "utf-8"

    .line 357864
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 357865
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    .line 357866
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 357867
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 357868
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    .line 357869
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 357870
    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/3B2; {:try_start_4 .. :try_end_4} :catch_2

    .line 357871
    :try_start_5
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 357872
    new-instance v6, LX/3B9;

    new-instance v2, LX/3B4;

    .line 357873
    iget-object v1, v8, LX/3Az;->A01:Ljava/lang/String;

    .line 357874
    iget-object v0, v8, LX/3Az;->A00:Ljava/lang/String;

    .line 357875
    invoke-direct {v2, v1, v0, v7}, LX/3B4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {v6, v0, v0, v2}, LX/3B9;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3B4;)V

    move-object v3, v6

    .line 357876
    move-object/from16 v0, p3

    iput-object v0, v6, LX/3B9;->type:Ljava/lang/String;

    .line 357877
    move-object/from16 v0, p4

    iput-object v0, v6, LX/3B9;->subType:Ljava/lang/String;

    .line 357878
    iget-object v2, v6, LX/3B9;->data:LX/3B4;

    .line 357879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2.0|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357880
    iget-object v0, v2, LX/3B4;->encryptedBase64String:Ljava/lang/String;

    .line 357881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357882
    iput-object v0, v2, LX/3B4;->encryptedBase64String:Ljava/lang/String;

    goto :goto_1

    .line 357883
    :catch_0
    move-exception v1

    .line 357884
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 357885
    :catch_1
    new-instance v1, LX/3B2;

    sget-object v0, LX/3B3;->A07:LX/3B3;

    invoke-direct {v1, v0}, LX/3B2;-><init>(LX/3B3;)V

    throw v1

    .line 357886
    :cond_3
    new-instance v1, LX/3B2;

    sget-object v0, LX/3B3;->A03:LX/3B3;

    invoke-direct {v1, v0}, LX/3B2;-><init>(LX/3B3;)V

    throw v1
    :try_end_5
    .catch LX/3B2; {:try_start_5 .. :try_end_5} :catch_2

    .line 357887
    :catch_2
    move-exception v2

    const-string v0, "PAY: "

    .line 357888
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/3B2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 357889
    :goto_1
    iget-object v0, v3, LX/3B9;->data:LX/3B4;

    .line 357890
    iget-object v2, v0, LX/3B4;->encryptedBase64String:Ljava/lang/String;

    .line 357891
    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357892
    invoke-virtual {v5, v4, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 357893
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 357894
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_5
    if-eqz v3, :cond_6

    .line 357895
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357896
    iget-object v0, v3, LX/3B9;->data:LX/3B4;

    .line 357897
    iput-object v1, v0, LX/3B4;->encryptedBase64String:Ljava/lang/String;

    .line 357898
    :cond_6
    return-object v3

    :catch_3
    move-exception v1

    .line 357899
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
