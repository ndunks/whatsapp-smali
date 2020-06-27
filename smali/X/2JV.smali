.class public final LX/2JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/0ON;

.field public final synthetic A05:LX/0Qh;

.field public final synthetic A06:LX/1y6;

.field public final synthetic A07:LX/0GB;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/0Qh;Landroid/content/Context;LX/0ON;Landroid/view/View;ZILX/1y6;LX/0GB;)V
    .locals 1

    .line 272831
    iput-object p1, p0, LX/2JV;->A05:LX/0Qh;

    iput-object p2, p0, LX/2JV;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2JV;->A04:LX/0ON;

    iput-object p4, p0, LX/2JV;->A03:Landroid/view/View;

    iput-boolean p5, p0, LX/2JV;->A08:Z

    iput p6, p0, LX/2JV;->A01:I

    iput-object p7, p0, LX/2JV;->A06:LX/1y6;

    iput-object p8, p0, LX/2JV;->A07:LX/0GB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 272832
    iput-boolean v0, p0, LX/2JV;->A00:Z

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    .line 272833
    iget-object v0, p0, LX/2JV;->A07:LX/0GB;

    invoke-virtual {v0}, LX/0GB;->A02()I

    move-result v0

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 23

    move-object/from16 v10, p2

    .line 272834
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/2JV;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 272835
    iput-boolean v0, v2, LX/2JV;->A00:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 272836
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v3, v2, LX/2JV;->A05:LX/0Qh;

    iget-object v4, v2, LX/2JV;->A02:Landroid/content/Context;

    .line 272837
    iget-object v12, v3, LX/0Qh;->A04:Ljava/lang/String;

    .line 272838
    instance-of v0, v4, Lcom/whatsapp/Conversation;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 272839
    check-cast v4, Lcom/whatsapp/Conversation;

    .line 272840
    iget-object v0, v4, Lcom/whatsapp/Conversation;->A0n:LX/1au;

    if-nez v0, :cond_0

    .line 272841
    new-instance v1, LX/1au;

    iget-object v0, v4, Lcom/whatsapp/Conversation;->A2Y:LX/1as;

    invoke-direct {v1, v0}, LX/1au;-><init>(LX/1as;)V

    iput-object v1, v4, Lcom/whatsapp/Conversation;->A0n:LX/1au;

    .line 272842
    :cond_0
    iget-object v9, v4, Lcom/whatsapp/Conversation;->A0n:LX/1au;

    .line 272843
    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    .line 272844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 272845
    iget-object v7, v9, LX/1au;->A01:LX/1as;

    .line 272846
    iget-object v0, v7, LX/1as;->A02:LX/2Tg;

    if-eqz v0, :cond_3

    .line 272847
    goto :goto_1

    .line 272848
    :cond_1
    move-object v10, v5

    goto :goto_0

    .line 272849
    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 272850
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v10, v1, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 272851
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272852
    :try_start_1
    iget-object v0, v7, LX/1as;->A02:LX/2Tg;

    .line 272853
    invoke-static {v11}, LX/00S;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 272854
    iget-object v0, v0, LX/1a6;->A03:LX/1a1;

    invoke-virtual {v0, v1, v4}, LX/1a1;->A03(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272855
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 272856
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 272857
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_2
    move-object v9, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 272858
    :catch_0
    :cond_3
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 272859
    :goto_3
    iget v0, v3, LX/0Qh;->A00:I

    .line 272860
    const-string v1, ""

    if-ge v4, v0, :cond_5

    if-nez v4, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    .line 272861
    new-instance v0, LX/0ED;

    invoke-direct {v0, v12, v1, v1}, LX/0ED;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272862
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 272863
    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 272864
    :cond_5
    new-instance v11, LX/0EF;

    .line 272865
    iget-object v13, v3, LX/0Qh;->A07:Ljava/lang/String;

    if-nez v13, :cond_6

    move-object v13, v1

    .line 272866
    :cond_6
    iget-object v14, v3, LX/0Qh;->A03:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object v14, v1

    .line 272867
    :cond_7
    iget-object v15, v3, LX/0Qh;->A08:Ljava/math/BigDecimal;

    .line 272868
    iget-object v0, v3, LX/0Qh;->A02:Ljava/lang/String;

    .line 272869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v5

    .line 272870
    :goto_5
    iget-object v4, v3, LX/0Qh;->A05:Ljava/lang/String;

    .line 272871
    iget-object v3, v3, LX/0Qh;->A06:Ljava/lang/String;

    .line 272872
    new-instance v1, LX/0EI;

    invoke-direct {v1, v7, v7, v5}, LX/0EI;-><init>(IZLjava/util/List;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v22}, LX/0EF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;LX/0EB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0EI;Ljava/lang/String;Z)V

    .line 272873
    iget-object v0, v2, LX/2JV;->A04:LX/0ON;

    invoke-virtual {v0, v11, v5}, LX/0ON;->A03(LX/0EF;Lcom/whatsapp/jid/UserJid;)V

    .line 272874
    iget-object v0, v2, LX/2JV;->A05:LX/0Qh;

    .line 272875
    iget-object v4, v0, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    .line 272876
    iget-object v9, v2, LX/2JV;->A03:Landroid/view/View;

    iget-object v1, v2, LX/2JV;->A02:Landroid/content/Context;

    iget-boolean v6, v2, LX/2JV;->A08:Z

    iget v12, v2, LX/2JV;->A01:I

    iget-object v13, v2, LX/2JV;->A06:LX/1y6;

    .line 272877
    iget-object v5, v11, LX/0EF;->A06:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    move-object v10, v1

    invoke-direct {v11, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x0

    invoke-static/range {v4 .. v13}, LX/2mx;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/1y6;)V

    .line 272878
    :cond_8
    return-void

    .line 272879
    :cond_9
    iget-object v1, v3, LX/0Qh;->A02:Ljava/lang/String;

    .line 272880
    new-instance v0, LX/0EB;

    invoke-direct {v0, v1}, LX/0EB;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public AMN(Landroid/view/View;)V
    .locals 0

    return-void
.end method
