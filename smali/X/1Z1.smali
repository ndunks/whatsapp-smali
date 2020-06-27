.class public LX/1Z1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static volatile A06:LX/1Z1;


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/05x;

.field public final A02:LX/00b;

.field public final A03:LX/01A;

.field public final A04:LX/0MN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 220742
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220743
    sput-object v2, LX/1Z1;->A05:Ljava/util/Map;

    const-string v1, "terms-of-service"

    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220744
    sget-object v2, LX/1Z1;->A05:Ljava/util/Map;

    const-string v1, "privacy-policy"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220745
    const-string v1, "end-to-end-encryption"

    const-string v0, "https://faq.whatsapp.com/general/28030015/"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220746
    const-string v1, "facebook-companies"

    const-string v0, "https://www.facebook.com/help/111814505650678"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220747
    const-string v1, "how-whatsapp-works-with-the-facebook-companies"

    const-string v0, "https://faq.whatsapp.com/general/26000112/"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220748
    const-string v1, "privacy-policy-managing-and-deleting-your-information"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-managing-and-deleting-your-information"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220749
    const-string v1, "privacy-policy-our-global-operations"

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy-our-global-operations"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220750
    const-string v1, "terms-of-service-age"

    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service-age"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220751
    const-string v1, "cookies"

    const-string v0, "https://www.whatsapp.com/legal/#cookies"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/05x;LX/0MN;LX/09C;LX/00b;LX/01A;)V
    .locals 0

    .line 220752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220753
    iput-object p1, p0, LX/1Z1;->A01:LX/05x;

    .line 220754
    iput-object p2, p0, LX/1Z1;->A04:LX/0MN;

    .line 220755
    iput-object p3, p0, LX/1Z1;->A00:LX/09C;

    .line 220756
    iput-object p4, p0, LX/1Z1;->A02:LX/00b;

    .line 220757
    iput-object p5, p0, LX/1Z1;->A03:LX/01A;

    return-void
.end method

.method public static A00()LX/1Z1;
    .locals 8

    .line 220758
    sget-object v0, LX/1Z1;->A06:LX/1Z1;

    if-nez v0, :cond_1

    .line 220759
    const-class v1, LX/1Z1;

    monitor-enter v1

    .line 220760
    :try_start_0
    sget-object v0, LX/1Z1;->A06:LX/1Z1;

    if-nez v0, :cond_0

    .line 220761
    new-instance v2, LX/1Z1;

    .line 220762
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    .line 220763
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v4

    .line 220764
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v5

    .line 220765
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v6

    .line 220766
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1Z1;-><init>(LX/05x;LX/0MN;LX/09C;LX/00b;LX/01A;)V

    sput-object v2, LX/1Z1;->A06:LX/1Z1;

    .line 220767
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220768
    :cond_1
    :goto_0
    sget-object v0, LX/1Z1;->A06:LX/1Z1;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 220769
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 220770
    iget-object v0, p0, LX/1Z1;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220771
    iget-object v0, p0, LX/1Z1;->A03:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220772
    iget-object v1, p0, LX/1Z1;->A04:LX/0MN;

    sget-object v0, LX/00e;->A1W:Ljava/lang/String;

    .line 220773
    invoke-virtual {v1, v0}, LX/0MN;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    .line 220774
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220775
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 220776
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v9, p0

    .line 220777
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 220778
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    .line 220779
    array-length v4, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v0, v5, v7

    .line 220780
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    .line 220781
    new-instance v8, LX/2d3;

    iget-object v11, v9, LX/1Z1;->A01:LX/05x;

    iget-object v12, v9, LX/1Z1;->A02:LX/00b;

    iget-object v13, v9, LX/1Z1;->A00:LX/09C;

    move-object/from16 v10, p1

    move-object/from16 v16, v10

    move/from16 v15, p3

    invoke-direct/range {v8 .. v16}, LX/2d3;-><init>(LX/1Z1;Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 220782
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 220783
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 220784
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 220785
    invoke-virtual {v6, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 220786
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v5, v1

    .line 220787
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v6
.end method
