.class public final LX/0jn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0jn;


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/0Al;

.field public final A02:LX/0Ak;


# direct methods
.method public constructor <init>(LX/0Ak;LX/0Aj;LX/0Al;)V
    .locals 0

    .line 162863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162864
    iput-object p1, p0, LX/0jn;->A02:LX/0Ak;

    .line 162865
    iput-object p2, p0, LX/0jn;->A00:LX/0Aj;

    .line 162866
    iput-object p3, p0, LX/0jn;->A01:LX/0Al;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 5

    if-eqz p2, :cond_2

    .line 162867
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162868
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 162869
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162870
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "mimetype"

    const-string v0, "vnd.android.cursor.item/name"

    .line 162871
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data2"

    .line 162872
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162873
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162874
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/organization"

    .line 162875
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data1"

    .line 162876
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162877
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "data"

    .line 162878
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 162879
    :cond_0
    :goto_1
    const-string v0, "phone"

    .line 162880
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "phone_type"

    .line 162881
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 162882
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2

    .line 162883
    :cond_1
    const-string v0, "name"

    .line 162884
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 162885
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    .line 162886
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static A01()LX/0jn;
    .locals 5

    .line 162887
    sget-object v0, LX/0jn;->A03:LX/0jn;

    if-nez v0, :cond_1

    .line 162888
    const-class v4, LX/0jn;

    monitor-enter v4

    .line 162889
    :try_start_0
    sget-object v0, LX/0jn;->A03:LX/0jn;

    if-nez v0, :cond_0

    .line 162890
    new-instance v3, LX/0jn;

    .line 162891
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v2

    .line 162892
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v1

    .line 162893
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 162894
    invoke-direct {v3, v2, v1, v0}, LX/0jn;-><init>(LX/0Ak;LX/0Aj;LX/0Al;)V

    sput-object v3, LX/0jn;->A03:LX/0jn;

    .line 162895
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162896
    :cond_1
    :goto_0
    sget-object v0, LX/0jn;->A03:LX/0jn;

    return-object v0
.end method


# virtual methods
.method public A02(LX/0AY;LX/00M;Z)Landroid/content/Intent;
    .locals 3

    .line 162897
    invoke-static {p2}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 162898
    invoke-virtual {p1}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162899
    invoke-virtual {p1}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v1

    .line 162900
    const/4 v0, 0x1

    .line 162901
    :goto_0
    invoke-static {v2, v1, p3, v0}, LX/0jn;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 162902
    :cond_0
    iget-object v0, p0, LX/0jn;->A02:LX/0Ak;

    invoke-virtual {v0, p2}, LX/0Ak;->A07(LX/00M;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method
