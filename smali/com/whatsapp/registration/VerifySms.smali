.class public Lcom/whatsapp/registration/VerifySms;
.super LX/06B;
.source ""

# interfaces
.implements LX/0Oc;
.implements LX/0Od;


# static fields
.field public static A0q:I = 0x6

.field public static A0r:I = 0x6

.field public static A0s:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/CountDownTimer;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/whatsapp/CodeInputField;

.field public A0B:Lcom/whatsapp/TextEmojiLabel;

.field public A0C:LX/31n;

.field public A0D:LX/31n;

.field public A0E:LX/31x;

.field public A0F:LX/323;

.field public A0G:LX/327;

.field public A0H:LX/32D;

.field public A0I:LX/3PJ;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/0Gw;

.field public final A0U:LX/02O;

.field public final A0V:LX/01T;

.field public final A0W:LX/006;

.field public final A0X:LX/007;

.field public final A0Y:LX/04B;

.field public final A0Z:LX/00b;

.field public final A0a:LX/08W;

.field public final A0b:LX/01J;

.field public final A0c:LX/02q;

.field public final A0d:LX/00c;

.field public final A0e:LX/0JI;

.field public final A0f:LX/1nH;

.field public final A0g:LX/0GL;

.field public final A0h:LX/00u;

.field public final A0i:LX/0QD;

.field public final A0j:LX/08J;

.field public final A0k:LX/31w;

.field public final A0l:LX/0QP;

.field public final A0m:LX/08a;

.field public final A0n:LX/0Ao;

.field public final A0o:LX/0OQ;

