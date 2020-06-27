.class public LX/1ys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/1yp;

.field public A02:Ljava/io/File;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "%PDF-"

    .line 245621
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/1ys;->A07:[B

    const-string v0, "%FDF-"

    .line 245622
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/1ys;->A05:[B

    const-string v0, " obj"

    .line 245623
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/1ys;->A06:[B

    const-string v0, "endobj"

    .line 245624
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/1ys;->A04:[B

    const-string v0, "stream"

    .line 245625
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/1ys;->A08:[B

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/RichMedia"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "/JS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "/JavaScript"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "/AA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "/Launch"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "/RichMediaInstance"

    aput-object v0, v2, v1

    .line 245626
    sput-object v2, LX/1ys;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 245627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245628
    new-instance v0, LX/1yp;

    invoke-direct {v0}, LX/1yp;-><init>()V

    iput-object v0, p0, LX/1ys;->A01:LX/1yp;

    .line 245629
    iput-object p1, p0, LX/1ys;->A02:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;)I
    .locals 2

    .line 245630
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 245631
    :goto_0
    invoke-static {v1}, LX/1ys;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245632
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A01(Ljava/io/InputStream;)V
    .locals 3

    .line 245633
    invoke-static {p0}, LX/1ys;->A00(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    const/16 v0, 0x28

    if-ne v1, v0, :cond_2

    .line 245634
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_6

    .line 245635
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    goto :goto_1

    .line 245636
    :cond_2
    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    .line 245637
    const/16 v0, 0x5b

    if-ne v1, v0, :cond_3

    .line 245638
    invoke-static {p0}, LX/1ys;->A01(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    if-eq v1, v0, :cond_4

    if-ne v1, v2, :cond_7

    .line 245639
    :cond_4
    return-void

    .line 245640
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_5

    goto :goto_2

    .line 245641
    :cond_6
    const/16 v0, 0x29

    if-eq v1, v0, :cond_7

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 245642
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0
.end method

.method public static A02(I)Z
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A03(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A04(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 6

    .line 245643
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245644
    invoke-static {p1}, LX/1ys;->A00(Ljava/io/InputStream;)I

    move-result v5

    .line 245645
    :goto_0
    invoke-static {v5}, LX/1ys;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245646
    invoke-static {p1}, LX/1ys;->A00(Ljava/io/InputStream;)I

    move-result v5

    :cond_0
    const/4 v4, -0x1

    if-eq v5, v4, :cond_1

    const/16 v1, 0x3e

    if-ne v5, v1, :cond_2

    .line 245647
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 245648
    :cond_1
    return-object v2

    .line 245649
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    int-to-char v0, v5

    .line 245650
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245651
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 245652
    invoke-static {v5}, LX/1ys;->A02(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/1ys;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245653
    :cond_4
    invoke-static {v5}, LX/1ys;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245654
    invoke-static {p1}, LX/1ys;->A00(Ljava/io/InputStream;)I

    move-result v5

    :cond_5
    if-eq v5, v4, :cond_1

    const/4 v4, 0x0

    const/16 v0, 0x28

    if-eq v5, v0, :cond_b

    const/16 v0, 0x3c

    if-eq v5, v0, :cond_a

    const/16 v0, 0x5b

    if-eq v5, v0, :cond_9

    .line 245655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    if-ne v5, v0, :cond_6

    int-to-char v0, v5

    .line 245656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245657
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 245658
    :cond_6
    :goto_1
    invoke-static {v5}, LX/1ys;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/1ys;->A03(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 245659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 245660
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 245661
    :cond_8
    int-to-char v0, v5

    .line 245662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245663
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_1

    .line 245664
    :cond_9
    invoke-static {p1}, LX/1ys;->A01(Ljava/io/InputStream;)V

    .line 245665
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_2

    .line 245666
    :cond_a
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, v0, :cond_7

    .line 245667
    invoke-virtual {p0, p1}, LX/1ys;->A04(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v4

    .line 245668
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_2

    .line 245669
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_c

    .line 245670
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    goto :goto_3

    :cond_c
    const/16 v0, 0x29

    if-eq v1, v0, :cond_d

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    .line 245671
    :cond_d
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_2
.end method

.method public A05()V
    .locals 8

    const/4 v7, 0x0

    .line 245672
    iput v7, p0, LX/1ys;->A00:I

    .line 245673
    iput-boolean v7, p0, LX/1ys;->A03:Z

    .line 245674
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/1ys;->A02:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 245675
    :try_start_0
    iget-object v0, p0, LX/1ys;->A01:LX/1yp;

    .line 245676
    iget-object v0, v0, LX/1yp;->A01:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 245677
    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x400

    const/4 v5, 0x1

    if-ge v6, v0, :cond_1

    .line 245678
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 245679
    iget-object v3, p0, LX/1ys;->A01:LX/1yp;

    .line 245680
    int-to-byte v1, v0

    .line 245681
    iget-object v2, v3, LX/1yp;->A01:[B

    iget v0, v3, LX/1yp;->A00:I

    aput-byte v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    .line 245682
    iput v1, v3, LX/1yp;->A00:I

    array-length v0, v2

    rem-int/2addr v1, v0

    iput v1, v3, LX/1yp;->A00:I

    .line 245683
    sget-object v0, LX/1ys;->A07:[B

    invoke-virtual {v3, v0}, LX/1yp;->A00([B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1ys;->A05:[B

    invoke-virtual {v3, v0}, LX/1yp;->A00([B)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_2

    .line 245684
    invoke-virtual {p0, v4, v5}, LX/1ys;->A06(Ljava/io/InputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245685
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-void

    .line 245686
    :cond_2
    :try_start_1
    new-instance v0, LX/1yr;

    invoke-direct {v0}, LX/1yr;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245687
    :catchall_0
    move-exception v0

    .line 245688
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 245689
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A06(Ljava/io/InputStream;Z)V
    .locals 9

    .line 245690
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-eqz p2, :cond_2

    .line 245691
    sget-object v0, LX/1ys;->A06:[B

    invoke-virtual {p0, p1, v0}, LX/1ys;->A09(Ljava/io/InputStream;[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245692
    :cond_1
    return-void

    .line 245693
    :cond_2
    invoke-static {p1}, LX/1ys;->A00(Ljava/io/InputStream;)I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-eq v2, v3, :cond_3

    const/16 v1, 0x3c

    if-ne v2, v1, :cond_6

    .line 245694
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 245695
    invoke-virtual {p0, p1}, LX/1ys;->A04(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v5

    .line 245696
    :cond_3
    invoke-virtual {p0, v5}, LX/1ys;->A08(Ljava/util/Map;)V

    if-eq v2, v3, :cond_1

    const-string v0, "/Type"

    .line 245697
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "/Pages"

    .line 245698
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "pdfparser/numberformat/"

    const/16 v7, 0x52

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "/Parent"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/Count"

    .line 245699
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 245700
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245701
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_5

    const-string v0, "pdfparser/indirectpagecount/"

    .line 245702
    invoke-static {v0, v4}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 245703
    :cond_4
    :goto_2
    const-string v0, "/Length"

    .line 245704
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 245705
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    .line 245706
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_7

    goto :goto_3

    .line 245707
    :cond_5
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1ys;->A00:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 245708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 245709
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    goto/16 :goto_1

    .line 245710
    :goto_3
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 245711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v6, 0x0

    :goto_4
    const-string v0, "/ObjStm"

    .line 245712
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 245713
    sget-object v0, LX/1ys;->A08:[B

    invoke-virtual {p0, p1, v0}, LX/1ys;->A09(Ljava/io/InputStream;[B)Z

    .line 245714
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    .line 245715
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 245716
    :cond_8
    new-instance v3, LX/1yq;

    invoke-direct {v3, p1, v6}, LX/1yq;-><init>(Ljava/io/InputStream;I)V

    const-string v0, "/Filter"

    .line 245717
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "/FlateDecode"

    .line 245718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 245719
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 245720
    :try_start_3
    invoke-virtual {p0, v1, v4}, LX/1ys;->A06(Ljava/io/InputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245721
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_0
    move-exception v0

    .line 245722
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 245723
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/util/zip/ZipException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 245724
    :cond_9
    int-to-long v0, v6

    .line 245725
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_5

    :cond_a
    int-to-long v0, v6

    .line 245726
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_5

    .line 245727
    :catch_2
    move-exception v1

    const-string v0, "pdfparser/parseInput marking file as suspicious"

    .line 245728
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245729
    iput-boolean v2, p0, LX/1ys;->A03:Z

    .line 245730
    :goto_5
    if-eqz p2, :cond_0

    .line 245731
    sget-object v0, LX/1ys;->A04:[B

    invoke-virtual {p0, p1, v0}, LX/1ys;->A09(Ljava/io/InputStream;[B)Z

    goto/16 :goto_0

    .line 245732
    :catch_3
    move-exception v1

    const-string v0, "pdfparser/parseInput "

    .line 245733
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245734
    throw v1
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 9

    .line 245735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    const/16 v6, 0x23

    .line 245736
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 245737
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245738
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 245739
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_0

    add-int/lit8 v0, v4, -0x3

    if-gt v3, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v3, 0x3

    .line 245740
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    .line 245741
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    .line 245742
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245743
    :catch_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 245744
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 245745
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 245746
    :goto_2
    add-int/2addr v3, v7

    goto :goto_0

    .line 245747
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 245748
    :cond_2
    sget-object v2, LX/1ys;->A09:[Ljava/lang/String;

    array-length v1, v2

    :goto_3
    if-ge v8, v1, :cond_4

    aget-object v0, v2, v8

    .line 245749
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245750
    iput-boolean v7, p0, LX/1ys;->A03:Z

    const-string v0, "pdfparser/checkname pdf contains suspicious name "

    .line 245751
    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final A08(Ljava/util/Map;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 245752
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 245753
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245754
    invoke-virtual {p0, v0}, LX/1ys;->A07(Ljava/lang/String;)V

    .line 245755
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 245756
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 245757
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/1ys;->A07(Ljava/lang/String;)V

    goto :goto_0

    .line 245758
    :cond_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 245759
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, LX/1ys;->A08(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A09(Ljava/io/InputStream;[B)Z
    .locals 5

    .line 245760
    iget-object v0, p0, LX/1ys;->A01:LX/1yp;

    .line 245761
    iget-object v0, v0, LX/1yp;->A01:[B

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 245762
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 245763
    iget-object v3, p0, LX/1ys;->A01:LX/1yp;

    int-to-byte v1, v0

    .line 245764
    iget-object v0, v3, LX/1yp;->A01:[B

    iget v2, v3, LX/1yp;->A00:I

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 245765
    iput v2, v3, LX/1yp;->A00:I

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/1yp;->A00:I

    .line 245766
    invoke-virtual {v3, p2}, LX/1yp;->A00([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 245767
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    return v4
.end method
