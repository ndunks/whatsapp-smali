.class public final LX/1Cx;
.super Ljava/lang/ClassLoader;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2

    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    .line 205620
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205621
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Using renamed FirebaseIidMessengerCompat class"

    .line 205622
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205623
    :cond_0
    const-class v0, LX/0bT;

    return-object v0

    .line 205624
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