.field public final A0p:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 102610
    invoke-direct {p0}, LX/06B;-><init>()V

    const-wide/16 v0, 0x0

    .line 102611
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 102612
    new-instance v0, LX/31w;

    invoke-direct {v0, p0}, LX/31w;-><init>(LX/06C;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    .line 102613
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0b:LX/01J;

    .line 102614
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0p:LX/00w;

    .line 102615
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0V:LX/01T;

    .line 102616
    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/08J;

    .line 102617
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0e:LX/0JI;

    .line 102618
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/00b;

    .line 102619
    invoke-static {}, LX/0Gw;->A00()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0T:LX/0Gw;

    .line 102620
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0U:LX/02O;

    .line 102621
    invoke-static {}, LX/0QD;->A00()LX/0QD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0QD;

    .line 102622
    invoke-static {}, LX/08W;->A00()LX/08W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0a:LX/08W;

    .line 102623
    invoke-static {}, LX/1nH;->A00()LX/1nH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0f:LX/1nH;

    .line 102624
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Y:LX/04B;

    .line 102625
    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    .line 102626
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0g:LX/0GL;

    .line 102627
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/00c;

    .line 102628
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    .line 102629
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/02q;

    .line 102630
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0n:LX/0Ao;

    .line 102631
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0h:LX/00u;

    .line 102632
    invoke-static {}, LX/0QP;->A00()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0QP;

    .line 102633
    sget-object v0, LX/007;->A02:LX/007;

    .line 102634
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/007;

    .line 102635
    new-instance v0, LX/3Oz;

    invoke-direct {v0, p0}, LX/3Oz;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0W:LX/006;

    .line 102636
    new-instance v0, LX/323;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0p:LX/00w;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0e:LX/0JI;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0f:LX/1nH;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0g:LX/0GL;

    invoke-direct/range {v0 .. v5}, LX/323;-><init>(LX/00w;LX/0JI;LX/01A;LX/1nH;LX/0GL;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0F:LX/323;

    const/4 v0, -0x2

    .line 102637
    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->A01:I

    return-void
.end method

.method public static final A04(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 102638
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "verifysms/codefromverificationlink/code/"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 102639
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 102640
    if-eqz v2, :cond_0

    .line 102641
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    .line 102642
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102643
    invoke-static {v3, v4}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 102644
    :cond_0
    return-object v4

    .line 102645
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102646
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 102647
    if-eqz v2, :cond_0

    .line 102648
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "v.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_0

    .line 102649
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    .line 102650
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 102651
    invoke-static {v3, v4}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0T()J
    .locals 4

    const/4 v0, 0x0

    .line 102652
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    const-wide/16 v0, -0x1

    .line 102653
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 102654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-wide v0
.end method

.method public final A0U(ZLX/3PI;)LX/0dN;
    .locals 13

    .line 102655
    new-instance v1, LX/0dN;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 102656
    invoke-static {p0, v4}, LX/32B;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32B;

    move-result-object v0

    invoke-virtual {v0}, LX/32B;->toString()Ljava/lang/String;

    move-result-object v6

    .line 102657
    iget-object v9, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/00b;

    iget-object v11, p0, LX/06C;->A0J:LX/00s;

    iget-object v12, p0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0QP;

    const-string v5, "voice"

    const/4 v7, 0x0

    move-object v10, p0

    move v2, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v12}, LX/0dN;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3PI;LX/00b;LX/0Od;LX/00s;LX/0QP;)V

    return-object v1
.end method

.method public final A0V()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 102658
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "com.whatsapp.registration.VerifySms.sms_cc"

    .line 102659
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.VerifySms.sms_phone_number"

    .line 102660
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102661
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifySms.sms_code"

    .line 102662
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102663
    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A0W()Ljava/lang/String;
    .locals 9

    .line 102664
    const/4 v0, 0x0

    .line 102665
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v5, -0x1

    .line 102666
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 102667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    sub-long v1, v7, v3

    :cond_0
    const-string v0, "verifysms/voice-retry-time/diff/"

    .line 102668
    invoke-static {v0, v1, v2}, LX/00P;->A0g(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    if-lez v0, :cond_1

    .line 102669
    const v4, 0x7f1209e5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f120d9a

    .line 102670
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 102671
    invoke-static {v0, v1, v2}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 102672
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102673
    :cond_1
    const v2, 0x7f1209e4

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120d9a

    .line 102674
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 102675
    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0X()Ljava/lang/String;
    .locals 8

    .line 102676
    const/4 v0, 0x0

    .line 102677
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v3, -0x1

    .line 102678
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 102679
    const-wide/16 v1, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 102680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v5, v3

    :cond_0
    const-string v0, "verifysms/voice-retry-time/diff/"

    .line 102681
    invoke-static {v0, v1, v2}, LX/00P;->A0g(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    if-lez v0, :cond_1

    .line 102682
    const v4, 0x7f1209e7

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f120d9a

    .line 102683
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 102684
    invoke-static {v0, v1, v2}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 102685
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102686
    :cond_1
    const v2, 0x7f1209e6

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120d9a

    .line 102687
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 102688
    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0Y()Ljava/lang/String;
    .locals 8

    .line 102689
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0T()J

    move-result-wide v5

    .line 102690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    const-string v0, "verifysms/sms-retry-time/diff/"

    .line 102691
    invoke-static {v0, v1, v2}, LX/00P;->A0g(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    if-lez v0, :cond_1

    .line 102692
    const v4, 0x7f1209e9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f120d93

    .line 102693
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 102694
    invoke-static {v0, v1, v2}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 102695
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102696
    :cond_1
    const v2, 0x7f1209e8

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120d93

    .line 102697
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 102698
    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z()Ljava/lang/String;
    .locals 10

    .line 102699
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0T()J

    move-result-wide v8

    .line 102700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    sub-long v1, v8, v3

    :cond_0
    const-string v0, "verifysms/sms-retry-time/diff/"

    .line 102701
    invoke-static {v0, v1, v2}, LX/00P;->A0g(Ljava/lang/String;J)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v8, v3

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    if-lez v0, :cond_1

    .line 102702
    const v4, 0x7f1209ec

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f120d93

    .line 102703
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 102704
    invoke-static {v0, v1, v2}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 102705
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102706
    return-object v0

    .line 102707
    :cond_1
    const v2, 0x7f1209eb

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120d93

    .line 102708
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 102709
    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0a()V
    .locals 5

    .line 102710
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0a:LX/08W;

    invoke-virtual {v0}, LX/08W;->A01()V

    .line 102711
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Y:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 102712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/network/active "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, -0x1

    if-nez v2, :cond_0

    const/4 v3, -0x1

    .line 102713
    :goto_0
    iget v2, p0, Lcom/whatsapp/registration/VerifySms;->A01:I

    if-ne v3, v2, :cond_1

    return-void

    .line 102714
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    goto :goto_0

    .line 102715
    :cond_1
    const-string v0, "verifysms/network/switch old="

    .line 102716
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102717
    iput v3, p0, Lcom/whatsapp/registration/VerifySms;->A01:I

    if-eq v3, v4, :cond_2

    .line 102718
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32D;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "verifysms/network/switch/has-retry-pending"

    .line 102719
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102720
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32D;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 102721
    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->A00:I

    .line 102722
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 102723
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32D;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 102724
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32D;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 102725
    :cond_2
    return-void

    .line 102726
    :cond_3
    const-string v0, "verifysms/network/switch/no-saved-code"

    .line 102727
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0b()V
    .locals 2

    const/4 v0, 0x0

    .line 102728
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    .line 102729
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102730
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-code-verification-retry-time/error"

    .line 102731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 2

    const/4 v0, 0x0

    .line 102732
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.sms_code"

    .line 102733
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_cc"

    .line 102734
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_phone_number"

    .line 102735
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102736
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savedcode/clear/commit failed"

    .line 102737
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0d()V
    .locals 2

    const/4 v0, 0x0

    .line 102738
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    .line 102739
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102740
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-sms-retry-time/error"

    .line 102741
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 2

    const/4 v0, 0x0

    .line 102742
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    .line 102743
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102744
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-voice-retry-time/error"

    .line 102745
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 5

    .line 102746
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v4

    .line 102747
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v3

    .line 102748
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 102749
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "faq.whatsapp.com"

    .line 102750
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102751
    const-string v0, "link"

    .line 102752
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "verification.php"

    .line 102753
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "android"

    const-string v0, "platform"

    .line 102754
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lc"

    .line 102755
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lg"

    .line 102756
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 102757
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 102758
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102759
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102760
    :catch_0
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    const v1, 0x7f12003e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void

    .line 102761
    :goto_0
    return-void
.end method

.method public final A0g()V
    .locals 22

    move-object/from16 v11, p0

    .line 102762
    iget-object v2, v11, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/00b;

    iget-object v1, v11, Lcom/whatsapp/registration/VerifySms;->A0d:LX/00c;

    iget-object v0, v11, Lcom/whatsapp/registration/VerifySms;->A0T:LX/0Gw;

    .line 102763
    invoke-static {v2, v1, v0}, LX/0QK;->A0D(LX/00b;LX/00c;LX/0Gw;)Ljava/util/List;

    move-result-object v1

    .line 102764
    iget-object v0, v11, Lcom/whatsapp/registration/VerifySms;->A0U:LX/02O;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->A04(LX/02O;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 102765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 102766
    iget-object v4, v11, Lcom/whatsapp/registration/VerifySms;->A0T:LX/0Gw;

    .line 102767
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v5, -0x1

    .line 102768
    :goto_0
    new-instance v9, LX/3PI;

    iget-object v6, v11, LX/06C;->A0J:LX/00s;

    .line 102769
    iget-object v4, v6, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "reg_attempts_generate_code"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102770
    invoke-static {v6, v2, v1}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 102771
    invoke-direct {v9, v1}, LX/3PI;-><init>(I)V

    .line 102772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/3PI;->A03:Ljava/lang/Integer;

    .line 102773
    iget-object v1, v11, LX/06C;->A0J:LX/00s;

    .line 102774
    iget-object v4, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "migrate_from_consumer_app_directly"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 102775
    if-eqz v1, :cond_0

    .line 102776
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/3PI;->A02:Ljava/lang/Boolean;

    .line 102777
    :cond_0
    iget-object v1, v11, LX/06C;->A0J:LX/00s;

    .line 102778
    iget-object v2, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "flash_call_eligible"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_1

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    if-eqz v5, :cond_3

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_9

    const-string v1, "verifysms/attempt-flashcall/flash call eligible: "

    .line 102779
    invoke-static {v1, v4}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 102780
    new-instance v2, LX/0dN;

    iget-object v4, v11, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v5, v11, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 102781
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 102782
    iget-object v1, v11, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {v11, v1}, LX/32B;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32B;

    move-result-object v1

    invoke-virtual {v1}, LX/32B;->toString()Ljava/lang/String;

    move-result-object v7

    .line 102783
    const/4 v8, 0x0

    iget-object v10, v11, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/00b;

    iget-object v12, v11, LX/06C;->A0J:LX/00s;

    iget-object v13, v11, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0QP;

    const-string v6, "flash"

    invoke-direct/range {v2 .. v13}, LX/0dN;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3PI;LX/00b;LX/0Od;LX/00s;LX/0QP;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 102784
    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 102785
    iget-object v1, v11, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0QD;

    const-string v0, "attempted"

    .line 102786
    iput-object v0, v1, LX/0QD;->A01:Ljava/lang/String;

    .line 102787
    return-void

    .line 102788
    :cond_2
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 102789
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1U5;

    .line 102790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102791
    iget-object v1, v5, LX/1U5;->A00:Ljava/lang/String;

    .line 102792
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102793
    iget-object v1, v5, LX/1U5;->A02:Ljava/lang/String;

    .line 102794
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 102795
    const-string v6, "ZZ"

    .line 102796
    :try_start_0
    invoke-virtual {v4, v13, v6}, LX/0Gw;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0mK;

    move-result-object v1

    .line 102797
    invoke-virtual {v4, v1, v5}, LX/0Gw;->A0A(LX/0mK;Ljava/lang/String;)LX/1DC;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch LX/1D8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 102798
    iget-object v2, v1, LX/1D8;->errorType:LX/1D7;

    .line 102799
    sget-object v1, LX/1D7;->A01:LX/1D7;

    if-ne v2, v1, :cond_6

    .line 102800
    :try_start_1
    invoke-virtual {v4, v5, v6}, LX/0Gw;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0mK;

    move-result-object v1

    .line 102801
    invoke-virtual {v4, v1, v13}, LX/0Gw;->A0A(LX/0mK;Ljava/lang/String;)LX/1DC;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch LX/1D8; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 102802
    iget-object v2, v1, LX/1D8;->errorType:LX/1D7;

    .line 102803
    sget-object v1, LX/1D7;->A01:LX/1D7;

    if-ne v2, v1, :cond_6

    .line 102804
    :try_start_2
    new-instance v2, LX/0mK;

    invoke-direct {v2}, LX/0mK;-><init>()V

    .line 102805
    new-instance v1, LX/0mK;

    invoke-direct {v1}, LX/0mK;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    .line 102806
    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0Gw;->A0L(Ljava/lang/String;Ljava/lang/String;ZZLX/0mK;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    .line 102807
    move-object/from16 v17, v5

    move/from16 v20, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, LX/0Gw;->A0L(Ljava/lang/String;Ljava/lang/String;ZZLX/0mK;)V

    .line 102808
    invoke-virtual {v4, v2, v1}, LX/0Gw;->A09(LX/0mK;LX/0mK;)LX/1DC;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catch LX/1D8; {:try_start_2 .. :try_end_2} :catch_2

    .line 102809
    :catch_2
    :cond_6
    sget-object v2, LX/1DC;->A02:LX/1DC;

    .line 102810
    :goto_3
    sget-object v1, LX/1DC;->A01:LX/1DC;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/1DC;->A05:LX/1DC;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/1DC;->A04:LX/1DC;

    if-ne v2, v1, :cond_5

    :cond_7
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 102811
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "verifysms/attempt-flashcall/request-voice/flash call ineligible: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102812
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/3PI;->A00:Ljava/lang/Boolean;

    .line 102813
    invoke-virtual {v11, v0, v9}, Lcom/whatsapp/registration/VerifySms;->A0U(ZLX/3PI;)LX/0dN;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0h()V
    .locals 3

    .line 102814
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    .line 102815
    iget-boolean v0, v0, LX/31w;->A02:Z

    if-nez v0, :cond_0

    .line 102816
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102817
    :cond_0
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/02q;

    const/4 v0, -0x1

    .line 102818
    invoke-static {p0, v2, v1, v0}, LX/0QK;->A0E(Landroid/content/Context;LX/01A;LX/02q;I)V

    :cond_1
    return-void
.end method

.method public final A0i()V
    .locals 6

    .line 102819
    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1209c9

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f120213

    .line 102820
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 102821
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102822
    invoke-virtual {v5, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A0j()V
    .locals 5

    const/4 v0, 0x0

    .line 102823
    sput v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 102824
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    .line 102825
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32D;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 102826
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    if-nez v0, :cond_0

    .line 102827
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v0, v2}, LX/08a;->A0C(I)V

    .line 102828
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    .line 102829
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102830
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0e()V

    .line 102831
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0d()V

    .line 102832
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0b()V

    .line 102833
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 102834
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 102835
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/08a;->A0C(I)V

    const-string v0, "verifysms/returntoregphone/changenumber/setregverified"

    .line 102836
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102837
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    const-string v0, "registrationmanager/revert-to-old"

    .line 102838
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102839
    iget-object v0, v2, LX/08a;->A09:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Lcom/whatsapp/Me;

    move-result-object v3

    .line 102840
    iget-object v1, v2, LX/08a;->A09:LX/00r;

    const-string v0, "me"

    .line 102841
    invoke-virtual {v1, v3, v0}, LX/00r;->A05(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    .line 102842
    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 102843
    :goto_1
    if-nez v0, :cond_1

    .line 102844
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102845
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 102846
    :cond_2
    iget-object v0, v2, LX/08a;->A09:LX/00r;

    invoke-virtual {v0, v3}, LX/00r;->A04(Lcom/whatsapp/Me;)V

    .line 102847
    iget-object v0, v2, LX/08a;->A0N:LX/00s;

    invoke-virtual {v0, v4}, LX/00s;->A0f(Z)V

    .line 102848
    iget-object v0, v2, LX/08a;->A09:LX/00r;

    invoke-virtual {v0}, LX/00r;->A03()V

    .line 102849
    iget-object v0, v2, LX/08a;->A05:LX/0MV;

    invoke-virtual {v0}, LX/0MV;->A01()V

    .line 102850
    iget-object v0, v2, LX/08a;->A0S:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "registrationmanager/revert/msgstoredb/healthy"

    .line 102851
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102852
    iget-object v0, v2, LX/08a;->A0P:LX/0Gi;

    invoke-virtual {v0}, LX/0Gi;->A01()Ljava/util/List;

    move-result-object v1

    .line 102853
    iget-object v0, v2, LX/08a;->A0Z:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0R(Ljava/util/List;)V

    .line 102854
    iget-object v0, v2, LX/08a;->A0S:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A01()V

    .line 102855
    iget-object v0, v2, LX/08a;->A0Y:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A02()V

    .line 102856
    iget-object v0, v2, LX/08a;->A0H:LX/0OO;

    invoke-virtual {v0}, LX/0OO;->A03()V

    .line 102857
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 102858
    :cond_3
    iget-object v3, v2, LX/08a;->A0Y:LX/0Ku;

    const/4 v0, 0x0

    .line 102859
    invoke-static {v0, v4, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 102860
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102861
    iget-object v0, v3, LX/0Ku;->A0x:LX/0Mi;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method

.method public final A0k()V
    .locals 3

    const/4 v0, 0x0

    .line 102862
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 102863
    sget v1, Lcom/whatsapp/registration/VerifySms;->A0s:I

    const-string v0, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102864
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savestate/commit failed"

    .line 102865
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0l()V
    .locals 7

    .line 102866
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0T()J

    move-result-wide v5

    .line 102867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    .line 102868
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v0, v1, v2}, LX/08a;->A0D(J)V

    :cond_1
    return-void
.end method

.method public final A0m()V
    .locals 3

    .line 102869
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    .line 102870
    iget-boolean v0, v0, LX/31w;->A02:Z

    if-nez v0, :cond_0

    .line 102871
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102872
    :cond_0
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/02q;

    const/4 v0, -0x1

    .line 102873
    invoke-static {p0, v2, v1, v0}, LX/0QK;->A0E(Landroid/content/Context;LX/01A;LX/02q;I)V

    :cond_1
    return-void
.end method

.method public final A0n()V
    .locals 7

    .line 102874
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    return-void

    .line 102875
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 102876
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    .line 102877
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0b()V

    .line 102878
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 102879
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f120d85

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    .line 102880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102881
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102882
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0N:Z

    .line 102883
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final A0o()V
    .locals 2

    .line 102884
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 102885
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0R:Z

    if-nez v0, :cond_0

    return-void

    .line 102886
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0G:LX/327;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 102887
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0R:Z

    return-void

    .line 102888
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0P:Z

    if-nez v0, :cond_2

    return-void

    .line 102889
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0E:LX/31x;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 102890
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0P:Z

    return-void
.end method

.method public final A0p()V
    .locals 6

    .line 102891
    const/4 v0, 0x0

    .line 102892
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v4, -0x1

    .line 102893
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 102894
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 102895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 102896
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    const/4 v0, 0x1

    .line 102897
    invoke-virtual {v1, v2, v3, v0}, LX/31n;->A01(JZ)V

    .line 102898
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0e()V

    return-void
.end method

.method public final A0q()V
    .locals 3

    .line 102899
    sget v1, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 102900
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A05:Landroid/view/View;

    if-ne v1, v0, :cond_0

    .line 102901
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102902
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102903
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102904
    return-void

    .line 102905
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102906
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0p()V

    return-void
.end method

.method public final A0r()V
    .locals 3

    .line 102907
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209fd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102908
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209fc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102909
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102910
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102911
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x7c

    .line 102912
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0s(I)V
    .locals 2

    .line 102913
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    .line 102914
    iget-boolean v0, v0, LX/31w;->A02:Z

    if-nez v0, :cond_0

    .line 102915
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102916
    invoke-static {p0, p1}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 102917
    return-void

    :cond_0
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/02q;

    invoke-static {p0, v1, v0, p1}, LX/0QK;->A0E(Landroid/content/Context;LX/01A;LX/02q;I)V

    return-void
.end method

.method public final A0t(J)V
    .locals 2

    .line 102918
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/save-sms-retry-time/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102919
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    .line 102920
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102921
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/save-sms-retry-time/error"

    .line 102922
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0u(J)V
    .locals 2

    const/4 v0, 0x0

    .line 102923
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    .line 102924
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102925
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/save-voice-retry-time/error"

    .line 102926
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0v(J)V
    .locals 11

    .line 102927
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 102928
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 102929
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    :cond_0
    const-wide/16 v1, 0x3e8

    move-wide v5, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    .line 102930
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0b()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 102931
    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0N:Z

    .line 102932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v4, 0x0

    .line 102933
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    .line 102934
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102935
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "verifysms/save-code-verification-retry-time/error"

    .line 102936
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 102937
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 102938
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 102939
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d86

    .line 102940
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 102941
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102942
    new-instance v3, LX/32C;

    const-wide/16 v7, 0x3e8

    move-object v4, p0

    move-wide v9, p1

    invoke-direct/range {v3 .. v10}, LX/32C;-><init>(Lcom/whatsapp/registration/VerifySms;JJJ)V

    .line 102943
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    return-void
.end method

.method public A0w(Ljava/lang/String;)V
    .locals 14

    if-eqz p1, :cond_3

    .line 102944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0r:I

    if-ne v4, v0, :cond_3

    .line 102945
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    .line 102946
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 102947
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 102948
    new-instance v4, LX/0dM;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 102949
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    sget-object v8, LX/1n1;->A04:LX/1n1;

    iget-object v10, p0, LX/06C;->A0J:LX/00s;

    iget-object v11, p0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0QP;

    const/4 v12, 0x0

    .line 102950
    iget-object v13, p0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3PJ;

    const-string v7, "voice"

    move-object v9, p0

    invoke-direct/range {v4 .. v13}, LX/0dM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1n1;LX/0Oc;LX/00s;LX/0QP;LX/0TE;LX/3PJ;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 102951
    invoke-static {v4, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x21

    .line 102952
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method

.method public final A0x(Ljava/lang/String;)V
    .locals 2

    .line 102953
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0N:Z

    if-eqz v0, :cond_0

    const-string v0, "verifysms/verificationlink/voice/code-entry-blocked-retry-later"

    .line 102954
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102955
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifySms;->A0y(Ljava/lang/String;)V

    .line 102956
    return-void

    .line 102957
    :cond_0
    const-string v0, "verifysms/verificationlink/voice/state "

    .line 102958
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 102959
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0y(Ljava/lang/String;)V
    .locals 3

    .line 102960
    const/4 v0, 0x0

    .line 102961
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.VerifySms.sms_code"

    .line 102962
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102963
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102964
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102965
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savedcode/save/commit failed"

    .line 102966
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0z(Ljava/lang/String;)V
    .locals 6

    .line 102967
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v1, p0, Lcom/whatsapp/registration/VerifySms;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->A00:I

    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 102968
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide v0, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v4

    double-to-int v4, v2

    .line 102969
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/verifysms/schedule-retry/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102970
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 102971
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32D;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A10(Ljava/lang/String;LX/1n6;)V
    .locals 3

    .line 102972
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify/request/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/code/ok"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102973
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    iget-boolean v0, p2, LX/1n6;->A0G:Z

    invoke-virtual {v1, v0}, LX/00s;->A0f(Z)V

    .line 102974
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    iget-object v0, p2, LX/1n6;->A08:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A11(Ljava/lang/String;LX/1n6;)V
    .locals 4

    .line 102975
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/2fa"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102976
    iget-object v3, p2, LX/1n6;->A0F:Ljava/lang/String;

    iget-object v2, p2, LX/1n6;->A0E:Ljava/lang/String;

    iget-wide v0, p2, LX/1n6;->A04:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->A1B(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A12(Ljava/lang/String;LX/1n6;)V
    .locals 13

    const-string v0, "sms"

    .line 102977
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3e8

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    .line 102978
    iget-object v0, p2, LX/1n6;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1n6;->A0B:Ljava/lang/String;

    .line 102979
    :cond_0
    invoke-static {v0, v1, v2}, LX/0QK;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    .line 102980
    iget-object v0, p2, LX/1n6;->A0D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0QK;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    .line 102981
    :goto_0
    mul-long/2addr v1, v5

    const/16 v10, 0x8

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-lez v0, :cond_1

    .line 102982
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 102983
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/31n;

    .line 102984
    invoke-virtual {v0, v3, v4, v6}, LX/31n;->A01(JZ)V

    .line 102985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-virtual {p0, v7, v8}, Lcom/whatsapp/registration/VerifySms;->A0t(J)V

    .line 102986
    :goto_1
    cmp-long v0, v1, v11

    if-lez v0, :cond_6

    .line 102987
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 102988
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    .line 102989
    invoke-virtual {v0, v1, v2, v6}, LX/31n;->A01(JZ)V

    .line 102990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 102991
    return-void

    .line 102992
    :cond_1
    cmp-long v5, v3, v11

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    if-gez v5, :cond_2

    .line 102993
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 102994
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 102995
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/31n;

    invoke-virtual {v0, v6}, LX/31n;->A02(Z)V

    .line 102996
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0d()V

    goto :goto_1

    .line 102997
    :cond_3
    const-string v0, "voice"

    .line 102998
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "flash"

    .line 102999
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 103000
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid method: "

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103001
    :cond_4
    iget-object v0, p2, LX/1n6;->A0C:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0QK;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    .line 103002
    iget-object v0, p2, LX/1n6;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p2, LX/1n6;->A0B:Ljava/lang/String;

    .line 103003
    :cond_5
    invoke-static {v0, v1, v2}, LX/0QK;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0

    .line 103004
    :cond_6
    cmp-long v3, v1, v11

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    if-gez v3, :cond_7

    .line 103005
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 103006
    :cond_7
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103007
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    invoke-virtual {v0, v6}, LX/31n;->A02(Z)V

    .line 103008
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0e()V

    return-void
.end method

.method public final A13(Ljava/lang/String;LX/1n6;Ljava/lang/String;)V
    .locals 3

    const-string v2, "verify"

    const-string v1, "/request/"

    const-string v0, "/bad-parameter/"

    .line 103009
    invoke-static {v2, p1, v1, p1, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/1n6;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103010
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103011
    sput-object p3, LX/0QK;->A00:Ljava/lang/String;

    .line 103012
    invoke-virtual {v0, p3}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103013
    iget-object v1, p2, LX/1n6;->A0A:Ljava/lang/String;

    const-string v0, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103014
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/31w;->A01(I)V

    .line 103015
    :cond_0
    return-void

    .line 103016
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, LX/31w;->A01(I)V

    const-string v0, "sms"

    .line 103017
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103018
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    return-void
.end method

.method public final A14(Ljava/lang/String;LX/1n6;Ljava/lang/String;)V
    .locals 2

    .line 103019
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/next-method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103020
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103021
    sput-object p3, LX/0QK;->A00:Ljava/lang/String;

    .line 103022
    invoke-virtual {v0, p3}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103023
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->A12(Ljava/lang/String;LX/1n6;)V

    .line 103024
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/31w;->A01(I)V

    .line 103025
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    return-void
.end method

.method public final A15(Ljava/lang/String;LX/1n6;Ljava/lang/String;II)V
    .locals 11

    .line 103026
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "verify"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/request/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103027
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103028
    sput-object p3, LX/0QK;->A00:Ljava/lang/String;

    .line 103029
    invoke-virtual {v0, p3}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103030
    iget-object v0, p2, LX/1n6;->A0B:Ljava/lang/String;

    const-string v7, "noRouteSms"

    if-nez v0, :cond_0

    .line 103031
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    invoke-virtual {v0, p4}, LX/31w;->A02(I)V

    .line 103032
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v0, v7}, LX/0OQ;->A03(Ljava/lang/String;)V

    .line 103033
    return-void

    .line 103034
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 103035
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v0, v1, v2}, LX/08a;->A0D(J)V

    .line 103036
    iget-object v9, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v10, p0, LX/06C;->A0K:LX/01A;

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 103037
    invoke-static {v10, v1, v2}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 103038
    invoke-virtual {v10}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v10, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103039
    invoke-virtual {v9, v0}, LX/31w;->A03(Ljava/lang/String;)V

    .line 103040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 103041
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    .line 103042
    invoke-virtual {v0, v1, v2, v8}, LX/31n;->A01(JZ)V

    .line 103043
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v0, v7}, LX/0OQ;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 103044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes/time-not-int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103045
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    invoke-virtual {v0, p4}, LX/31w;->A02(I)V

    return-void
.end method

.method public final A16(Ljava/lang/String;LX/1n6;Ljava/lang/String;II)V
    .locals 10

    .line 103046
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "verify"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/request/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/provider-unroutable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103047
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103048
    sput-object p3, LX/0QK;->A00:Ljava/lang/String;

    .line 103049
    invoke-virtual {v0, p3}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103050
    iget-object v0, p2, LX/1n6;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103051
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    invoke-virtual {v0, p4}, LX/31w;->A02(I)V

    .line 103052
    return-void

    .line 103053
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 103054
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v2, v0, v1}, LX/08a;->A0D(J)V

    .line 103055
    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v9, p0, LX/06C;->A0K:LX/01A;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 103056
    invoke-static {v9, v0, v1}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    .line 103057
    invoke-virtual {v9}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v9, p5}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103058
    invoke-virtual {v8, v2}, LX/31w;->A03(Ljava/lang/String;)V

    .line 103059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 103060
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    .line 103061
    invoke-virtual {v2, v0, v1, v6}, LX/31n;->A01(JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 103062
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unroutable/time-not-int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103063
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    invoke-virtual {v0, p4}, LX/31w;->A02(I)V

    return-void
.end method

.method public final A17(Ljava/lang/String;LX/1n7;Ljava/lang/String;)V
    .locals 2

    .line 103064
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1n7;->A02:LX/1n7;

    if-ne p2, v0, :cond_0

    const-string v0, "/bad-token"

    :goto_0
    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103065
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103066
    sput-object p3, LX/0QK;->A00:Ljava/lang/String;

    .line 103067
    invoke-virtual {v0, p3}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103068
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/31w;->A01(I)V

    return-void

    .line 103069
    :cond_0
    const-string v0, "/invalid-skey"

    goto :goto_0
.end method

.method public final A18(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 103070
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/blocked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 103071
    sput v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 103072
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    .line 103073
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103074
    sput-object p2, LX/0QK;->A00:Ljava/lang/String;

    .line 103075
    invoke-virtual {v0, p2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103076
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0r()V

    return-void
.end method

.method public final A19(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 103077
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/missing-parameter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103078
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103079
    sput-object p2, LX/0QK;->A00:Ljava/lang/String;

    .line 103080
    invoke-virtual {v0, p2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103081
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, LX/31w;->A01(I)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 103082
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unspecified"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103083
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103084
    sput-object p2, LX/0QK;->A00:Ljava/lang/String;

    .line 103085
    invoke-virtual {v0, p2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103086
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, LX/31w;->A01(I)V

    return-void
.end method

.method public final A1B(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 103087
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/08a;->A0C(I)V

    .line 103088
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0b:LX/01J;

    .line 103089
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v10

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    .line 103090
    move-object v3, p2

    move-wide v4, p3

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, LX/00s;->A0d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 103091
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103092
    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103093
    const/4 v0, 0x0

    .line 103094
    invoke-virtual {p0, v2, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 103095
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 103096
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v0, p1, p2, p3}, LX/08a;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 103097
    sput v3, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 103098
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    .line 103099
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v0}, LX/08a;->A06()V

    .line 103100
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    if-eqz v0, :cond_0

    .line 103101
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v0}, LX/08a;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 103103
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    .line 103104
    invoke-virtual {v0}, LX/08a;->A05()LX/0OY;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY;->A00()V

    .line 103105
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 103106
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0c()V

    .line 103107
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    .line 103108
    iget-boolean v0, v0, LX/31w;->A02:Z

    if-eqz v0, :cond_3

    .line 103109
    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/02q;

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    invoke-static {p0, v4, v2, v1, v0}, LX/0QK;->A0F(Landroid/content/Context;LX/01A;LX/08a;LX/02q;Z)V

    .line 103110
    :goto_0
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103111
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "is_first_flash_call_request"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103112
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0QD;

    .line 103113
    iget-object v1, v2, LX/0QD;->A00:LX/31v;

    if-eqz v1, :cond_2

    .line 103114
    iget-object v0, v2, LX/0QD;->A03:LX/00j;

    .line 103115
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 103116
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 103117
    iput-object v0, v2, LX/0QD;->A00:LX/31v;

    .line 103118
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0j:LX/08J;

    invoke-virtual {v0, v3}, LX/08J;->A01(Z)V

    .line 103119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 103120
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    if-eqz v0, :cond_4

    .line 103121
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 103122
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/08a;->A0C(I)V

    .line 103123
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final A1D(Z)V
    .locals 14

    .line 103124
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103125
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 103126
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 103127
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 103128
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 103129
    :cond_0
    const-string v0, "verifysms/request-sms"

    .line 103130
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103131
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0T(Ljava/lang/String;)V

    .line 103132
    new-instance v9, LX/3PI;

    iget-object v3, p0, LX/06C;->A0J:LX/00s;

    .line 103133
    iget-object v2, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_generate_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 103134
    invoke-static {v3, v1, v0}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 103135
    invoke-direct {v9, v0}, LX/3PI;-><init>(I)V

    .line 103136
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103137
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "migrate_from_consumer_app_directly"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 103138
    if-eqz v0, :cond_1

    .line 103139
    const/4 v0, 0x1

    .line 103140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3PI;->A02:Ljava/lang/Boolean;

    .line 103141
    :cond_1
    new-instance v2, LX/0dN;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 103142
    invoke-static {p0, v5}, LX/32B;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32B;

    move-result-object v0

    invoke-virtual {v0}, LX/32B;->toString()Ljava/lang/String;

    move-result-object v7

    .line 103143
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/00c;

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    if-eqz v0, :cond_2

    const-string v8, "2"

    .line 103144
    :goto_0
    iget-object v10, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/00b;

    iget-object v12, p0, LX/06C;->A0J:LX/00s;

    iget-object v13, p0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0QP;

    const-string v6, "sms"

    move-object v11, p0

    move v3, p1

    invoke-direct/range {v2 .. v13}, LX/0dN;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3PI;LX/00b;LX/0Od;LX/00s;LX/0QP;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 103145
    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 103146
    :cond_2
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 103147
    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v8, "1"

    goto :goto_0

    :cond_3
    const-string v8, "0"

    goto :goto_0
.end method

.method public A8f(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "sms"

    .line 103148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x27

    .line 103149
    invoke-static {p0, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    .line 103150
    :cond_0
    return-void

    .line 103151
    :cond_1
    const-string v0, "voice"

    .line 103152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "flash"

    .line 103153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/16 v0, 0x19

    .line 103154
    invoke-static {p0, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method

.method public A8g()V
    .locals 1

    const/16 v0, 0x18

    .line 103155
    invoke-static {p0, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method

.method public AC7(Ljava/lang/String;LX/1n7;LX/1n6;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v4, "sms"

    .line 103156
    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "verify-tmg"

    const/16 v3, 0x17

    const/16 v8, 0x1e

    const-string v16, "verifysms/onSmsCodeRequestResponse/response is null"

    const-string v10, "failTooMany"

    const-string v11, "verify-tma"

    const-wide/16 v12, 0x3e8

    const-string v15, ""

    const/4 v9, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    if-eqz v2, :cond_1c

    .line 103157
    sput-object v15, LX/0QK;->A00:Ljava/lang/String;

    .line 103158
    sget-object v2, LX/1n7;->A0K:LX/1n7;

    if-ne v6, v2, :cond_2

    if-eqz p3, :cond_3f

    .line 103159
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/registration/VerifySms;->A10(Ljava/lang/String;LX/1n6;)V

    :goto_0
    const/4 v5, 0x1

    .line 103160
    :cond_0
    :goto_1
    if-eqz p3, :cond_3e

    .line 103161
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/registration/VerifySms;->A12(Ljava/lang/String;LX/1n6;)V

    .line 103162
    :cond_1
    return-void

    .line 103163
    :cond_2
    sget-object v2, LX/1n7;->A0M:LX/1n7;

    if-eq v6, v2, :cond_19

    .line 103164
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0o()V

    .line 103165
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "verifysms/error/status="

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103166
    sget-object v2, LX/1n7;->A0E:LX/1n7;

    if-ne v6, v2, :cond_4

    if-eqz p3, :cond_40

    const-string v2, "verifysms/request/sms/temp-unavail"

    .line 103167
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103168
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "server-send-request-temp-unavailable"

    .line 103169
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103170
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103171
    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 103172
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v2, 0x7f1209f6

    invoke-virtual {v3, v2}, LX/31w;->A02(I)V

    .line 103173
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto :goto_0

    .line 103174
    :cond_3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 103175
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v5, v2, v3}, LX/08a;->A0D(J)V

    .line 103176
    iget-object v8, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v7, v0, LX/06C;->A0K:LX/01A;

    const v6, 0x7f1209f7

    new-array v5, v9, [Ljava/lang/Object;

    .line 103177
    invoke-static {v7, v2, v3}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v14

    .line 103178
    invoke-virtual {v7, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103179
    invoke-virtual {v8, v2}, LX/31w;->A03(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "verifysms/request/sms/temporarily-unavailable/unable-to-parse-retryAfter"

    .line 103180
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103181
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v2, 0x7f1209f6

    invoke-virtual {v3, v2}, LX/31w;->A02(I)V

    goto :goto_2

    .line 103182
    :cond_4
    sget-object v2, LX/1n7;->A0J:LX/1n7;

    if-ne v6, v2, :cond_5

    const-string v2, "server-send-request-error-unspecified"

    .line 103183
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/registration/VerifySms;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    .line 103184
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto :goto_0

    .line 103185
    :cond_5
    sget-object v2, LX/1n7;->A0F:LX/1n7;

    const-string v7, "verifysms/request/sms/triedtoomanytimesallmethods/time-not-int"

    if-ne v6, v2, :cond_7

    if-eqz p3, :cond_41

    const-string v2, "verifysms/request/sms/too-many-tries"

    .line 103186
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103187
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "server-send-request-too-many-tries"

    .line 103188
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103189
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103190
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/registration/VerifySms;->A12(Ljava/lang/String;LX/1n6;)V

    .line 103191
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v2, v10}, LX/0OQ;->A03(Ljava/lang/String;)V

    .line 103192
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v2, v11}, LX/0OQ;->A02(Ljava/lang/String;)V

    .line 103193
    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    const/16 v3, 0x2a

    if-nez v2, :cond_6

    .line 103194
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    invoke-virtual {v2, v3}, LX/31w;->A01(I)V

    .line 103195
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto/16 :goto_0

    .line 103196
    :cond_6
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 103197
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v5, v2, v3}, LX/08a;->A0D(J)V

    .line 103198
    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v8, v0, LX/06C;->A0K:LX/01A;

    const v6, 0x7f120a01

    new-array v5, v9, [Ljava/lang/Object;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 103199
    invoke-static {v8, v2, v3}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v14

    .line 103200
    invoke-virtual {v8, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103201
    invoke-virtual {v10, v2}, LX/31w;->A03(Ljava/lang/String;)V

    .line 103202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    add-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0t(J)V

    .line 103203
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/31n;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 103204
    invoke-virtual {v5, v2, v3, v9}, LX/31n;->A01(JZ)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 103205
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103206
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v2, 0x2a

    invoke-virtual {v3, v2}, LX/31w;->A01(I)V

    .line 103207
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto/16 :goto_0

    .line 103208
    :cond_7
    sget-object v2, LX/1n7;->A0G:LX/1n7;

    if-ne v6, v2, :cond_9

    if-eqz p3, :cond_42

    const-string v2, "verifysms/request/sms/too-many-tries-all-methods"

    .line 103209
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103210
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "server-send-request-too-many-tries-all-methods"

    .line 103211
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103212
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103213
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v2, v10}, LX/0OQ;->A03(Ljava/lang/String;)V

    .line 103214
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v2, v11}, LX/0OQ;->A02(Ljava/lang/String;)V

    .line 103215
    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 103216
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    invoke-virtual {v2, v8}, LX/31w;->A01(I)V

    .line 103217
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 103218
    :cond_8
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 103219
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v5, v2, v3}, LX/08a;->A0D(J)V

    .line 103220
    iput-boolean v9, v0, Lcom/whatsapp/registration/VerifySms;->A0Q:Z

    .line 103221
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v2, 0x23

    invoke-virtual {v3, v2}, LX/31w;->A01(I)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    .line 103222
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103223
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    invoke-virtual {v2, v8}, LX/31w;->A01(I)V

    goto :goto_3

    .line 103224
    :cond_9
    sget-object v2, LX/1n7;->A04:LX/1n7;

    if-ne v6, v2, :cond_a

    .line 103225
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "server-send-request-error-connectivity"

    .line 103226
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103227
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103228
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0i()V

    .line 103229
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 103230
    :cond_a
    sget-object v2, LX/1n7;->A01:LX/1n7;

    if-ne v6, v2, :cond_b

    if-eqz p3, :cond_43

    const-string v2, "server-send-request-bad-param"

    .line 103231
    invoke-virtual {v0, v4, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A13(Ljava/lang/String;LX/1n6;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103232
    :cond_b
    sget-object v2, LX/1n7;->A08:LX/1n7;

    if-ne v6, v2, :cond_c

    const-string v2, "server-send-request-missing-param"

    .line 103233
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/registration/VerifySms;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 103234
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 103235
    :cond_c
    sget-object v2, LX/1n7;->A0B:LX/1n7;

    if-ne v6, v2, :cond_d

    const-string v2, "verifysms/request/sms/version-too-old"

    .line 103236
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103237
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0V:LX/01T;

    .line 103238
    iput-boolean v9, v2, LX/01T;->A01:Z

    .line 103239
    const/16 v2, 0x8

    .line 103240
    sput v2, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 103241
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    .line 103242
    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/VerifySms;->A0s(I)V

    goto/16 :goto_0

    .line 103243
    :cond_d
    sget-object v2, LX/1n7;->A0I:LX/1n7;

    const-string v7, "verifysms/request/sms/too-recent/time-not-int"

    if-ne v6, v2, :cond_f

    if-eqz p3, :cond_44

    const-string v2, "verifysms/request/sms/too-recent wait "

    .line 103244
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103245
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "server-send-request-too-recent"

    .line 103246
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103247
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103248
    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 103249
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v2, 0x7f1209fa

    invoke-virtual {v3, v2}, LX/31w;->A02(I)V

    .line 103250
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 103251
    :cond_e
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 103252
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v5, v2, v3}, LX/08a;->A0D(J)V

    .line 103253
    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v8, v0, LX/06C;->A0K:LX/01A;

    const v6, 0x7f1209f9

    new-array v5, v9, [Ljava/lang/Object;

    .line 103254
    invoke-static {v8, v2, v3}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v14

    .line 103255
    invoke-virtual {v8, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103256
    invoke-virtual {v10, v2}, LX/31w;->A03(Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    .line 103257
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103258
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v2, 0x7f1209fa

    invoke-virtual {v3, v2}, LX/31w;->A02(I)V

    goto :goto_4

    .line 103259
    :cond_f
    sget-object v2, LX/1n7;->A03:LX/1n7;

    if-ne v6, v2, :cond_10

    const-string v2, "server-send-request-user-blocked"

    .line 103260
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/registration/VerifySms;->A18(Ljava/lang/String;Ljava/lang/String;)V

    .line 103261
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 103262
    :cond_10
    sget-object v2, LX/1n7;->A09:LX/1n7;

    if-ne v6, v2, :cond_11

    if-eqz p3, :cond_45

    const-string v2, "server-send-request-next-method"

    .line 103263
    invoke-virtual {v0, v4, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A14(Ljava/lang/String;LX/1n6;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103264
    :cond_11
    sget-object v2, LX/1n7;->A0H:LX/1n7;

    if-ne v6, v2, :cond_13

    if-eqz p3, :cond_46

    const-string v2, "verifysms/request/sms/too-many-guesses"

    .line 103265
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103266
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "server-send-request-too-many-guesses"

    .line 103267
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103268
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103269
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v2, v10}, LX/0OQ;->A03(Ljava/lang/String;)V

    .line 103270
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v2, v5}, LX/0OQ;->A02(Ljava/lang/String;)V

    .line 103271
    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 103272
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/31w;->A01(I)V

    .line 103273
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 103274
    :cond_12
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 103275
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v5, v2, v3}, LX/08a;->A0D(J)V

    .line 103276
    iput-boolean v9, v0, Lcom/whatsapp/registration/VerifySms;->A0Q:Z

    .line 103277
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v2, 0x24

    invoke-virtual {v3, v2}, LX/31w;->A01(I)V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v3

    const-string v2, "verifysms/request/sms/too-many-guesses/time-not-int"

    .line 103278
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103279
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/31w;->A01(I)V

    goto :goto_5

    .line 103280
    :cond_13
    sget-object v2, LX/1n7;->A0C:LX/1n7;

    if-ne v6, v2, :cond_15

    if-eqz p3, :cond_47

    const-string v2, "verifysms/request/sms/provider-timeout"

    .line 103281
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103282
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "server-send-request-provider-timeout"

    .line 103283
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103284
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103285
    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 103286
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v2, 0x7f1209f0

    invoke-virtual {v3, v2}, LX/31w;->A02(I)V

    .line 103287
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    goto/16 :goto_0

    .line 103288
    :cond_14
    :try_start_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v12

    .line 103289
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v2, v5, v6}, LX/08a;->A0D(J)V

    .line 103290
    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v10, v0, LX/06C;->A0K:LX/01A;

    const v8, 0x7f1209ef

    new-array v3, v9, [Ljava/lang/Object;

    .line 103291
    invoke-static {v10, v5, v6}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    .line 103292
    invoke-virtual {v10, v8, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103293
    invoke-virtual {v11, v2}, LX/31w;->A03(Ljava/lang/String;)V

    .line 103294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0t(J)V

    .line 103295
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/31n;

    .line 103296
    invoke-virtual {v2, v5, v6, v9}, LX/31n;->A01(JZ)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v2

    .line 103297
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103298
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v2, 0x7f1209f0

    invoke-virtual {v3, v2}, LX/31w;->A02(I)V

    goto :goto_6

    .line 103299
    :cond_15
    sget-object v2, LX/1n7;->A0D:LX/1n7;

    if-ne v6, v2, :cond_16

    if-eqz p3, :cond_48

    .line 103300
    const v10, 0x7f1209f2

    const v11, 0x7f1209f1

    const-string v7, "sms"

    const-string v9, "server-send-request-provider-unroutable"

    const/4 v5, 0x1

    move-object v8, v1

    .line 103301
    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/registration/VerifySms;->A16(Ljava/lang/String;LX/1n6;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 103302
    :cond_16
    const/4 v5, 0x1

    .line 103303
    sget-object v2, LX/1n7;->A0A:LX/1n7;

    if-ne v6, v2, :cond_17

    if-eqz p3, :cond_49

    .line 103304
    const v10, 0x7f1209f2

    const v11, 0x7f1209f1

    const-string v7, "sms"

    const-string v9, "server-send-request-no-routes"

    move-object v8, v1

    .line 103305
    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/registration/VerifySms;->A15(Ljava/lang/String;LX/1n6;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 103306
    :cond_17
    sget-object v2, LX/1n7;->A02:LX/1n7;

    if-eq v6, v2, :cond_18

    sget-object v2, LX/1n7;->A06:LX/1n7;

    if-eq v6, v2, :cond_18

    .line 103307
    sget-object v2, LX/1n7;->A0L:LX/1n7;

    if-ne v6, v2, :cond_0

    if-eqz p3, :cond_4a

    .line 103308
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/registration/VerifySms;->A11(Ljava/lang/String;LX/1n6;)V

    goto/16 :goto_1

    .line 103309
    :cond_18
    const-string v2, "server-send-request-bad-token"

    .line 103310
    invoke-virtual {v0, v4, v6, v2}, Lcom/whatsapp/registration/VerifySms;->A17(Ljava/lang/String;LX/1n7;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const/4 v5, 0x1

    if-eqz p3, :cond_4b

    const-string v2, "verifysms/request/sms/requested"

    .line 103311
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103312
    iget v6, v1, LX/1n6;->A01:I

    if-eqz v6, :cond_1a

    .line 103313
    sput v6, Lcom/whatsapp/registration/VerifySms;->A0q:I

    .line 103314
    iget-object v2, v0, LX/06C;->A0J:LX/00s;

    .line 103315
    iget-object v2, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 103316
    const-string v2, "registration_sms_code_length"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103317
    :cond_1a
    iget-object v2, v1, LX/1n6;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 103318
    iget-object v2, v1, LX/1n6;->A09:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 103319
    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v6, v2, v3}, LX/08a;->A0D(J)V

    .line 103320
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0n()V

    .line 103321
    iget-object v2, v0, LX/06C;->A0J:LX/00s;

    iget v6, v1, LX/1n6;->A00:I

    .line 103322
    iget-object v2, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "flash_call_eligible"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 103323
    :cond_1c
    const-string v2, "voice"

    .line 103324
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "flash"

    .line 103325
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103326
    :cond_1d
    sput-object v15, LX/0QK;->A00:Ljava/lang/String;

    .line 103327
    sget-object v2, LX/1n7;->A0K:LX/1n7;

    const-string v17, "flash"

    if-ne v6, v2, :cond_20

    if-eqz p3, :cond_4d

    .line 103328
    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/registration/VerifySms;->A10(Ljava/lang/String;LX/1n6;)V

    .line 103329
    :cond_1e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0q()V

    if-eqz p3, :cond_4c

    .line 103330
    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/1n7;->A05:LX/1n7;

    if-eq v6, v2, :cond_1

    .line 103331
    :cond_1f
    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/registration/VerifySms;->A12(Ljava/lang/String;LX/1n6;)V

    return-void

    .line 103332
    :cond_20
    sget-object v2, LX/1n7;->A0M:LX/1n7;

    const-string v8, "verifyvoice/request/"

    if-eq v6, v2, :cond_39

    .line 103333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/error/status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103334
    sget-object v2, LX/1n7;->A0E:LX/1n7;

    if-ne v6, v2, :cond_22

    if-eqz p3, :cond_4e

    const-string v2, "/temp-unavail"

    .line 103335
    invoke-static {v8, v7, v2}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103336
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "voice-temp-unavail"

    .line 103337
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103338
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103339
    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 103340
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v2, 0x7f1209f6

    invoke-virtual {v3, v2}, LX/31w;->A02(I)V

    goto :goto_7

    .line 103341
    :cond_21
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 103342
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v4, v2, v3}, LX/08a;->A0D(J)V

    .line 103343
    iget-object v12, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v11, v0, LX/06C;->A0K:LX/01A;

    const v10, 0x7f1209f7

    new-array v5, v9, [Ljava/lang/Object;

    .line 103344
    invoke-static {v11, v2, v3}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v14

    .line 103345
    invoke-virtual {v11, v10, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 103346
    invoke-virtual {v12, v4}, LX/31w;->A03(Ljava/lang/String;)V

    .line 103347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 103348
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    .line 103349
    invoke-virtual {v5, v2, v3, v9}, LX/31n;->A01(JZ)V

    goto/16 :goto_7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v3

    const-string v2, "/temporarily-unavailable/unable-to-parse-retryAfter"

    .line 103350
    invoke-static {v8, v7, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 103351
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v2, 0x7f1209f6

    invoke-virtual {v3, v2}, LX/31w;->A02(I)V

    goto/16 :goto_7

    .line 103352
    :cond_22
    sget-object v2, LX/1n7;->A0J:LX/1n7;

    if-ne v6, v2, :cond_23

    const-string v2, "voice-error"

    .line 103353
    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/registration/VerifySms;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 103354
    :cond_23
    sget-object v2, LX/1n7;->A0F:LX/1n7;

    const-string v9, "/triedtoomanytimesallmethods/time-not-int"

    if-ne v6, v2, :cond_25

    if-eqz p3, :cond_4f

    const-string v2, "/too-many-tries"

    .line 103355
    invoke-static {v8, v7, v2}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103356
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "voice-error-too-many-tries"

    .line 103357
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103358
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103359
    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/registration/VerifySms;->A12(Ljava/lang/String;LX/1n6;)V

    .line 103360
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v2, v10}, LX/0OQ;->A03(Ljava/lang/String;)V

    .line 103361
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v2, v11}, LX/0OQ;->A02(Ljava/lang/String;)V

    .line 103362
    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    const/16 v3, 0x1d

    if-nez v2, :cond_24

    .line 103363
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    invoke-virtual {v2, v3}, LX/31w;->A01(I)V

    .line 103364
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto/16 :goto_7

    .line 103365
    :cond_24
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 103366
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v4, v2, v3}, LX/08a;->A0D(J)V

    .line 103367
    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v10, v0, LX/06C;->A0K:LX/01A;

    const v5, 0x7f120a01

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 103368
    invoke-static {v10, v2, v3}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v14

    .line 103369
    invoke-virtual {v10, v5, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103370
    invoke-virtual {v11, v2}, LX/31w;->A03(Ljava/lang/String;)V

    .line 103371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 103372
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    const/4 v4, 0x1

    .line 103373
    invoke-virtual {v5, v2, v3, v4}, LX/31n;->A01(JZ)V

    goto/16 :goto_7
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v2

    .line 103374
    invoke-static {v8, v7, v9, v2}, Lcom/whatsapp/registration/VerifySms;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 103375
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v2, 0x1d

    invoke-virtual {v3, v2}, LX/31w;->A01(I)V

    .line 103376
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0l()V

    goto/16 :goto_7

    .line 103377
    :cond_25
    sget-object v2, LX/1n7;->A0G:LX/1n7;

    if-ne v6, v2, :cond_27

    if-eqz p3, :cond_50

    const-string v2, "/too-many-tries-all-methods"

    .line 103378
    invoke-static {v8, v7, v2}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103379
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "voice-error-too-many-tries-all-methods"

    .line 103380
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103381
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103382
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v2, v10}, LX/0OQ;->A03(Ljava/lang/String;)V

    .line 103383
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v2, v11}, LX/0OQ;->A02(Ljava/lang/String;)V

    .line 103384
    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 103385
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, LX/31w;->A01(I)V

    goto/16 :goto_7

    .line 103386
    :cond_26
    :try_start_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 103387
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v4, v2, v3}, LX/08a;->A0D(J)V

    .line 103388
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v2, 0x23

    invoke-virtual {v3, v2}, LX/31w;->A01(I)V

    .line 103389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 103390
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    const/4 v4, 0x1

    .line 103391
    invoke-virtual {v5, v2, v3, v4}, LX/31n;->A01(JZ)V

    goto/16 :goto_7
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v2

    .line 103392
    invoke-static {v8, v7, v9, v2}, Lcom/whatsapp/registration/VerifySms;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 103393
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v2, 0x1e

    invoke-virtual {v3, v2}, LX/31w;->A01(I)V

    goto/16 :goto_7

    .line 103394
    :cond_27
    sget-object v2, LX/1n7;->A04:LX/1n7;

    if-ne v6, v2, :cond_28

    .line 103395
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0i()V

    goto/16 :goto_7

    .line 103396
    :cond_28
    sget-object v2, LX/1n7;->A01:LX/1n7;

    if-ne v6, v2, :cond_29

    if-eqz p3, :cond_51

    const-string v2, "voice-bad-param"

    .line 103397
    invoke-virtual {v0, v7, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A13(Ljava/lang/String;LX/1n6;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 103398
    :cond_29
    sget-object v2, LX/1n7;->A08:LX/1n7;

    if-ne v6, v2, :cond_2a

    const-string v2, "voice-missing-param"

    .line 103399
    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/registration/VerifySms;->A19(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 103400
    :cond_2a
    sget-object v2, LX/1n7;->A0B:LX/1n7;

    if-ne v6, v2, :cond_2b

    const-string v2, "/version-too-old"

    .line 103401
    invoke-static {v8, v7, v2}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103402
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "voice-version-too-old"

    .line 103403
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103404
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    const/16 v2, 0x17

    .line 103405
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/VerifySms;->A0s(I)V

    goto/16 :goto_7

    .line 103406
    :cond_2b
    sget-object v2, LX/1n7;->A0I:LX/1n7;

    const-string v9, "/too-recent/time-not-int"

    if-ne v6, v2, :cond_2d

    if-eqz p3, :cond_52

    const-string v2, "/too-recent "

    .line 103407
    invoke-static {v8, v7, v2}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103408
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "voice-too-recent"

    .line 103409
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103410
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103411
    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    if-nez v2, :cond_2c

    .line 103412
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v2, 0x7f1209fa

    invoke-virtual {v3, v2}, LX/31w;->A02(I)V

    goto/16 :goto_7

    .line 103413
    :cond_2c
    :try_start_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 103414
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v4, v2, v3}, LX/08a;->A0D(J)V

    .line 103415
    iget-object v12, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v11, v0, LX/06C;->A0K:LX/01A;

    const v10, 0x7f1209f9

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 103416
    invoke-static {v11, v2, v3}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v14

    .line 103417
    invoke-virtual {v11, v10, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 103418
    invoke-virtual {v12, v4}, LX/31w;->A03(Ljava/lang/String;)V

    .line 103419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 103420
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    const/4 v4, 0x1

    .line 103421
    invoke-virtual {v5, v2, v3, v4}, LX/31n;->A01(JZ)V

    goto/16 :goto_7
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v2

    .line 103422
    invoke-static {v8, v7, v9, v2}, Lcom/whatsapp/registration/VerifySms;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 103423
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v2, 0x7f1209fa

    invoke-virtual {v3, v2}, LX/31w;->A02(I)V

    goto/16 :goto_7

    .line 103424
    :cond_2d
    sget-object v2, LX/1n7;->A03:LX/1n7;

    if-ne v6, v2, :cond_2e

    const-string v2, "voice-blocked"

    .line 103425
    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/registration/VerifySms;->A18(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 103426
    :cond_2e
    sget-object v2, LX/1n7;->A09:LX/1n7;

    if-ne v6, v2, :cond_2f

    if-eqz p3, :cond_53

    const-string v2, "voice-next-method"

    .line 103427
    invoke-virtual {v0, v7, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A14(Ljava/lang/String;LX/1n6;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 103428
    :cond_2f
    sget-object v2, LX/1n7;->A0H:LX/1n7;

    if-ne v6, v2, :cond_31

    if-eqz p3, :cond_54

    const-string v2, "/too-many-guesses"

    .line 103429
    invoke-static {v8, v7, v2}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103430
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "voice-too-many-guesses"

    .line 103431
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103432
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103433
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v2, v10}, LX/0OQ;->A03(Ljava/lang/String;)V

    .line 103434
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v2, v5}, LX/0OQ;->A02(Ljava/lang/String;)V

    .line 103435
    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    if-nez v2, :cond_30

    .line 103436
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/31w;->A01(I)V

    goto/16 :goto_7

    .line 103437
    :cond_30
    :try_start_a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    iput-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 103438
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v4, v2, v3}, LX/08a;->A0D(J)V

    .line 103439
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v2, 0x24

    invoke-virtual {v3, v2}, LX/31w;->A01(I)V

    .line 103440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 103441
    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    iget-wide v2, v0, Lcom/whatsapp/registration/VerifySms;->A02:J

    const/4 v4, 0x1

    .line 103442
    invoke-virtual {v5, v2, v3, v4}, LX/31n;->A01(JZ)V

    goto/16 :goto_7
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v3

    const-string v2, "/too-many-guesses/time-not-int"

    .line 103443
    invoke-static {v8, v7, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 103444
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/31w;->A01(I)V

    goto/16 :goto_7

    .line 103445
    :cond_31
    sget-object v2, LX/1n7;->A0C:LX/1n7;

    if-ne v6, v2, :cond_33

    if-eqz p3, :cond_55

    .line 103446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/provider-timeout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103447
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    const-string v2, "voice-provider-timeout"

    .line 103448
    sput-object v2, LX/0QK;->A00:Ljava/lang/String;

    .line 103449
    invoke-virtual {v3, v2}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103450
    iget-object v2, v1, LX/1n6;->A0B:Ljava/lang/String;

    if-nez v2, :cond_32

    .line 103451
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v2, 0x7f120a05

    invoke-virtual {v3, v2}, LX/31w;->A02(I)V

    goto/16 :goto_7

    .line 103452
    :cond_32
    :try_start_b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v12

    .line 103453
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v2, v4, v5}, LX/08a;->A0D(J)V

    .line 103454
    iget-object v12, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v11, v0, LX/06C;->A0K:LX/01A;

    const v10, 0x7f120a04

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 103455
    invoke-static {v11, v4, v5}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    .line 103456
    invoke-virtual {v11, v10, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103457
    invoke-virtual {v12, v2}, LX/31w;->A03(Ljava/lang/String;)V

    .line 103458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 103459
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    const/4 v2, 0x1

    .line 103460
    invoke-virtual {v3, v4, v5, v2}, LX/31n;->A01(JZ)V

    goto/16 :goto_7
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception v2

    .line 103461
    invoke-static {v8, v7, v9, v2}, Lcom/whatsapp/registration/VerifySms;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 103462
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v2, 0x7f120a05

    invoke-virtual {v3, v2}, LX/31w;->A02(I)V

    goto/16 :goto_7

    .line 103463
    :cond_33
    sget-object v2, LX/1n7;->A0D:LX/1n7;

    if-ne v6, v2, :cond_34

    if-eqz p3, :cond_56

    .line 103464
    const v12, 0x7f120a07

    const v13, 0x7f120a06

    const-string v11, "voice-provider-unroutable"

    move-object v9, v7

    move-object v10, v1

    .line 103465
    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/registration/VerifySms;->A16(Ljava/lang/String;LX/1n6;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 103466
    :cond_34
    sget-object v2, LX/1n7;->A0A:LX/1n7;

    if-ne v6, v2, :cond_35

    if-eqz p3, :cond_57

    .line 103467
    const v12, 0x7f120a07

    const v13, 0x7f120a06

    const-string v11, "voice-no-routes"

    move-object v9, v7

    move-object v10, v1

    .line 103468
    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/registration/VerifySms;->A15(Ljava/lang/String;LX/1n6;Ljava/lang/String;II)V

    goto/16 :goto_7

    .line 103469
    :cond_35
    sget-object v2, LX/1n7;->A02:LX/1n7;

    if-eq v6, v2, :cond_38

    sget-object v2, LX/1n7;->A06:LX/1n7;

    if-eq v6, v2, :cond_38

    .line 103470
    sget-object v2, LX/1n7;->A0L:LX/1n7;

    if-ne v6, v2, :cond_36

    if-eqz p3, :cond_58

    .line 103471
    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/registration/VerifySms;->A11(Ljava/lang/String;LX/1n6;)V

    goto/16 :goto_7

    .line 103472
    :cond_36
    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, LX/1n7;->A05:LX/1n7;

    if-ne v6, v2, :cond_1e

    const-string v2, "verifyvoice/request/flash/flash-call-disabled/fallback-to-voice"

    .line 103473
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103474
    new-instance v5, LX/3PI;

    iget-object v8, v0, LX/06C;->A0J:LX/00s;

    .line 103475
    iget-object v4, v8, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "reg_attempts_generate_code"

    invoke-interface {v4, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 103476
    invoke-static {v8, v3, v2}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 103477
    invoke-direct {v5, v2}, LX/3PI;-><init>(I)V

    .line 103478
    iget-object v2, v0, LX/06C;->A0J:LX/00s;

    .line 103479
    iget-object v4, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "migrate_from_consumer_app_directly"

    invoke-interface {v4, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 103480
    if-eqz v2, :cond_37

    .line 103481
    const/4 v2, 0x1

    .line 103482
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/3PI;->A02:Ljava/lang/Boolean;

    .line 103483
    :cond_37
    invoke-virtual {v0, v14, v5}, Lcom/whatsapp/registration/VerifySms;->A0U(ZLX/3PI;)LX/0dN;

    move-result-object v3

    new-array v2, v14, [Ljava/lang/String;

    invoke-static {v3, v2}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_38
    const-string v2, "voice-bad-token"

    .line 103484
    invoke-virtual {v0, v7, v6, v2}, Lcom/whatsapp/registration/VerifySms;->A17(Ljava/lang/String;LX/1n7;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_39
    if-eqz p3, :cond_59

    .line 103485
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/requested"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103486
    iget v4, v1, LX/1n6;->A01:I

    if-eqz v4, :cond_3a

    .line 103487
    sput v4, Lcom/whatsapp/registration/VerifySms;->A0r:I

    .line 103488
    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    .line 103489
    iput v4, v2, Lcom/whatsapp/CodeInputField;->A02:I

    .line 103490
    iget-object v2, v0, LX/06C;->A0J:LX/00s;

    .line 103491
    iget-object v2, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 103492
    const-string v2, "registration_voice_code_length"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103493
    :cond_3a
    iget-object v2, v1, LX/1n6;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 103494
    iget-object v2, v1, LX/1n6;->A09:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 103495
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v4, v2, v3}, LX/08a;->A0D(J)V

    .line 103496
    :cond_3b
    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 103497
    iget-object v15, v0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0QD;

    iget-object v14, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v13, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 103498
    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v12, v1, LX/1n6;->A06:Ljava/lang/String;

    .line 103499
    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3PJ;

    .line 103500
    iget-object v2, v15, LX/0QD;->A03:LX/00j;

    .line 103501
    iget-object v10, v2, LX/00j;->A00:Landroid/app/Application;

    .line 103502
    iget-object v2, v15, LX/0QD;->A00:LX/31v;

    if-nez v2, :cond_3c

    .line 103503
    new-instance v9, LX/31v;

    iget-object v8, v15, LX/0QD;->A07:LX/00w;

    iget-object v5, v15, LX/0QD;->A02:LX/00b;

    iget-object v4, v15, LX/0QD;->A04:LX/00c;

    iget-object v3, v15, LX/0QD;->A05:LX/00s;

    iget-object v2, v15, LX/0QD;->A06:LX/0QP;

    .line 103504
    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v28}, LX/31v;-><init>(LX/00w;LX/00b;LX/00c;LX/00s;LX/0QP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3PJ;LX/0Oc;)V

    iput-object v9, v15, LX/0QD;->A00:LX/31v;

    .line 103505
    :cond_3c
    iget-object v5, v15, LX/0QD;->A00:LX/31v;

    .line 103506
    new-instance v4, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/00I;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    .line 103507
    invoke-virtual {v10, v5, v4, v3, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 103508
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/registration/VerifySms;->A0n()V

    goto/16 :goto_7

    .line 103509
    :cond_3e
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103510
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/31n;

    const-wide/32 v1, 0x493e0

    .line 103511
    invoke-virtual {v3, v1, v2, v5}, LX/31n;->A01(JZ)V

    .line 103512
    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    .line 103513
    invoke-virtual {v0, v1, v2, v5}, LX/31n;->A01(JZ)V

    return-void

    .line 103514
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103515
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103516
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103517
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103518
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103519
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103520
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103521
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103522
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103523
    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103524
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103525
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103526
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103527
    :cond_4c
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103528
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/31n;

    const/4 v3, 0x1

    const-wide/32 v1, 0x493e0

    .line 103529
    invoke-virtual {v4, v1, v2, v3}, LX/31n;->A01(JZ)V

    .line 103530
    iget-object v0, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    .line 103531
    invoke-virtual {v0, v1, v2, v3}, LX/31n;->A01(JZ)V

    return-void

    .line 103532
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103533
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103534
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103535
    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103536
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103537
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103538
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103539
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103540
    :cond_55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103541
    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103542
    :cond_57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103543
    :cond_58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103544
    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public AC8(Ljava/lang/String;LX/1nB;LX/1nA;)V
    .locals 9

    const-string v0, "sms"

    .line 103545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xc

    const-string v2, "verify-tmg"

    const-string v3, "failTooMany"

    const-string v1, ""

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 103546
    sget-object v0, LX/1nB;->A0C:LX/1nB;

    if-ne p2, v0, :cond_14

    const-string v0, "verifysms/verifysms/verified"

    .line 103547
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103548
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    iget-boolean v0, p3, LX/1nA;->A08:Z

    invoke-virtual {v1, v0}, LX/00s;->A0f(Z)V

    .line 103549
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/31n;

    invoke-virtual {v0, v8}, LX/31n;->A02(Z)V

    .line 103550
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0c()V

    .line 103551
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    iget-object v0, p3, LX/1nA;->A04:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103552
    :cond_0
    return-void

    .line 103553
    :cond_1
    const-string v0, "voice"

    .line 103554
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "flash"

    if-nez v0, :cond_2

    .line 103555
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103556
    :cond_2
    sget-object v0, LX/1nB;->A0C:LX/1nB;

    if-ne p2, v0, :cond_5

    const-string v0, "verifyvoice/verifyvoice/verified"

    .line 103557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103558
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    iget-boolean v0, p3, LX/1nA;->A08:Z

    invoke-virtual {v1, v0}, LX/00s;->A0f(Z)V

    if-ne p1, v4, :cond_3

    .line 103559
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0QD;

    const-string v0, "successful"

    .line 103560
    iput-object v0, v1, LX/0QD;->A01:Ljava/lang/String;

    .line 103561
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    iget-object v0, p3, LX/1nA;->A04:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/VerifySms;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103562
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0q()V

    return-void

    .line 103563
    :cond_5
    sget-object v0, LX/1nB;->A06:LX/1nB;

    const-wide/16 v4, 0x3e8

    const/4 v7, 0x0

    if-ne p2, v0, :cond_8

    const-string v0, "verifyvoice/verifyvoice/incorrect"

    .line 103564
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103565
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103566
    iget-object v0, p3, LX/1nA;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 103567
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/retryafter failed to parse"

    .line 103568
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const-wide/32 v1, 0xea60

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    .line 103569
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f120a03

    new-array v3, v8, [Ljava/lang/Object;

    .line 103570
    invoke-static {v5, v1, v2}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 103571
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103572
    invoke-virtual {v6, v0}, LX/31w;->A03(Ljava/lang/String;)V

    .line 103573
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A0v(J)V

    goto :goto_0

    .line 103574
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v0, 0x7f120a02

    invoke-virtual {v3, v0}, LX/31w;->A02(I)V

    goto :goto_2

    .line 103575
    :cond_8
    sget-object v0, LX/1nB;->A03:LX/1nB;

    if-ne p2, v0, :cond_9

    const-string v0, "verifyvoice/verifyvoice/error"

    .line 103576
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103577
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 103578
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, LX/31w;->A01(I)V

    goto :goto_0

    .line 103579
    :cond_9
    sget-object v0, LX/1nB;->A07:LX/1nB;

    if-ne p2, v0, :cond_a

    const-string v0, "verifyvoice/verifyvoice/error-missing"

    .line 103580
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103581
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103582
    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120d84

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f120d93

    .line 103583
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d9a

    .line 103584
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 103585
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103586
    invoke-virtual {v5, v0}, LX/31w;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103587
    :cond_a
    sget-object v0, LX/1nB;->A0A:LX/1nB;

    if-ne p2, v0, :cond_c

    const-string v0, "verifyvoice/verifyvoice/error-too-many-guesses"

    .line 103588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103589
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v0, v3}, LX/0OQ;->A03(Ljava/lang/String;)V

    .line 103590
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v0, v2}, LX/0OQ;->A02(Ljava/lang/String;)V

    .line 103591
    iget-object v0, p3, LX/1nA;->A05:Ljava/lang/String;

    const/16 v3, 0x1f

    if-nez v0, :cond_b

    .line 103592
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    invoke-virtual {v0, v3}, LX/31w;->A01(I)V

    goto/16 :goto_0

    .line 103593
    :cond_b
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 103594
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v0, v1, v2}, LX/08a;->A0D(J)V

    .line 103595
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/31w;->A01(I)V

    .line 103596
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->A0v(J)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    .line 103597
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103598
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    invoke-virtual {v0, v3}, LX/31w;->A01(I)V

    goto/16 :goto_0

    .line 103599
    :cond_c
    sget-object v0, LX/1nB;->A05:LX/1nB;

    if-ne p2, v0, :cond_e

    const-string v0, "verifyvoice/verifyvoice/error-guessed-too-fast"

    .line 103600
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103601
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103602
    iget-object v0, p3, LX/1nA;->A05:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 103603
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209d2

    .line 103604
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 103605
    invoke-virtual {v2, v0}, LX/31w;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103606
    :cond_d
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    .line 103607
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v0, v1, v2}, LX/08a;->A0D(J)V

    .line 103608
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1209d3

    new-array v3, v8, [Ljava/lang/Object;

    .line 103609
    invoke-static {v5, v1, v2}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 103610
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103611
    invoke-virtual {v6, v0}, LX/31w;->A03(Ljava/lang/String;)V

    .line 103612
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->A0v(J)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    .line 103613
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103614
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v0, 0x7f1209d2

    invoke-virtual {v1, v0}, LX/31w;->A02(I)V

    goto/16 :goto_0

    .line 103615
    :cond_e
    sget-object v0, LX/1nB;->A01:LX/1nB;

    if-ne p2, v0, :cond_f

    const-string v0, "verifyvoice/verifyvoice/error-connectivity"

    .line 103616
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103617
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 103618
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209c9

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f120213

    .line 103619
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 103620
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103621
    invoke-virtual {v4, v0}, LX/31w;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103622
    :cond_f
    sget-object v0, LX/1nB;->A04:LX/1nB;

    if-ne p2, v0, :cond_10

    const-string v0, "verifyvoice/verifyvoice/error-blocked"

    .line 103623
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103624
    sput v6, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 103625
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0r()V

    goto/16 :goto_0

    .line 103626
    :cond_10
    sget-object v0, LX/1nB;->A08:LX/1nB;

    if-ne p2, v0, :cond_11

    const-string v0, "verifyvoice/verifyvoice/stale"

    .line 103627
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103628
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103629
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v0, 0x7f1209f4

    invoke-virtual {v1, v0}, LX/31w;->A02(I)V

    goto/16 :goto_0

    .line 103630
    :cond_11
    sget-object v0, LX/1nB;->A09:LX/1nB;

    if-ne p2, v0, :cond_13

    const-string v0, "verifyvoice/verifyvoice/temporarily-unavailable"

    .line 103631
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103632
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "voice-temporarily-unavailable"

    .line 103633
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 103634
    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103635
    iget-object v0, p3, LX/1nA;->A05:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 103636
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v0, 0x7f1209f6

    invoke-virtual {v1, v0}, LX/31w;->A02(I)V

    goto/16 :goto_0

    .line 103637
    :cond_12
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 103638
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v0, v2, v3}, LX/08a;->A0D(J)V

    .line 103639
    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1209f7

    new-array v1, v8, [Ljava/lang/Object;

    .line 103640
    invoke-static {v5, v2, v3}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 103641
    invoke-virtual {v5, v4, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103642
    invoke-virtual {v6, v0}, LX/31w;->A03(Ljava/lang/String;)V

    .line 103643
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->A0v(J)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    .line 103644
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103645
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const v0, 0x7f1209f6

    invoke-virtual {v1, v0}, LX/31w;->A02(I)V

    goto/16 :goto_0

    .line 103646
    :cond_13
    sget-object v0, LX/1nB;->A0B:LX/1nB;

    if-ne p2, v0, :cond_4

    const-string v0, "verifyvoice/verifyvoice/2fa"

    .line 103647
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103648
    iget-object v3, p3, LX/1nA;->A07:Ljava/lang/String;

    iget-object v2, p3, LX/1nA;->A06:Ljava/lang/String;

    iget-wide v0, p3, LX/1nA;->A00:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->A1B(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 103649
    :cond_14
    sget-object v0, LX/1nB;->A06:LX/1nB;

    if-ne p2, v0, :cond_15

    const-string v0, "verifysms/verifysms/unauthorized"

    .line 103650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103651
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "server-send-mismatch"

    .line 103652
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 103653
    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103654
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0c()V

    const/16 v0, 0x22

    .line 103655
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->A0s(I)V

    return-void

    .line 103656
    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0V()Ljava/lang/String;

    move-result-object v4

    .line 103657
    sget-object v0, LX/1nB;->A01:LX/1nB;

    if-ne p2, v0, :cond_17

    const-string v0, "verifysms/verifysms/connectivity"

    .line 103658
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v4, :cond_16

    const-string v0, "verifysms/verifysms/error/connectivity/saved-code-is-null"

    .line 103659
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 103660
    sput v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 103661
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    const/16 v0, 0x15

    .line 103662
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->A0s(I)V

    return-void

    .line 103663
    :cond_16
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->A0z(Ljava/lang/String;)V

    return-void

    .line 103664
    :cond_17
    sget-object v0, LX/1nB;->A05:LX/1nB;

    if-ne p2, v0, :cond_19

    const-string v0, "verifysms/verifysms/guessed-too-fast"

    .line 103665
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103666
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "server-send-guessed-too-fast"

    .line 103667
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 103668
    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    if-nez v4, :cond_18

    const-string v0, "verifysms/verifysms/error/too-fast/saved-code-is-null"

    .line 103669
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103670
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0m()V

    return-void

    .line 103671
    :cond_18
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->A0z(Ljava/lang/String;)V

    return-void

    .line 103672
    :cond_19
    sget-object v0, LX/1nB;->A09:LX/1nB;

    if-ne p2, v0, :cond_1b

    const-string v0, "verifysms/verifysms/error-temporarily-unavailable"

    .line 103673
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103674
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "server-send-error-temporarily-unavailable"

    .line 103675
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 103676
    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    if-nez v4, :cond_1a

    const-string v0, "verifysms/verifysms/error/temp-unavail/saved-code-is-null"

    .line 103677
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103678
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0m()V

    return-void

    .line 103679
    :cond_1a
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->A0z(Ljava/lang/String;)V

    return-void

    .line 103680
    :cond_1b
    sget-object v0, LX/1nB;->A0B:LX/1nB;

    if-ne p2, v0, :cond_1c

    const-string v0, "verifysms/verifysms/2fa"

    .line 103681
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103682
    iget-object v3, p3, LX/1nA;->A07:Ljava/lang/String;

    iget-object v2, p3, LX/1nA;->A06:Ljava/lang/String;

    iget-wide v0, p3, LX/1nA;->A00:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->A1B(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 103683
    :cond_1c
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0c()V

    .line 103684
    sget-object v0, LX/1nB;->A07:LX/1nB;

    if-ne p2, v0, :cond_1e

    const-string v0, "verifysms/verifysms/missing"

    .line 103685
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103686
    iget-object v2, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "server-send-missing"

    .line 103687
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 103688
    invoke-virtual {v2, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103689
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103690
    :cond_1d
    :goto_3
    sget-object v0, LX/1nB;->A04:LX/1nB;

    if-ne p2, v0, :cond_21

    const-string v0, "verifysms/verifysms/blocked"

    .line 103691
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103692
    sput v6, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 103693
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    .line 103694
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "server-send-blocked"

    .line 103695
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 103696
    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103697
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0r()V

    .line 103698
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0h()V

    return-void

    .line 103699
    :cond_1e
    sget-object v0, LX/1nB;->A0A:LX/1nB;

    if-ne p2, v0, :cond_1f

    const-string v0, "verifysms/verifysms/too-many-guesses"

    .line 103700
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103701
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "server-send-too-many-guesses"

    .line 103702
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 103703
    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103704
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v0, v3}, LX/0OQ;->A03(Ljava/lang/String;)V

    .line 103705
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    invoke-virtual {v0, v2}, LX/0OQ;->A02(Ljava/lang/String;)V

    goto :goto_3

    .line 103706
    :cond_1f
    sget-object v0, LX/1nB;->A03:LX/1nB;

    if-ne p2, v0, :cond_20

    const-string v0, "verifysms/verifysms/error"

    .line 103707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103708
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "server-send-error-unspecified"

    .line 103709
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 103710
    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    goto :goto_3

    .line 103711
    :cond_20
    sget-object v0, LX/1nB;->A08:LX/1nB;

    if-ne p2, v0, :cond_1d

    const-string v0, "verifysms/verifysms/stale"

    .line 103712
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103713
    iget-object v2, p0, LX/06C;->A0J:LX/00s;

    const-string v0, "server-send-error-stale"

    .line 103714
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 103715
    invoke-virtual {v2, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 103716
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 103717
    :cond_21
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0m()V

    return-void
.end method

.method public AGq()V
    .locals 2

    .line 103718
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0QD;

    const-string v0, "failed"

    .line 103719
    iput-object v0, v1, LX/0QD;->A01:Ljava/lang/String;

    return-void
.end method

.method public AMR(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "sms"

    .line 103720
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 103721
    sput v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 103722
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/31n;

    invoke-virtual {v0}, LX/31n;->A00()V

    .line 103723
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    invoke-virtual {v0}, LX/31n;->A00()V

    .line 103724
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 103725
    iput-boolean v2, p0, Lcom/whatsapp/registration/VerifySms;->A0R:Z

    .line 103726
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0G:LX/327;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103727
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v0}, LX/08a;->A06()V

    if-eqz p1, :cond_0

    const/16 v0, 0x27

    .line 103728
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 103729
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0QD;

    .line 103730
    iget-object v1, v2, LX/0QD;->A00:LX/31v;

    if-eqz v1, :cond_1

    .line 103731
    iget-object v0, v2, LX/0QD;->A03:LX/00j;

    .line 103732
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 103733
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 103734
    iput-object v0, v2, LX/0QD;->A00:LX/31v;

    .line 103735
    :cond_1
    return-void

    .line 103736
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 103737
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 103738
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0E:LX/31x;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103739
    iput-boolean v2, p0, Lcom/whatsapp/registration/VerifySms;->A0P:Z

    goto :goto_0

    .line 103740
    :cond_3
    const-string v0, "voice"

    .line 103741
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "flash"

    .line 103742
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    if-eqz p1, :cond_0

    const/16 v0, 0x19

    .line 103743
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    goto :goto_1
.end method

.method public AMS()V
    .locals 1

    const/16 v0, 0x18

    .line 103744
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 2

    .line 103745
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0h:LX/00u;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$onCreate$24$VerifySms(Landroid/view/View;)V
    .locals 7

    const-string v0, "verifysms/request-call/cc="

    .line 103746
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103747
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0QD;

    const-string v0, "ineligible"

    .line 103748
    iput-object v0, v1, LX/0QD;->A01:Ljava/lang/String;

    .line 103749
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-string v6, "is_first_flash_call_request"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    const-string v0, "verifysms/is-flash-call-eligible/api="

    .line 103750
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 103751
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 103752
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103753
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "verifysms/request-flash"

    .line 103754
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103755
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/00c;

    invoke-virtual {v0}, LX/00c;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "verifysms/request-flash/request-permission"

    .line 103756
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103757
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/00c;

    const/16 v0, 0x2bc

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0A(Landroid/app/Activity;LX/00c;I)V

    .line 103758
    return-void

    .line 103759
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/00b;

    .line 103760
    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 103761
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    .line 103762
    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "verifysms/is-flash-call-eligible/sim absent"

    .line 103763
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 103764
    :cond_3
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103765
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 103766
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103767
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "flash_call_eligible"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 103768
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/is-flash-call-eligible/isFirstFlashCallRequest="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/flashCallEligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    if-eq v2, v4, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 103769
    :cond_5
    const-string v0, "verifysms/request-flash/has-permission"

    .line 103770
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103771
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0g()V

    return-void

    :cond_6
    const-string v0, "verifysms/request-voice"

    .line 103772
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103773
    new-instance v3, LX/3PI;

    iget-object v6, p0, LX/06C;->A0J:LX/00s;

    .line 103774
    iget-object v2, v6, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_generate_code"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 103775
    invoke-static {v6, v1, v0}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 103776
    invoke-direct {v3, v0}, LX/3PI;-><init>(I)V

    .line 103777
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/00b;

    .line 103778
    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 103779
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    .line 103780
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3PI;->A01:Ljava/lang/Boolean;

    .line 103781
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103782
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 103783
    if-eqz v0, :cond_8

    .line 103784
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3PI;->A02:Ljava/lang/Boolean;

    .line 103785
    :cond_8
    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/registration/VerifySms;->A0U(ZLX/3PI;)LX/0dN;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onCreate$25$VerifySms(Landroid/view/View;)V
    .locals 3

    const-string v0, "verifyvoice/retryverify"

    .line 103786
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103787
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 103788
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 103789
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->A0w(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$26$VerifySms(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 103790
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->A1D(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 103791
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "verifysms/activity-result/permission-accepted/request-flash"

    .line 103792
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103793
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0g()V

    .line 103794
    :cond_0
    return-void

    .line 103795
    :cond_1
    const-string v0, "verifysms/activity-result/permission-declined/request-voice"

    .line 103796
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103797
    new-instance v4, LX/3PI;

    iget-object v3, p0, LX/06C;->A0J:LX/00s;

    .line 103798
    iget-object v0, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_generate_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 103799
    invoke-static {v3, v1, v0}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 103800
    invoke-direct {v4, v0}, LX/3PI;-><init>(I)V

    .line 103801
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 103802
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 103803
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 103804
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3PI;->A02:Ljava/lang/Boolean;

    .line 103805
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3PI;->A00:Ljava/lang/Boolean;

    .line 103806
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/registration/VerifySms;->A0U(ZLX/3PI;)LX/0dN;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 103807
    move-object/from16 v7, p1

    invoke-super {v0, v7}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 103808
    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1209dc

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 103809
    const v1, 0x7f0d029c

    invoke-virtual {v0, v1}, LX/06C;->setContentView(I)V

    .line 103810
    const v1, 0x7f0a08bc

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A05:Landroid/view/View;

    .line 103811
    const v1, 0x7f0a08bd

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A04:Landroid/view/View;

    .line 103812
    const v1, 0x7f0a0a49

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    .line 103813
    const v1, 0x7f0a02c1

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    .line 103814
    const v1, 0x7f0a02c2

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    .line 103815
    const v1, 0x7f0a09a0

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 103816
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 103817
    invoke-virtual {v0, v3}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 103818
    invoke-virtual {v0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 103819
    invoke-virtual {v2, v1}, LX/0Wg;->A0H(Z)V

    .line 103820
    invoke-virtual {v2, v1}, LX/0Wg;->A0K(Z)V

    .line 103821
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 103822
    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "whatsapp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_1

    .line 103823
    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v3, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 103824
    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v3, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 103825
    iput-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    .line 103826
    :goto_0
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0n:LX/0Ao;

    invoke-virtual {v3}, LX/0Ao;->A01()I

    move-result v3

    const/4 v8, 0x4

    if-eq v3, v8, :cond_3

    .line 103827
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "verifysms/wrong-state bounce to main "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 103828
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103829
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103830
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 103831
    :cond_1
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0n:LX/0Ao;

    invoke-virtual {v3}, LX/0Ao;->A01()I

    move-result v3

    .line 103832
    if-ne v3, v2, :cond_2

    .line 103833
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    .line 103834
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103835
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103836
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 103837
    :cond_2
    invoke-static {v6}, Lcom/whatsapp/registration/VerifySms;->A04(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    const-string v3, "verifysms/create/code "

    .line 103838
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 103839
    :cond_3
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    .line 103840
    :cond_4
    iput-boolean v3, v0, Lcom/whatsapp/registration/VerifySms;->A0O:Z

    .line 103841
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/007;

    invoke-virtual {v3}, LX/007;->A02()LX/0QL;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 103842
    iget-boolean v3, v3, LX/0QL;->A03:Z

    if-eqz v3, :cond_5

    const-string v3, "verifysms/create/display-roaming"

    .line 103843
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103844
    const v3, 0x7f0a07c8

    invoke-virtual {v0, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103845
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 103846
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "changenumber"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 103847
    iput-boolean v2, v0, Lcom/whatsapp/registration/VerifySms;->A0M:Z

    :cond_6
    const-string v3, "verifysms/create/ssend"

    .line 103848
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "use_sms_retriever"

    if-nez p1, :cond_15

    .line 103849
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    .line 103850
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-wide/16 v3, 0x0

    const-string v5, "sms_retry_time"

    invoke-virtual {v6, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 103851
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v9, "voice_retry_time"

    invoke-virtual {v10, v9, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 103852
    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/registration/VerifySms;->A0t(J)V

    .line 103853
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/registration/VerifySms;->A0u(J)V

    .line 103854
    :cond_7
    :goto_1
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v3}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    .line 103855
    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v3}, LX/00s;->A0F()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 103856
    new-instance v5, LX/3PJ;

    iget-object v3, v0, LX/06C;->A0J:LX/00s;

    .line 103857
    iget-object v4, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "reg_attempts_verify_code"

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 103858
    invoke-direct {v5, v3}, LX/3PJ;-><init>(I)V

    iput-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3PJ;

    .line 103859
    new-instance v9, LX/32D;

    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    .line 103860
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    iget-object v13, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3PJ;

    iget-object v14, v0, Lcom/whatsapp/registration/VerifySms;->A0p:LX/00w;

    iget-object v15, v0, LX/06C;->A0J:LX/00s;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0QP;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/32D;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;LX/3PJ;LX/00w;LX/00s;LX/0Oc;LX/0QP;)V

    iput-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0H:LX/32D;

    .line 103861
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/007;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0W:LX/006;

    invoke-virtual {v4, v3}, LX/008;->A00(Ljava/lang/Object;)V

    .line 103862
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 103863
    new-instance v10, LX/31x;

    iget-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0p:LX/00w;

    iget-object v6, v0, LX/06C;->A0K:LX/01A;

    iget-object v5, v0, LX/06C;->A0J:LX/00s;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0QP;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3PJ;

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object v11, v0

    move-object v12, v9

    invoke-direct/range {v10 .. v16}, LX/31x;-><init>(Lcom/whatsapp/registration/VerifySms;LX/00w;LX/01A;LX/00s;LX/0QP;LX/3PJ;)V

    iput-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0E:LX/31x;

    .line 103864
    new-instance v10, LX/327;

    iget-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0p:LX/00w;

    iget-object v6, v0, LX/06C;->A0K:LX/01A;

    iget-object v5, v0, LX/06C;->A0J:LX/00s;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0QP;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3PJ;

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object v12, v9

    invoke-direct/range {v10 .. v16}, LX/327;-><init>(Lcom/whatsapp/registration/VerifySms;LX/00w;LX/01A;LX/00s;LX/0QP;LX/3PJ;)V

    iput-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0G:LX/327;

    .line 103865
    const v3, 0x7f0a0a0d

    invoke-virtual {v0, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/CodeInputField;

    .line 103866
    iput-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    new-instance v10, LX/3PF;

    invoke-direct {v10, v0}, LX/3PF;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 103867
    new-instance v15, LX/2Cr;

    invoke-direct {v15, v9}, LX/2Cr;-><init>(Lcom/whatsapp/CodeInputField;)V

    const/4 v14, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x2013

    const/16 v13, 0x2022

    .line 103868
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/CodeInputField;->A06(LX/1Sl;ICCLjava/lang/String;LX/1Sm;)V

    .line 103869
    const v3, 0x7f0a0725

    invoke-virtual {v0, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 103870
    iput-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A08:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103871
    const v3, 0x7f0a014b

    invoke-virtual {v0, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/31G;

    invoke-direct {v3, v0}, LX/31G;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 103872
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103873
    const v3, 0x7f0a0a0e

    invoke-virtual {v0, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 103874
    iput-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    new-instance v4, LX/0YF;

    const v3, 0x7f0801d2

    .line 103875
    invoke-static {v0, v3}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v4, v3}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 103876
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103877
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    new-instance v3, LX/31M;

    invoke-direct {v3, v0}, LX/31M;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103878
    const v3, 0x7f0a07a0

    invoke-virtual {v0, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/31L;

    invoke-direct {v3, v0}, LX/31L;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103879
    new-instance v9, LX/31n;

    iget-object v10, v0, LX/06C;->A0K:LX/01A;

    const v13, 0x7f0a07a0

    const v14, 0x7f0a026f

    const v15, 0x7f0802d7

    const v16, 0x7f0802d6

    const v17, 0x7f120d93

    const v18, 0x7f1000d4

    const-string v12, "sms"

    move-object v11, v0

    invoke-direct/range {v9 .. v18}, LX/31n;-><init>(LX/01A;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/31n;

    .line 103880
    new-instance v9, LX/31n;

    iget-object v10, v0, LX/06C;->A0K:LX/01A;

    const v13, 0x7f0a014b

    const v14, 0x7f0a0270

    const v15, 0x7f0802d5

    const v16, 0x7f0802d4

    const v17, 0x7f120d9a

    const v18, 0x7f1000d5

    const-string v12, "voice"

    invoke-direct/range {v9 .. v18}, LX/31n;-><init>(LX/01A;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    .line 103881
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_14

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 103882
    iget-object v6, v0, LX/06C;->A0K:LX/01A;

    .line 103883
    invoke-static {v3, v4}, LX/0QK;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x20

    const/16 v3, 0xa0

    .line 103884
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 103885
    invoke-virtual {v6, v3}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 103886
    :goto_2
    const v3, 0x7f0a09a1

    invoke-virtual {v0, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    .line 103887
    iget-object v5, v0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f120d98

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v13, v3, v1

    .line 103888
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 103889
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103890
    :cond_8
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A06:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103891
    iget-object v9, v0, Lcom/whatsapp/registration/VerifySms;->A09:Landroid/widget/TextView;

    iget-object v6, v0, LX/06C;->A0K:LX/01A;

    const v5, 0x7f120d85

    new-array v4, v2, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->A0q:I

    .line 103892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v6, v5, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 103893
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103894
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A05:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103895
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 103896
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    new-instance v3, LX/2ca;

    invoke-direct {v3, v4}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 103897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 103898
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0T()J

    move-result-wide v4

    cmp-long v3, v4, v11

    if-lez v3, :cond_10

    .line 103899
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v3, -0x1

    .line 103900
    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 103901
    sub-long/2addr v9, v11

    const-wide/16 v4, 0x1388

    cmp-long v3, v9, v4

    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, v0, LX/06C;->A0K:LX/01A;

    if-gez v3, :cond_f

    .line 103902
    const v4, 0x7f120d95

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v13, v3, v1

    .line 103903
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 103904
    new-instance v4, LX/31Y;

    invoke-direct {v4, v0}, LX/31Y;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const-string v3, "edit-number"

    invoke-static {v5, v3, v4}, LX/0QK;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 103905
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103906
    :goto_3
    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 103907
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0a()V

    .line 103908
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 103909
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v3

    iget v3, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v3

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v4, v4, v3

    const/4 v3, 0x0

    if-gez v4, :cond_9

    const/4 v3, 0x1

    .line 103910
    :cond_9
    if-eqz v3, :cond_a

    .line 103911
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 103912
    :cond_a
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0V()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v3, "verifysms/create/savedcode "

    .line 103913
    invoke-static {v3, v6}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 103914
    new-instance v9, LX/0dM;

    iget-object v10, v0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v11, v0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    sget-object v13, LX/1n1;->A02:LX/1n1;

    iget-object v8, v0, LX/06C;->A0J:LX/00s;

    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0QP;

    const/16 v17, 0x0

    .line 103915
    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0I:LX/3PJ;

    const-string v12, "sms"

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object v14, v0

    move-object v15, v8

    invoke-direct/range {v9 .. v18}, LX/0dM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1n1;LX/0Oc;LX/00s;LX/0QP;LX/0TE;LX/3PJ;)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v1

    .line 103916
    invoke-static {v9, v2}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 103917
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    if-nez p1, :cond_c

    .line 103918
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "request_code_method"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103919
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, -0x1

    const-string v3, "request_code_status"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_e

    .line 103920
    invoke-static {}, LX/1n7;->values()[LX/1n7;

    move-result-object v2

    .line 103921
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v3, v2, v1

    .line 103922
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "request_code_result"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1n6;

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    .line 103923
    invoke-virtual {v0, v5, v3, v1}, Lcom/whatsapp/registration/VerifySms;->AC7(Ljava/lang/String;LX/1n7;LX/1n6;)V

    .line 103924
    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_d
    return-void

    .line 103925
    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    .line 103926
    :cond_f
    const v4, 0x7f120d97

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v13, v3, v1

    .line 103927
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 103928
    new-instance v4, LX/31Y;

    invoke-direct {v4, v0}, LX/31Y;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const-string v3, "edit-number"

    invoke-static {v5, v3, v4}, LX/0QK;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 103929
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 103930
    :cond_10
    iget-boolean v3, v0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    if-nez v3, :cond_11

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/00c;

    const-string v3, "android.permission.RECEIVE_SMS"

    .line 103931
    invoke-virtual {v4, v3}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_12

    :cond_11
    const/4 v3, 0x1

    .line 103932
    :cond_12
    iget-object v6, v0, Lcom/whatsapp/registration/VerifySms;->A0B:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, v0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f120d96

    if-eqz v3, :cond_13

    const v4, 0x7f120d94

    :cond_13
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v13, v3, v1

    .line 103933
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 103934
    new-instance v4, LX/31Y;

    invoke-direct {v4, v0}, LX/31Y;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const-string v3, "edit-number"

    invoke-static {v5, v3, v4}, LX/0QK;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 103935
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 103936
    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 103937
    :cond_15
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    goto/16 :goto_1

    .line 103938
    :cond_16
    const-string v1, "verifysms/create/cc or num is missing, bounce to regphone"

    .line 103939
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103940
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->A0j()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    .line 103941
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 103942
    :pswitch_0
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209ed

    .line 103943
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 103944
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1209c8

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    .line 103945
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103946
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 103947
    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 103948
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 103949
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31a;

    invoke-direct {v0, p0}, LX/31a;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 103950
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103951
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 103952
    :pswitch_1
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 103953
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0X()Ljava/lang/String;

    move-result-object v1

    .line 103954
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 103955
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 103956
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31R;

    invoke-direct {v0, p0, p1}, LX/31R;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 103957
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103958
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 103959
    :pswitch_2
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 103960
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0Y()Ljava/lang/String;

    move-result-object v1

    .line 103961
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 103962
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 103963
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31E;

    invoke-direct {v0, p0, p1}, LX/31E;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 103964
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103965
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 103966
    :pswitch_3
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 103967
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0W()Ljava/lang/String;

    move-result-object v1

    .line 103968
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 103969
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 103970
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31P;

    invoke-direct {v0, p0, p1}, LX/31P;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 103971
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103972
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 103973
    :pswitch_4
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 103974
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209f3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 103975
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 103976
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 103977
    :pswitch_5
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209c4

    .line 103978
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 103979
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 103980
    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 103981
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120752

    .line 103982
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31I;

    invoke-direct {v0, p0, p1}, LX/31I;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 103983
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103984
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 103985
    :pswitch_6
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f120a01

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 103986
    invoke-static {v7, v0, v1}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 103987
    invoke-virtual {v7, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103988
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 103989
    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 103990
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1205f2

    .line 103991
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31T;

    invoke-direct {v0, p0, p1}, LX/31T;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 103992
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 103993
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31W;

    invoke-direct {v0, p0, p1}, LX/31W;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 103994
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103995
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 103996
    :pswitch_7
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f120a08

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A02:J

    .line 103997
    invoke-static {v7, v0, v1}, LX/063;->A0t(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 103998
    invoke-virtual {v7, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103999
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 104000
    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 104001
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1205f2

    .line 104002
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31U;

    invoke-direct {v0, p0, p1}, LX/31U;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 104003
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 104004
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31X;

    invoke-direct {v0, p0, p1}, LX/31X;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 104005
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104006
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 104007
    :pswitch_8
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209ff

    .line 104008
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 104009
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 104010
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 104011
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31Q;

    invoke-direct {v0, p0}, LX/31Q;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 104012
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104013
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 104014
    :pswitch_9
    new-instance v7, LX/061;

    invoke-direct {v7, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f10009d

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0r:I

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 104015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 104016
    invoke-virtual {v8, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104017
    iget-object v0, v7, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 104018
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 104019
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31D;

    invoke-direct {v0, p0}, LX/31D;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 104020
    invoke-virtual {v7, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104021
    invoke-virtual {v7}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 104022
    :pswitch_a
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a00

    .line 104023
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 104024
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 104025
    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 104026
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cd

    .line 104027
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31V;

    invoke-direct {v0, p0, p1}, LX/31V;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 104028
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 104029
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31K;

    invoke-direct {v0, p0, p1}, LX/31K;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 104030
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104031
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 104032
    :pswitch_b
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209ea

    .line 104033
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 104034
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 104035
    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 104036
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cd

    .line 104037
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31F;

    invoke-direct {v0, p0, p1}, LX/31F;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 104038
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 104039
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31Z;

    invoke-direct {v0, p0, p1}, LX/31Z;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 104040
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104041
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 104042
    :pswitch_c
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 104043
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0Z()Ljava/lang/String;

    move-result-object v1

    .line 104044
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 104045
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 104046
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31O;

    invoke-direct {v0, p0, p1}, LX/31O;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 104047
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104048
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 104049
    :pswitch_d
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209fb

    .line 104050
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 104051
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 104052
    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 104053
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cd

    .line 104054
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31J;

    invoke-direct {v0, p0, p1}, LX/31J;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 104055
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 104056
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31N;

    invoke-direct {v0, p0, p1}, LX/31N;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    .line 104057
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104058
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 104059
    :pswitch_e
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 104060
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a09

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 104061
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 104062
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 104063
    :pswitch_f
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 104064
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a0a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 104065
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 104066
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 104067
    :pswitch_10
    sput v5, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 104068
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0k()V

    .line 104069
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v0, v6}, LX/08a;->A0C(I)V

    .line 104070
    invoke-static {p0}, LX/05e;->A08(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 104071
    :cond_0
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/0QK;->A03(LX/06C;LX/01A;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 104072
    :cond_1
    :pswitch_11
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    new-instance v0, LX/30Y;

    invoke-direct {v0, p0}, LX/30Y;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-static {p0, v3, v2, v1, v0}, LX/0QK;->A04(LX/06C;LX/01A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 104073
    :cond_2
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104074
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0Q:Z

    if-eqz v0, :cond_3

    .line 104075
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 104076
    new-instance v0, LX/31S;

    invoke-direct {v0, p0}, LX/31S;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-object v1

    .line 104077
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0p:LX/00w;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0Z:LX/00b;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->A0Y:LX/04B;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->A0d:LX/00c;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms;->A0l:LX/0QP;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0QK;->A05(LX/06C;LX/00w;LX/00b;LX/01A;LX/04B;LX/00c;LX/0QP;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 104078
    :cond_5
    new-instance v4, LX/061;

    invoke-direct {v4, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209ca

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120213

    .line 104079
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 104080
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104081
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 104082
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 104083
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31H;

    invoke-direct {v0, p0}, LX/31H;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 104084
    invoke-virtual {v4, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104085
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 104086
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a0e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 104087
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 104088
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0o()V

    .line 104089
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0i:LX/0QD;

    .line 104090
    iget-object v1, v2, LX/0QD;->A00:LX/31v;

    if-eqz v1, :cond_0

    .line 104091
    iget-object v0, v2, LX/0QD;->A03:LX/00j;

    .line 104092
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 104093
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 104094
    iput-object v0, v2, LX/0QD;->A00:LX/31v;

    .line 104095
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 104096
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 104097
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    .line 104098
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0C:LX/31n;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 104099
    invoke-virtual {v0, v1}, LX/31n;->A02(Z)V

    .line 104100
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/31n;

    if-eqz v0, :cond_3

    .line 104101
    invoke-virtual {v0, v1}, LX/31n;->A02(Z)V

    .line 104102
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0X:LX/007;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0W:LX/006;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 104103
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0F:LX/323;

    invoke-virtual {v0}, LX/323;->A00()V

    .line 104104
    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "verifysms/intent"

    .line 104105
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104106
    invoke-super {p0, p1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    .line 104107
    invoke-static {p1}, Lcom/whatsapp/registration/VerifySms;->A04(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104108
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0O:Z

    if-eqz v0, :cond_0

    .line 104109
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->A0x(Ljava/lang/String;)V

    .line 104110
    return-void

    .line 104111
    :cond_0
    const-string v0, "verifysms/intent/defer-code/"

    .line 104112
    invoke-static {v0, v1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 104113
    iput-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "com.whatsapp.verifynumber.dialog"

    .line 104114
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const-string v0, "verifysms/intent/unknown "

    .line 104115
    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    return-void

    .line 104116
    :cond_2
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    .line 104117
    :cond_3
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 104118
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    .line 104119
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 104120
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    invoke-virtual {v0}, LX/08a;->A0B()V

    .line 104121
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0d()V

    .line 104122
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0e()V

    .line 104123
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0b()V

    .line 104124
    invoke-static {p0}, Lcom/whatsapp/registration/EULA;->A04(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104125
    invoke-static {p0}, LX/21e;->A0B(Landroid/app/Activity;)V

    return v4

    .line 104126
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->A0F:LX/323;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    const-string v0, "verify-sms +"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/323;->A01(LX/06C;LX/0OQ;Ljava/lang/String;)V

    return v4
.end method

.method public onPause()V
    .locals 3

    const-string v0, "verifysms/pause "

    .line 104127
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 104128
    invoke-super {p0}, LX/06B;->onPause()V

    .line 104129
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    const/4 v0, 0x1

    .line 104130
    iput-boolean v0, v1, LX/31w;->A02:Z

    .line 104131
    iget-object v1, v1, LX/31w;->A04:LX/00s;

    .line 104132
    sget-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 104133
    sput-object v0, LX/0QK;->A00:Ljava/lang/String;

    .line 104134
    invoke-virtual {v1, v0}, LX/00s;->A0U(Ljava/lang/String;)V

    .line 104135
    const/4 v0, 0x0

    .line 104136
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 104137
    sget v1, Lcom/whatsapp/registration/VerifySms;->A0s:I

    const-string v0, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104138
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/pause/commit failed"

    .line 104139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 104140
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 104141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104142
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0T(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .line 104143
    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 104144
    :cond_0
    return-void

    .line 104145
    :pswitch_0
    check-cast p2, LX/067;

    .line 104146
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0W()Ljava/lang/String;

    move-result-object v1

    .line 104147
    iget-object v0, p2, LX/067;->A00:LX/0nh;

    .line 104148
    iput-object v1, v0, LX/0nh;->A0Z:Ljava/lang/CharSequence;

    .line 104149
    iget-object v0, v0, LX/0nh;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 104150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 104151
    :pswitch_1
    check-cast p2, LX/067;

    .line 104152
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0Y()Ljava/lang/String;

    move-result-object v1

    .line 104153
    iget-object v0, p2, LX/067;->A00:LX/0nh;

    .line 104154
    iput-object v1, v0, LX/0nh;->A0Z:Ljava/lang/CharSequence;

    .line 104155
    iget-object v0, v0, LX/0nh;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 104156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 104157
    :pswitch_2
    check-cast p2, LX/067;

    .line 104158
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0X()Ljava/lang/String;

    move-result-object v1

    .line 104159
    iget-object v0, p2, LX/067;->A00:LX/0nh;

    .line 104160
    iput-object v1, v0, LX/0nh;->A0Z:Ljava/lang/CharSequence;

    .line 104161
    iget-object v0, v0, LX/0nh;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 104162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 104163
    :cond_1
    check-cast p2, LX/067;

    .line 104164
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0Z()Ljava/lang/String;

    move-result-object v1

    .line 104165
    iget-object v0, p2, LX/067;->A00:LX/0nh;

    .line 104166
    iput-object v1, v0, LX/0nh;->A0Z:Ljava/lang/CharSequence;

    .line 104167
    iget-object v0, v0, LX/0nh;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 104168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    .line 104169
    invoke-super {p0}, LX/06B;->onResume()V

    .line 104170
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0k:LX/31w;

    invoke-virtual {v0}, LX/31w;->A00()V

    const/4 v6, 0x0

    .line 104171
    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifySms.verification_state"

    .line 104172
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    .line 104173
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 104174
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    const-string v0, "registration_sms_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 104175
    sput v0, Lcom/whatsapp/registration/VerifySms;->A0q:I

    .line 104176
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 104177
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 104178
    sput v1, Lcom/whatsapp/registration/VerifySms;->A0r:I

    .line 104179
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    .line 104180
    iput v1, v0, Lcom/whatsapp/CodeInputField;->A02:I

    .line 104181
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 104182
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0m:LX/08a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/08a;->A0C(I)V

    .line 104183
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0o:LX/0OQ;

    const-string v0, "verify-sms"

    invoke-virtual {v1, v0}, LX/0OQ;->A02(Ljava/lang/String;)V

    .line 104184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/resume verification_state="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/registration/VerifySms;->A0s:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 104185
    sget v1, Lcom/whatsapp/registration/VerifySms;->A0s:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    .line 104186
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0T()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    .line 104187
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0D:LX/31n;

    .line 104188
    invoke-virtual {v0, v1, v2, v3}, LX/31n;->A01(JZ)V

    .line 104189
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0p()V

    .line 104190
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A03:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 104191
    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v1, -0x1

    const-string v0, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    .line 104192
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 104193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->A0v(J)V

    .line 104195
    :cond_1
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 104196
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    .line 104197
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104198
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 104199
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0A:Lcom/whatsapp/CodeInputField;

    .line 104200
    invoke-virtual {v1, v6}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 104201
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0c:LX/02q;

    const/4 v2, 0x0

    .line 104202
    invoke-virtual {v0, v2, v3}, LX/02q;->A03(Ljava/lang/String;I)V

    .line 104203
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "verifysms/resume/scheme/code "

    .line 104204
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104205
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->A0x(Ljava/lang/String;)V

    .line 104206
    iput-object v2, p0, Lcom/whatsapp/registration/VerifySms;->A0J:Ljava/lang/String;

    .line 104207
    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/registration/VerifySms;->A0O:Z

    return-void

    .line 104208
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0d()V

    .line 104209
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A0O:Z

    if-nez v0, :cond_0

    .line 104210
    invoke-virtual {p0, v6}, Lcom/whatsapp/registration/VerifySms;->A1D(Z)V

    goto :goto_0

    .line 104211
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0r()V

    goto :goto_1

    :cond_7
    const/16 v0, 0x17

    .line 104212
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x15

    .line 104213
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    goto :goto_1

    .line 104214
    :cond_9
    const-string v0, "verifysms/resume/cc or num is missing, bounce to regphone"

    .line 104215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 104216
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->A0j()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 104217
    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A0S:Z

    const-string v0, "use_sms_retriever"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104218
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
