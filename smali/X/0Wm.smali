.class public LX/0Wm;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:LX/0YC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;)V
    .locals 2

    .line 130245
    sget-boolean v0, LX/01A;->A0B:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 130246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p2, LX/01A;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130247
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 130248
    iget-object v0, p2, LX/01A;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 130249
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 130250
    :cond_0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    .line 130251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130252
    iget-object v0, p0, LX/0Wm;->A00:LX/0YC;

    if-nez v0, :cond_0

    .line 130253
    new-instance v1, LX/0YC;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0YC;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object v1, p0, LX/0Wm;->A00:LX/0YC;

    .line 130254
    :cond_0
    iget-object v0, p0, LX/0Wm;->A00:LX/0YC;

    return-object v0

    .line 130255
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
