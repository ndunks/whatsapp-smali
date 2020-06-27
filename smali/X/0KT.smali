.class public final LX/0KT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "raw_contact_id"

    aput-object v0, v5, v4

    const/4 v3, 0x1

    const-string v0, "display_name"

    aput-object v0, v5, v3

    const/4 v2, 0x2

    const-string v0, "data1"

    aput-object v0, v5, v2

    const/4 v1, 0x3

    const-string v0, "data2"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "data3"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "sort_key"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "account_type"

    aput-object v0, v5, v1

    .line 84813
    sput-object v5, LX/0KT;->A08:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    .line 84814
    const-string v0, "com.whatsapp"

    aput-object v0, v1, v4

    const-string v0, "com.whatsapp.w4b"

    aput-object v0, v1, v3

    sput-object v1, LX/0KT;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 84815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    .line 84816
    iput-wide p1, p0, LX/0KT;->A01:J

    .line 84817
    iput-object p3, p0, LX/0KT;->A03:Ljava/lang/String;

    .line 84818
    iput-object p4, p0, LX/0KT;->A05:Ljava/lang/String;

    .line 84819
    iput p5, p0, LX/0KT;->A00:I

    .line 84820
    iput-object p6, p0, LX/0KT;->A04:Ljava/lang/String;

    .line 84821
    iput-object p7, p0, LX/0KT;->A06:Ljava/lang/String;

    .line 84822
    iput-object p8, p0, LX/0KT;->A02:Ljava/lang/String;

    return-void

    .line 84823
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "number must not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(LX/00b;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const-string v0, "phone/getcursor/query/start"

    .line 84824
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84825
    invoke-virtual {p0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "phone/getcursor/cr null"

    .line 84826
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 84827
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, LX/0KT;->A08:[Ljava/lang/String;

    .line 84828
    invoke-static {}, LX/0KT;->A01()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p0, 0x0

    .line 84829
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v0, "phone/getcursor/query/end"

    .line 84830
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 84831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public static A01()Ljava/lang/String;
    .locals 4

    .line 84832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84833
    const-string v0, "("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "account_type"

    .line 84834
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NULL OR ("

    .line 84835
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84836
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NOT IN ("

    .line 84837
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 84838
    :goto_0
    sget-object v1, LX/0KT;->A07:[Ljava/lang/String;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    .line 84839
    aget-object v0, v1, v2

    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ","

    .line 84840
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84841
    :cond_0
    aget-object v0, v1, v0

    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ")))"

    .line 84842
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 84845
    :cond_1
    const-class v1, LX/0KT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v5

    .line 84846
    :cond_2
    check-cast p1, LX/0KT;

    .line 84847
    iget-wide v3, p0, LX/0KT;->A01:J

    iget-wide v1, p1, LX/0KT;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 84848
    iget-object v1, p0, LX/0KT;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0KT;->A03:Ljava/lang/String;

    .line 84849
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84850
    iget-object v1, p0, LX/0KT;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0KT;->A05:Ljava/lang/String;

    .line 84851
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84852
    iget v1, p0, LX/0KT;->A00:I

    iget v0, p1, LX/0KT;->A00:I

    if-ne v1, v0, :cond_3

    .line 84853
    iget-object v1, p0, LX/0KT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0KT;->A04:Ljava/lang/String;

    .line 84854
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84855
    iget-object v1, p0, LX/0KT;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0KT;->A06:Ljava/lang/String;

    .line 84856
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public hashCode()I
    .locals 5

    .line 84857
    iget-wide v3, p0, LX/0KT;->A01:J

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    long-to-int v0, v1

    const/4 v2, 0x0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 84858
    iget v0, p0, LX/0KT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 84859
    iget-object v0, p0, LX/0KT;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84860
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
