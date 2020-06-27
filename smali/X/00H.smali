.class public LX/00H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:I = -0x1

.field public static A0B:Landroid/graphics/BitmapFactory$Options;

.field public static A0C:Ljava/io/File;

.field public static A0D:Ljava/lang/String;

.field public static final A0E:Ljava/text/DecimalFormat;

.field public static final A0F:[B

.field public static volatile A0G:LX/00H;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0AR;

.field public final A02:LX/05x;

.field public final A03:LX/00e;

.field public final A04:LX/00Q;

.field public final A05:LX/00b;

.field public final A06:LX/00j;

.field public final A07:LX/01A;

.field public final A08:LX/00Z;

.field public final A09:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1714
    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v0, "0000"

    invoke-direct {v2, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v2, LX/00H;->A0E:Ljava/text/DecimalFormat;

    .line 1715
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1716
    sput-object v1, LX/00H;->A0B:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1717
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 1718
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1719
    fill-array-data v0, :array_0

    sput-object v0, LX/00H;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LX/00j;LX/05x;LX/00q;LX/00w;LX/0AR;LX/00e;LX/00b;LX/01A;LX/00Q;LX/00Z;)V
    .locals 2

    .line 1720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1721
    iput-object p1, p0, LX/00H;->A06:LX/00j;

    .line 1722
    iput-object p2, p0, LX/00H;->A02:LX/05x;

    .line 1723
    iput-object p3, p0, LX/00H;->A00:LX/00q;

    .line 1724
    iput-object p4, p0, LX/00H;->A09:LX/00w;

    .line 1725
    iput-object p5, p0, LX/00H;->A01:LX/0AR;

    .line 1726
    iput-object p6, p0, LX/00H;->A03:LX/00e;

    .line 1727
    iput-object p7, p0, LX/00H;->A05:LX/00b;

    .line 1728
    iput-object p8, p0, LX/00H;->A07:LX/01A;

    .line 1729
    iput-object p9, p0, LX/00H;->A04:LX/00Q;

    .line 1730
    iput-object p10, p0, LX/00H;->A08:LX/00Z;

    .line 1731
    iget-object v1, p10, LX/00Z;->A00:Ljava/util/Set;

    const-string v0, "com.whatsapp.provider.MigrationContentProvider"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)B
    .locals 1

    if-eqz p0, :cond_5

    const-string v0, "audio"

    .line 1732
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "video"

    .line 1733
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const-string v0, "image"

    .line 1734
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "text/x-vcard"

    .line 1735
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text/vcard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text"

    .line 1736
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/16 v0, 0x9

    return v0

    :cond_4
    const/4 v0, 0x4

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 10

    .line 1737
    invoke-static {p1}, LX/00A;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1738
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00H;->A04(Ljava/lang/String;)I

    move-result v2

    .line 1739
    :cond_0
    :goto_0
    const-string v0, "sample_rotate_image/orientation "

    .line 1740
    invoke-static {v0, v2}, LX/00P;->A0c(Ljava/lang/String;I)V

    return v2

    .line 1741
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v8, v2

    const/4 v4, 0x1

    const-string v0, "orientation"

    aput-object v0, v8, v4

    .line 1742
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    move-object v6, p0

    if-eqz p0, :cond_2

    const/4 v9, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 1743
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sample_rotate_image/query_orientation_info"

    .line 1744
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string v0, "media-file-utils/get-exiff-orientation cr=null"

    .line 1745
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_8

    .line 1746
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1747
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 1748
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1749
    invoke-static {v0}, LX/00H;->A04(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    .line 1750
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_8

    const/16 v2, 0x8

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    goto :goto_2

    :cond_5
    const-string v0, "sample_rotate_image/no_orientation_info"

    .line 1751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "sample_rotate_image/cursor_is_empty"

    .line 1752
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 1753
    :cond_7
    const/4 v2, 0x6

    .line 1754
    :cond_8
    :goto_2
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1755
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1756
    :catchall_0
    move-exception v0

    .line 1757
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1758
    throw v0
.end method

.method public static A02(LX/0AR;Ljava/lang/String;BII)I
    .locals 8

    .line 1759
    invoke-virtual {p0, p2, p3, p4}, LX/0AR;->A09(BII)Ljava/io/File;

    move-result-object v1

    .line 1760
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, " origin:"

    const/4 v7, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 1761
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, LX/00H;->A0N(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-WA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1763
    array-length v4, v6

    .line 1764
    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v0, v6, v7

    .line 1765
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1766
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/16 v0, 0xf

    .line 1767
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1768
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 1769
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/findlargestfileindex/nfe:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1770
    :goto_1
    move v3, v0

    .line 1771
    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "mediafileutils/findlargestfileindex/no files for mediaType:"

    .line 1772
    invoke-static {v0, p2, v5, p3}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const-string v1, "mediafileutils/findlargestfileindex mediaType:"

    const-string v0, " fileIndex:"

    .line 1773
    invoke-static {v1, p2, v5, p3, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3
.end method

.method public static A03(Ljava/io/File;)I
    .locals 5

    .line 1774
    invoke-static {p0}, LX/00H;->A05(Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    .line 1775
    div-long v0, v4, v0

    long-to-int v3, v0

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 3

    .line 1776
    new-instance v2, LX/0rS;

    invoke-direct {v2, p0}, LX/0rS;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    .line 1777
    invoke-virtual {v2, v0}, LX/0rS;->A04(Ljava/lang/String;)LX/0rP;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1778
    return v0

    .line 1779
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A05(Ljava/io/File;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_3

    .line 1780
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1781
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x3

    .line 1782
    :try_start_0
    invoke-static {p0, v0}, LX/1yO;->A00(Ljava/io/File;I)LX/1yO;

    move-result-object v2

    .line 1783
    invoke-virtual {v2}, LX/1yO;->A04()V

    .line 1784
    invoke-virtual {v2}, LX/1yO;->A02()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 1785
    invoke-virtual {v2}, LX/1yO;->A05()V

    return-wide v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1yO;->A05()V

    .line 1786
    :cond_0
    throw v0

    .line 1787
    :cond_1
    invoke-static {p0}, LX/00E;->A0b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v3

    .line 1788
    :cond_2
    :try_start_1
    new-instance v2, LX/00D;

    invoke-direct {v2}, LX/00D;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1789
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1790
    const/16 v0, 0x9

    .line 1791
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 1792
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1793
    :try_start_3
    invoke-virtual {v2}, LX/00D;->close()V

    return-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    .line 1794
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 1795
    :try_start_5
    invoke-virtual {v2}, LX/00D;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getmediadurationseconds"

    .line 1796
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v3

    .line 1797
    :catch_1
    if-eqz v2, :cond_3

    .line 1798
    invoke-virtual {v2}, LX/1yO;->A05()V

    .line 1799
    :cond_3
    return-wide v3
.end method

.method public static A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1800
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    return-object p0

    .line 1801
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1802
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1803
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    .line 1804
    array-length v1, p0

    sget-object v0, LX/00H;->A0B:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 14

    if-eqz p0, :cond_2

    .line 1805
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1806
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1807
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1808
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1809
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1810
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 1811
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v0, p1

    const/4 v7, 0x0

    invoke-direct {v9, v7, v7, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1812
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v6, v1, 0x1

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/Rect;

    if-lez v6, :cond_1

    .line 1813
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v4, v6, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1814
    :goto_0
    const/4 v0, 0x1

    .line 1815
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1816
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1817
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1818
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v0, -0x1

    .line 1819
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, p2

    cmpl-float v0, p2, v7

    if-ltz v0, :cond_0

    .line 1820
    invoke-virtual {v8, v9, v1, v1, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1821
    :goto_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1822
    invoke-virtual {v8, p0, v4, v9, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v3

    .line 1823
    :cond_0
    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x1

    .line 1824
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1825
    :cond_1
    neg-int v2, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 1826
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;
    .locals 12

    move-object v11, p1

    move-object v6, p0

    if-eqz p1, :cond_1

    const-string v0, "sample_rotate_image/rotate"

    .line 1827
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1828
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 p0, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v6, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1829
    :catch_0
    move-exception v1

    const-string v0, "sample_rotate_image/rotate/out-of-memory"

    .line 1830
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1831
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1832
    throw v1

    .line 1833
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v6, v0

    .line 1834
    :cond_1
    if-lez p3, :cond_4

    .line 1835
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p3, :cond_2

    .line 1836
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p3, :cond_4

    :cond_2
    const-string v0, "sample_rotate_image/scale/"

    .line 1837
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1838
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1840
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1841
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, p2

    div-float/2addr v2, v1

    .line 1842
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 1843
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1844
    new-instance v5, Landroid/graphics/Rect;

    .line 1845
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    .line 1846
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1847
    iget v0, v5, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 1848
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 1849
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1850
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 1851
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1852
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v2, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1853
    :cond_3
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1854
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1855
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1856
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1857
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1858
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1859
    invoke-virtual {v1, v6, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1860
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "sample_rotate_image/scale/out-of-memory"

    .line 1861
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1862
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1863
    throw v1

    :cond_4
    return-object v6
.end method

.method public static A09(I)Landroid/graphics/Matrix;
    .locals 1

    const/16 v0, 0x9

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 1864
    return-object p0

    .line 1865
    :pswitch_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    .line 1866
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object p0

    .line 1867
    :pswitch_1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    .line 1868
    fill-array-data v0, :array_0

    .line 1869
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    .line 1870
    :pswitch_2
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 1871
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object p0

    .line 1872
    :pswitch_3
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    .line 1873
    fill-array-data v0, :array_1

    .line 1874
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    .line 1875
    :pswitch_4
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    .line 1876
    fill-array-data v0, :array_2

    .line 1877
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    .line 1878
    :pswitch_5
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    .line 1879
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object p0

    .line 1880
    :pswitch_6
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v0, [F

    .line 1881
    fill-array-data v0, :array_3

    .line 1882
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0A(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;
    .locals 3

    if-eqz p1, :cond_6

    .line 1883
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1884
    invoke-static {p0, p1}, LX/00H;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, LX/00H;->A09(I)Landroid/graphics/Matrix;

    move-result-object p0

    const-string v0, "flip-h"

    .line 1885
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    .line 1886
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v2, [F

    .line 1887
    fill-array-data v0, :array_0

    .line 1888
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    if-nez p0, :cond_5

    move-object p0, v1

    .line 1889
    :cond_0
    :goto_0
    const-string v0, "flip-v"

    .line 1890
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1891
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v2, [F

    .line 1892
    fill-array-data v0, :array_1

    .line 1893
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    if-nez p0, :cond_4

    move-object p0, v1

    .line 1894
    :cond_1
    :goto_1
    const-string v0, "rotation"

    .line 1895
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1896
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    .line 1897
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    :cond_2
    int-to-float v0, v0

    .line 1898
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    return-object p0

    .line 1899
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    .line 1900
    :cond_5
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 1901
    :cond_6
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No file "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A0B(Ljava/io/File;)Landroid/util/Pair;
    .locals 10

    .line 1902
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1903
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1904
    new-instance v4, LX/01S;

    const/16 v5, 0x190

    const/16 v6, 0x190

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, LX/01S;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 1905
    invoke-static {p0, v4}, LX/01R;->A0T(Ljava/io/File;LX/01S;)LX/01b;

    move-result-object v6

    .line 1906
    iget-object v4, v6, LX/01b;->A02:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v7

    .line 1907
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    and-int/2addr v0, v8

    const/4 v7, 0x0

    if-ne v0, v8, :cond_2

    .line 1908
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v7, v7, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v4, v0, :cond_1

    .line 1909
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v4, v0

    .line 1910
    :cond_2
    new-instance v5, Landroid/media/FaceDetector;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v5, v1, v0, v8}, Landroid/media/FaceDetector;-><init>(III)V

    new-array v2, v8, [Landroid/media/FaceDetector$Face;

    .line 1911
    invoke-virtual {v5, v4, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v0

    if-lez v0, :cond_3

    .line 1912
    aget-object v0, v2, v7

    invoke-virtual {v0}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 1913
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 1914
    aget-object v0, v2, v7

    invoke-virtual {v0, v5}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 1915
    new-instance v3, Landroid/util/Pair;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v6, LX/01b;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 1916
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v6, LX/01b;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 1917
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1918
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3
.end method

.method public static A0C(Ljava/io/File;)Landroid/util/Pair;
    .locals 4

    .line 1919
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 1920
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1921
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1922
    new-instance v2, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A0D(Ljava/io/File;)Landroid/util/Pair;
    .locals 4

    .line 1923
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 1924
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1925
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1926
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00H;->A04(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    .line 1928
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 1929
    new-instance v2, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 1930
    :cond_1
    new-instance v2, Landroid/util/Pair;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A0E(Ljava/io/File;)Landroid/util/Pair;
    .locals 7

    .line 1931
    new-instance v4, LX/00D;

    invoke-direct {v4}, LX/00D;-><init>()V

    const/4 v6, 0x0

    .line 1932
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1933
    const/16 v0, 0x12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1934
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x13

    .line 1935
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1936
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1937
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    .line 1938
    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoHeightWidth/cannot parse width ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") or height ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1940
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1941
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 1942
    invoke-virtual {v4}, LX/00D;->close()V

    return-object v0

    .line 1943
    :catch_2
    :try_start_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 1944
    invoke-virtual {v4}, LX/00D;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1945
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 1946
    :try_start_7
    invoke-virtual {v4}, LX/00D;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A0F()LX/00H;
    .locals 13

    .line 1947
    sget-object v0, LX/00H;->A0G:LX/00H;

    if-nez v0, :cond_1

    .line 1948
    const-class v1, LX/00H;

    monitor-enter v1

    .line 1949
    :try_start_0
    sget-object v0, LX/00H;->A0G:LX/00H;

    if-nez v0, :cond_0

    .line 1950
    new-instance v2, LX/00H;

    .line 1951
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 1952
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 1953
    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 1954
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    .line 1955
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    .line 1956
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v8

    .line 1957
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v9

    .line 1958
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v10

    .line 1959
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v11

    .line 1960
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/00H;-><init>(LX/00j;LX/05x;LX/00q;LX/00w;LX/0AR;LX/00e;LX/00b;LX/01A;LX/00Q;LX/00Z;)V

    sput-object v2, LX/00H;->A0G:LX/00H;

    .line 1961
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1962
    :cond_1
    :goto_0
    sget-object v0, LX/00H;->A0G:LX/00H;

    return-object v0
.end method

.method public static declared-synchronized A0G(Landroid/content/Context;LX/0AR;LX/00u;BLjava/lang/String;)Ljava/io/File;
    .locals 9

    const-class v3, LX/00H;

    monitor-enter v3

    const/4 v8, 0x0

    const/4 p0, 0x1

    .line 1963
    :try_start_0
    move-object v5, p2

    move-object v4, p1

    move-object v6, p4

    move v7, p3

    invoke-static/range {v4 .. v9}, LX/00H;->A0H(LX/0AR;LX/00u;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/00H;->A0C:Ljava/io/File;

    .line 1964
    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1965
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "external_file_image"

    .line 1966
    sget-object v0, LX/00H;->A0C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1967
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1968
    sget-object v0, LX/00H;->A0C:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A0H(LX/0AR;LX/00u;Ljava/lang/String;BII)Ljava/io/File;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v3, v0, :cond_1

    .line 1969
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1970
    const-class v7, LX/00H;

    monitor-enter v7

    .line 1971
    :try_start_0
    invoke-static {p1, p0}, LX/00H;->A0Y(LX/00u;LX/0AR;)V

    .line 1972
    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    .line 1973
    invoke-virtual {p1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1974
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 1975
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMdd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1976
    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1977
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1978
    sput v0, LX/00H;->A0A:I

    .line 1979
    sput-object v1, LX/00H;->A0D:Ljava/lang/String;

    const-string v0, "file_date"

    .line 1980
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1981
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1982
    invoke-static {p3, p4}, LX/00H;->A0N(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-WA"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/00H;->A0E:Ljava/text/DecimalFormat;

    sget v0, LX/00H;->A0A:I

    int-to-long v0, v0

    .line 1983
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1984
    sget v0, LX/00H;->A0A:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/00H;->A0A:I

    const-string v0, "file_index"

    .line 1985
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1986
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/readablefilename/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1988
    monitor-exit v7

    .line 1989
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1990
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p3, p4, p5}, LX/0AR;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1991
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1992
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 1993
    :cond_1
    return-object v1
.end method

.method public static A0I(LX/0AR;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".doodle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1995
    invoke-virtual {p0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1996
    return-object v0
.end method

.method public static declared-synchronized A0J(LX/00u;)Ljava/io/File;
    .locals 4

    const-class v3, LX/00H;

    monitor-enter v3

    .line 1997
    :try_start_0
    sget-object v0, LX/00H;->A0C:Ljava/io/File;

    if-nez v0, :cond_0

    .line 1998
    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "external_file_image"

    const/4 v0, 0x0

    .line 1999
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2000
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/00H;->A0C:Ljava/io/File;

    .line 2001
    :cond_0
    sget-object v0, LX/00H;->A0C:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A0K(ZZBIILjava/lang/String;Ljava/lang/String;LX/00j;LX/0AR;LX/00u;)Ljava/io/File;
    .locals 9

    move-object v3, p6

    const-string v2, "."

    move-object/from16 v8, p8

    if-eqz p0, :cond_0

    .line 2002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/00H;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2003
    invoke-virtual {v8}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 2004
    iget-object v1, v0, LX/0UO;->A0J:Ljava/io/File;

    const/4 v0, 0x0

    .line 2005
    invoke-static {v1, v0}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 2006
    invoke-static {v1, v2}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2007
    new-instance v2, Ljava/io/File;

    iget-object v0, v8, LX/0AR;->A03:LX/00j;

    .line 2008
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 2009
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2010
    return-object v2

    :cond_1
    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 2011
    :cond_3
    const/4 v1, 0x0

    const-string v6, ""

    if-eqz v0, :cond_b

    if-eqz p5, :cond_a

    const-string v0, "[?:\\\\/*\"<>|]"

    .line 2012
    invoke-virtual {p5, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2013
    invoke-static {v0}, LX/00A;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2014
    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2015
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v1

    move-object v3, v6

    .line 2016
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p1, v6

    .line 2017
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2018
    move-object/from16 p0, p9

    invoke-static/range {v8 .. v13}, LX/00H;->A0H(LX/0AR;LX/00u;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v1

    .line 2019
    :cond_5
    return-object v1

    .line 2020
    :cond_6
    const/4 v5, 0x0

    :cond_7
    const/16 v0, 0x3e8

    if-ge v5, v0, :cond_5

    .line 2021
    invoke-static {v7}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v5, :cond_8

    move-object v0, v6

    :goto_3
    invoke-static {v1, v0, p1}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2022
    new-instance v1, Ljava/io/File;

    invoke-virtual {v8, p2, p3, p4}, LX/0AR;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2023
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    add-int/lit8 v5, v5, 0x1

    if-nez v0, :cond_7

    return-object v1

    .line 2024
    :cond_8
    const-string v0, "-"

    invoke-static {v0, v5}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2025
    :cond_9
    invoke-static {v2, v3}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2026
    :cond_a
    move-object v7, v1

    goto :goto_0

    .line 2027
    :cond_b
    move-object v7, v1

    goto :goto_1
.end method

.method public static A0L(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_2

    .line 2028
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2029
    :catch_0
    move-exception v2

    .line 2030
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Permission denied"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2031
    :goto_1
    return-object v0

    .line 2032
    :cond_0
    throw v2

    .line 2033
    :cond_1
    throw v2

    .line 2034
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static A0M()Ljava/lang/String;
    .locals 3

    .line 2035
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(II)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_5

    const/16 v0, 0x25

    if-eq p0, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "STK"

    return-object v0

    :cond_1
    const-string v0, "DOC"

    return-object v0

    :cond_2
    const-string v0, "VID"

    return-object v0

    :cond_3
    if-ne p1, v1, :cond_4

    const-string v0, "PTT"

    return-object v0

    :cond_4
    const-string v0, "AUD"

    return-object v0

    :cond_5
    const-string v0, "IMG"

    return-object v0
.end method

.method public static A0O(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "media-file-utils/get-media-mime cr=null"

    .line 2036
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 2037
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2038
    invoke-static {p1}, LX/00H;->A0P(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00H;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 2039
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0P(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 2040
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x2e

    .line 2041
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 2042
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 2043
    :try_start_0
    const-string v0, "SHA-256"

    .line 2044
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2045
    invoke-static {p0, v0}, LX/00H;->A0R(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 2046
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0R(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 3

    .line 2047
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-static {p0}, LX/00H;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2048
    :try_start_0
    invoke-static {v2, p1}, LX/00H;->A0b(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 2049
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2050
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 2051
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 2052
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A0S(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;
    .locals 3

    .line 2053
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, LX/1yQ;

    .line 2054
    invoke-static {p0}, LX/00H;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3}, LX/1yQ;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2055
    :try_start_0
    invoke-static {v2, p1}, LX/00H;->A0b(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 2056
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2057
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 2058
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 2059
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A0T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 v2, -0x1

    .line 2060
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v0, "rtf"

    packed-switch v2, :pswitch_data_0

    .line 2061
    invoke-static {p0, v1}, LX/0Qc;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 2063
    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "application/msword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_3
    const-string v0, "application/vnd.ms-excel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "text/rtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_6
    const-string v0, "text/csv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_7
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "application/rtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "application/pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2064
    :cond_2
    invoke-static {p0, v1}, LX/0Qc;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 2066
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 2067
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    return-object v0

    .line 2068
    :pswitch_0
    const-string v0, "csv"

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    const-string v0, "txt"

    return-object v0

    :pswitch_3
    const-string v0, "ppt"

    return-object v0

    :pswitch_4
    const-string v0, "xls"

    return-object v0

    :pswitch_5
    const-string v0, "doc"

    return-object v0

    :pswitch_6
    const-string v0, "pptx"

    return-object v0

    :pswitch_7
    const-string v0, "xlsx"

    return-object v0

    :pswitch_8
    const-string v0, "docx"

    return-object v0

    :pswitch_9
    const-string v0, "pdf"

    return-object v0

    :pswitch_a
    const-string v0, "png"

    return-object v0

    :pswitch_b
    const-string v0, "jpg"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_c
        -0x4a68144d -> :sswitch_b
        -0x4a680adb -> :sswitch_a
        -0x3ffe58cb -> :sswitch_9
        -0x3fe2a28f -> :sswitch_8
        -0x3ea35d2d -> :sswitch_7
        -0x3be339dc -> :sswitch_6
        -0x3be3017e -> :sswitch_5
        -0x34686c8b -> :sswitch_4
        -0x15d566cf -> :sswitch_3
        0x30b78e68 -> :sswitch_2
        0x35ebd34f -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2069
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 2070
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 2071
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "application/octet-stream"

    :cond_1
    return-object v0

    .line 2072
    :sswitch_0
    const-string v0, "xlsx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "pptx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "docx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "xls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "wma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "wav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xf

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "rtf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "ppt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "m4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "csv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "amr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "aac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2073
    :pswitch_0
    const-string v0, "video/mp4"

    return-object v0

    :pswitch_1
    const-string v0, "audio/x-ms-wma"

    return-object v0

    :pswitch_2
    const-string v0, "audio/x-wav"

    return-object v0

    :pswitch_3
    const-string v0, "audio/aac"

    return-object v0

    :pswitch_4
    const-string v0, "audio/mp4"

    return-object v0

    :pswitch_5
    const-string v0, "audio/mpeg"

    return-object v0

    :pswitch_6
    const-string v0, "audio/amr"

    return-object v0

    :pswitch_7
    const-string v0, "audio/ogg; codecs=opus"

    return-object v0

    :pswitch_8
    const-string v0, "text/csv"

    return-object v0

    :pswitch_9
    const-string v0, "application/rtf"

    return-object v0

    :pswitch_a
    const-string v0, "text/plain"

    return-object v0

    :pswitch_b
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    return-object v0

    :pswitch_c
    const-string v0, "application/vnd.ms-excel"

    return-object v0

    :pswitch_d
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    return-object v0

    :pswitch_e
    const-string v0, "application/vnd.ms-powerpoint"

    return-object v0

    :pswitch_f
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    return-object v0

    :pswitch_10
    const-string v0, "application/msword"

    return-object v0

    :pswitch_11
    const-string v0, "application/pdf"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17843 -> :sswitch_11
        0x179c6 -> :sswitch_10
        0x18206 -> :sswitch_f
        0x18538 -> :sswitch_e
        0x19fda -> :sswitch_d
        0x1a6f0 -> :sswitch_c
        0x1a6f1 -> :sswitch_b
        0x1b0f2 -> :sswitch_a
        0x1b274 -> :sswitch_9
        0x1ba64 -> :sswitch_8
        0x1c270 -> :sswitch_7
        0x1caec -> :sswitch_6
        0x1cc4b -> :sswitch_5
        0x1cfff -> :sswitch_4
        0x2f2240 -> :sswitch_3
        0x34283f -> :sswitch_2
        0x349c84 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0V(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 2074
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0W(LX/05x;LX/0AR;LX/00u;ILandroid/app/Activity;LX/00M;)V
    .locals 5

    const/4 v0, 0x4

    const-string v3, "output"

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const-string v4, "android.intent.action.PICK"

    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2075
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    .line 2076
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 2077
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v2, v4, v1, p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1e

    const-string v0, "max_items"

    .line 2078
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 2079
    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, ".jpg"

    .line 2080
    invoke-static {p4, p1, p2, v1, v0}, LX/00H;->A0G(Landroid/content/Context;LX/0AR;LX/00u;BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2081
    invoke-static {p4, v0}, LX/00A;->A06(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2082
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    .line 2083
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 2084
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AudioPickerActivity;

    invoke-direct {v2, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2085
    invoke-virtual {p5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 2086
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2087
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string v0, ".mp4"

    .line 2088
    invoke-static {p4, p1, p2, v1, v0}, LX/00H;->A0G(Landroid/content/Context;LX/0AR;LX/00u;BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2089
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2090
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2091
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p4, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediafileutils/start-activity "

    .line 2092
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2093
    const v1, 0x7f12003e

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/05x;->A05(II)V

    return-void

    .line 2094
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0X(LX/1ov;Landroid/net/Uri$Builder;)V
    .locals 4

    .line 2095
    iget-object v3, p0, LX/1ov;->A0C:Landroid/net/Uri;

    .line 2096
    const-string v2, "rotation"

    .line 2097
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2098
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2099
    :cond_0
    invoke-virtual {p0}, LX/1ov;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2100
    invoke-virtual {p0}, LX/1ov;->A00()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x168

    :cond_1
    if-eqz v1, :cond_2

    .line 2101
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v1, "flip-h"

    .line 2102
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2103
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    return-void
.end method

.method public static declared-synchronized A0Y(LX/00u;LX/0AR;)V
    .locals 11

    const-class v10, LX/00H;

    monitor-enter v10

    .line 2104
    :try_start_0
    sget v0, LX/00H;->A0A:I

    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2105
    monitor-exit v10

    return-void

    .line 2106
    :cond_0
    :try_start_1
    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "file_index"

    const/4 v5, -0x1

    .line 2107
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/00H;->A0A:I

    const-string v1, "file_date"

    const/4 v0, 0x0

    .line 2108
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/00H;->A0D:Ljava/lang/String;

    .line 2109
    sget v0, LX/00H;->A0A:I

    if-ltz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/initfilecounter file_index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/00H;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | file_date:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2111
    monitor-exit v10

    return-void

    .line 2112
    :cond_1
    :try_start_2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 2113
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMdd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2114
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2115
    sput-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2117
    sput v5, LX/00H;->A0A:I

    .line 2118
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 2119
    invoke-static {p1, v0, v7, v6, v3}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2120
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2121
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2122
    invoke-static {p1, v0, v7, v6, v7}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2123
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2124
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    const/4 v5, 0x3

    .line 2125
    invoke-static {p1, v0, v7, v6, v5}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2126
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2127
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2128
    invoke-static {p1, v0, v7, v3, v3}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2130
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2131
    invoke-static {p1, v0, v7, v3, v7}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2133
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2134
    invoke-static {p1, v0, v7, v3, v5}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2135
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2136
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2137
    invoke-static {p1, v0, v5, v6, v3}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2138
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2139
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2140
    invoke-static {p1, v0, v5, v6, v7}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2141
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2142
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2143
    invoke-static {p1, v0, v5, v6, v5}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2144
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2145
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2146
    invoke-static {p1, v0, v3, v6, v3}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2147
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2148
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2149
    invoke-static {p1, v0, v3, v6, v7}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2150
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2151
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2152
    invoke-static {p1, v0, v3, v6, v5}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2153
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2154
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    const/16 v2, 0x9

    .line 2155
    invoke-static {p1, v0, v2, v6, v3}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2156
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2157
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2158
    invoke-static {p1, v0, v2, v6, v7}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2159
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, LX/00H;->A0A:I

    .line 2160
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    .line 2161
    invoke-static {p1, v0, v2, v6, v5}, LX/00H;->A02(LX/0AR;Ljava/lang/String;BII)I

    move-result v0

    .line 2162
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/00H;->A0A:I

    .line 2163
    add-int/2addr v0, v3

    sput v0, LX/00H;->A0A:I

    .line 2164
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "file_index"

    .line 2165
    sget v0, LX/00H;->A0A:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "file_date"

    .line 2166
    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2167
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/initfilecounter file_index:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/00H;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | file_date:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00H;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |  time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2170
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2171
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static A0Z(Ljava/io/File;LX/02M;)V
    .locals 1

    .line 2172
    invoke-static {p0}, LX/00H;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object p0

    .line 2173
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/02M;->A07:I

    .line 2174
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/02M;->A05:I

    return-void
.end method

.method public static A0a(Ljava/io/InputStream;I)V
    .locals 8

    const/16 v0, 0x400

    const/16 v7, 0x400

    new-array v6, v0, [B

    :goto_0
    if-lez p1, :cond_2

    .line 2175
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2176
    const/4 v5, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ge v3, v4, :cond_0

    add-int v1, v5, v3

    sub-int v0, v4, v3

    .line 2177
    invoke-virtual {p0, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    if-eq v3, v2, :cond_1

    .line 2178
    sub-int/2addr p1, v7

    goto :goto_0

    .line 2179
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    const-string v0, "Unexpected EOF skipping "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static A0b(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 2180
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    .line 2181
    invoke-virtual {p1, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0c([BLjava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2182
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2183
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2184
    :catchall_0
    move-exception v0

    .line 2185
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 2186
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public static A0d(LX/00Q;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 2187
    invoke-virtual {p0, p1}, LX/00Q;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 2188
    invoke-virtual {p2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v1, "failed to delete "

    if-eqz v0, :cond_5

    .line 2189
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2190
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2191
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 2192
    :cond_1
    invoke-virtual {p0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2193
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2194
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 2195
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2196
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 2197
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2198
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_4
    const-string v0, "restore input file failed"

    .line 2199
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2200
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2201
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0e(Ljava/io/File;LX/02F;[BLjava/lang/String;IIJLjava/io/File;Ljava/io/OutputStream;)Z
    .locals 6

    .line 2202
    :try_start_0
    invoke-static {p0}, LX/00H;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch LX/1hH; {:try_start_0 .. :try_end_0} :catch_0

    .line 2203
    :try_start_1
    new-instance p0, LX/1yR;

    invoke-direct {p0, p9, p5}, LX/1yR;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2204
    :try_start_2
    new-instance v0, LX/1hI;

    invoke-direct {v0, p2, p1, p6, p7}, LX/1hI;-><init>([BLX/02F;J)V

    const-wide/16 v1, 0x0

    int-to-long v3, p4

    const/4 p1, 0x0

    .line 2205
    invoke-virtual/range {v0 .. v7}, LX/1hI;->A00(JJLjava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2206
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return v0
    :try_end_4
    .catch LX/1hH; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 2207
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 2208
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 2209
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 2210
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch LX/1hH; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    .line 2211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateProgressiveThumbnail failed  tomatch hash for progressive jpeg thumbnail; mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2212
    invoke-virtual {p8}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static A0f(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 2213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 2214
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "media-file-utils/download file rename failed"

    .line 2215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 2216
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    .line 2217
    invoke-static {p0, p1}, Lcom/whatsapp/util/MediaFileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "media-file-utils/Second try rename failed"

    .line 2218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "media-file-utils/Second try rename succeeded"

    .line 2219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static A0g([BI[B)Z
    .locals 5

    .line 2220
    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v4, p2

    const/4 v3, 0x0

    if-ge v0, v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 2221
    :goto_0
    if-ge v2, v4, :cond_2

    add-int v0, p1, v2

    .line 2222
    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0h(Landroid/net/Uri;)B
    .locals 5

    .line 2223
    iget-object v0, p0, LX/00H;->A05:LX/00b;

    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2224
    invoke-static {v4, p1}, LX/00H;->A0O(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v0, "image/gif"

    .line 2225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/00H;->A08:LX/00Z;

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2226
    :try_start_1
    invoke-static {v4, v0, p1}, LX/00G;->A01(Landroid/content/ContentResolver;LX/00Z;Landroid/net/Uri;)LX/01Q;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2227
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 2228
    iget-object v0, p0, LX/00H;->A08:LX/00Z;

    .line 2229
    invoke-static {v4, v0, p1}, LX/00G;->A01(Landroid/content/ContentResolver;LX/00Z;Landroid/net/Uri;)LX/01Q;

    move-result-object v0

    iget-boolean v0, v0, LX/01Q;->A02:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0xd

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Media file cannot be read"

    .line 2230
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2231
    :cond_1
    invoke-static {v3}, LX/00H;->A00(Ljava/lang/String;)B

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9

    :cond_2
    return v0
.end method

.method public A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    .line 2232
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sample_rotate_image/from uri:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2234
    iget-object v0, p0, LX/00H;->A05:LX/00b;

    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, LX/00H;->A0A(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v7

    .line 2235
    move v4, p2

    invoke-virtual {p0, p1, p2}, LX/00H;->A0k(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    move-object v2, p0

    .line 2236
    :try_start_0
    move v5, p3

    invoke-virtual/range {v2 .. v7}, LX/00H;->A0j(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 2237
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v0, "sample_rotate_image/oom "

    .line 2238
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p0

    .line 2239
    invoke-virtual/range {v2 .. v7}, LX/00H;->A0j(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2240
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 2241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sample_rotate_image/final_size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2242
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2244
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    .line 2245
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No file "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0j(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2246
    invoke-virtual {p0, p1}, LX/00H;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 2247
    :try_start_0
    invoke-static {v2, p4}, LX/01R;->A0H(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2248
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2249
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2250
    :cond_0
    invoke-static {v1, p5, p2, p3}, LX/00H;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 2251
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sample_rotate_image/not_a_image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2252
    new-instance v0, LX/0Qz;

    invoke-direct {v0}, LX/0Qz;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 2253
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 2254
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A0k(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    if-eqz p1, :cond_4

    .line 2255
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2256
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2257
    invoke-virtual {p0, p1}, LX/00H;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    .line 2258
    :try_start_0
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 2259
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2260
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2261
    :cond_0
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_2

    .line 2262
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2263
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2264
    :goto_0
    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_1

    .line 2265
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 2266
    :cond_1
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v0, 0x0

    .line 2267
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2268
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2269
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2270
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const-string v0, "sample_rotate_image/width="

    .line 2271
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | sample_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 2272
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 2273
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v3

    .line 2274
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sample_rotate_image/not_a_image:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2275
    new-instance v0, LX/0Qz;

    invoke-direct {v0}, LX/0Qz;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2276
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 2277
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0

    .line 2278
    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No file "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0l(Landroid/net/Uri;)Ljava/io/File;
    .locals 25

    move-object/from16 v7, p0

    .line 2279
    iget-object v1, v7, LX/00H;->A08:LX/00Z;

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/00Z;->A03(Landroid/net/Uri;)V

    .line 2280
    iget-object v0, v7, LX/00H;->A05:LX/00b;

    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 2281
    new-instance v0, LX/0Jz;

    const-string v1, "mediafileutils/getfilefrommediastore"

    invoke-direct {v0, v1}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 2282
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2283
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "file"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2284
    :goto_0
    invoke-static {v1}, LX/00A;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v6, :cond_3

    .line 2285
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 2286
    :cond_0
    move-object/from16 v1, v24

    goto :goto_0

    .line 2287
    :goto_1
    :try_start_0
    new-array v10, v3, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v24

    .line 2288
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2289
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2290
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2292
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2293
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    .line 2294
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 2295
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_2
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    if-eqz v6, :cond_4

    .line 2296
    iget-object v1, v7, LX/00H;->A01:LX/0AR;

    invoke-virtual {v1, v6}, LX/0AR;->A0K(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v6

    :cond_4
    const-string v1, "file searched"

    .line 2297
    invoke-virtual {v0, v1}, LX/0Jz;->A02(Ljava/lang/String;)J

    move-result-wide v16

    .line 2298
    move-object/from16 v2, v24

    if-eqz v6, :cond_5

    :try_start_6
    const/high16 v1, 0x10000000

    .line 2299
    invoke-static {v6, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v19

    .line 2300
    new-instance v18, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v22

    invoke-direct/range {v18 .. v23}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    goto :goto_3

    :cond_5
    const-string v1, "r"

    .line 2301
    invoke-virtual {v8, v2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v18

    if-nez v18, :cond_6

    .line 2302
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mediafileutils/getfilefrommediastore/unable to open fd; uri="

    invoke-static {v0, v2}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2303
    :cond_6
    :goto_3
    :try_start_7
    const-string v1, "opened"

    .line 2304
    invoke-virtual {v0, v1}, LX/0Jz;->A02(Ljava/lang/String;)J

    move-result-wide v8

    .line 2305
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 2306
    iget-object v2, v7, LX/00H;->A08:LX/00Z;

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/00Z;->A04(Landroid/os/ParcelFileDescriptor;)V

    .line 2307
    invoke-static {}, LX/00H;->A0M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    invoke-virtual {v7, v3, v1, v2}, LX/00H;->A0m(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 2308
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 2309
    :try_start_9
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 2310
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copy/start; size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Jz;->A02(Ljava/lang/String;)J

    move-result-wide v2

    .line 2311
    invoke-static {v11, v10}, LX/00A;->A0e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string v1, "copy/end"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 2312
    :try_start_b
    invoke-virtual {v0, v1}, LX/0Jz;->A02(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v14, 0x989680

    cmp-long v13, v4, v14

    if-gez v13, :cond_8

    const-wide/16 v14, 0x2710

    cmp-long v13, v0, v14

    if-lez v13, :cond_8

    .line 2313
    iget-object v15, v7, LX/00H;->A00:LX/00q;

    const-string v14, "mediafileutils/getfilefrommediastore/slow"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    const-string v7, "size="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; find="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v13

    move-wide/from16 v20, v16

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; open="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; copyStart="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; copyEnd="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; found="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v15, v14, v1, v0}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 2314
    :cond_8
    :goto_4
    :try_start_e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 2315
    :try_start_10
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v12
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    .line 2316
    :goto_5
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    .line 2317
    :try_start_12
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_6

    :catchall_a
    move-exception v0

    .line 2318
    :goto_6
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    if-eqz v11, :cond_9

    .line 2319
    :try_start_15
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    :cond_9
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 2320
    :goto_7
    :try_start_17
    invoke-static {v12}, LX/00A;->A0n(Ljava/io/File;)Z

    .line 2321
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_8

    :catchall_e
    move-exception v0

    .line 2322
    :goto_8
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_f
    move-exception v0

    if-eqz v18, :cond_a

    .line 2323
    :try_start_19
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    :cond_a
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4

    :catch_3
    move-exception v2

    goto :goto_a

    :catch_4
    move-exception v2

    goto :goto_9

    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v2

    .line 2324
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/getfilefrommediastore/file-not-found; uri="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2325
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v2

    goto :goto_a

    :catch_8
    move-exception v2

    goto :goto_a

    .line 2326
    :catch_9
    move-exception v2

    .line 2327
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/getfilefrommediastore/unable to open stream; uri="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2328
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2329
    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mediafileutils/getfilefrommediastore/no content resolver"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0m(Ljava/lang/String;J)Ljava/io/File;
    .locals 7

    .line 2330
    iget-object v0, p0, LX/00H;->A04:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A05()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    sub-long v5, v1, p2

    const-wide/32 v3, 0x6400000

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 2331
    iget-object v0, p0, LX/00H;->A01:LX/0AR;

    .line 2332
    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 2333
    iget-object v1, v0, LX/0UO;->A06:Ljava/io/File;

    const/4 v0, 0x0

    .line 2334
    invoke-static {v1, v0}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 2335
    invoke-static {v1, p1}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "mediafileutils/getsharedfileforsize/returning external file; size="

    const-string v0, "; internalAvailable="

    .line 2336
    invoke-static {v3, p2, p3, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2337
    iget-object v0, p0, LX/00H;->A01:LX/0AR;

    .line 2338
    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0n(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    .line 2339
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 2340
    invoke-static {v3}, LX/00A;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2341
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2342
    :cond_0
    instance-of v0, v2, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 2343
    iget-object v1, p0, LX/00H;->A08:LX/00Z;

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v1, v0}, LX/00Z;->A06(Ljava/io/FileInputStream;)V

    :cond_1
    return-object v2

    .line 2344
    :cond_2
    iget-object v0, p0, LX/00H;->A05:LX/00b;

    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2345
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2346
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unable to open stream for uri="

    invoke-static {v0, v3}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2347
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not get content resolver"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0o(Landroid/net/Uri;LX/06Q;LX/1ye;)V
    .locals 8

    .line 2348
    new-instance v1, LX/0dI;

    iget-object v2, p0, LX/00H;->A02:LX/05x;

    iget-object v4, p0, LX/00H;->A07:LX/01A;

    move-object v3, p0

    move-object v5, p2

    move-object v7, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LX/0dI;-><init>(LX/05x;LX/00H;LX/01A;LX/06Q;Landroid/net/Uri;LX/1ye;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0p(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2349
    :try_start_0
    iget-object v0, p0, LX/00H;->A01:LX/0AR;

    invoke-virtual {v0, p1}, LX/0AR;->A0K(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2350
    invoke-static {p1}, LX/00A;->A0n(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 2351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediafileutils/unable to delete file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
