.class public final LX/0Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Y0;

.field public final A02:LX/0Jf;

.field public final A03:LX/0Fl;

.field public final A04:Ljava/text/NumberFormat;

.field public final A05:Ljava/text/NumberFormat;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 4

    .line 83203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83204
    invoke-static {p2}, LX/0WD;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 83205
    :cond_0
    iput-boolean v0, p0, LX/0Je;->A06:Z

    .line 83206
    invoke-static {p2}, LX/0KU;->A0C(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Je;->A07:Z

    .line 83207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 83208
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83209
    invoke-virtual {p2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 83210
    :cond_1
    invoke-static {p2}, LX/0KU;->A00(Ljava/util/Locale;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 83211
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, LX/0Je;->A00:Z

    .line 83212
    iget-boolean v3, p0, LX/0Je;->A06:Z

    .line 83213
    sget-object v2, LX/0Y0;->A05:LX/0Y1;

    const/4 v1, 0x2

    .line 83214
    if-ne v2, v2, :cond_5

    .line 83215
    if-eqz v3, :cond_4

    .line 83216
    sget-object v0, LX/0Y0;->A04:LX/0Y0;

    .line 83217
    :goto_0
    iput-object v0, p0, LX/0Je;->A01:LX/0Y0;

    .line 83218
    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/0Je;->A05:Ljava/text/NumberFormat;

    .line 83219
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/0Je;->A04:Ljava/text/NumberFormat;

    .line 83220
    new-instance v1, LX/0Jf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/0Jf;-><init>(Landroid/content/res/Resources;Ljava/util/Locale;)V

    iput-object v1, p0, LX/0Je;->A02:LX/0Jf;

    .line 83221
    new-instance v3, LX/0Fl;

    .line 83222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/0Je;->A02:LX/0Jf;

    .line 83223
    iget-object v1, v0, LX/0Jf;->A02:Ljava/util/Locale;

    .line 83224
    iget-object v0, v0, LX/0Jf;->A01:LX/0Y2;

    .line 83225
    invoke-direct {v3, v2, v1, v0}, LX/0Fl;-><init>(Landroid/content/res/Resources;Ljava/util/Locale;LX/0Y2;)V

    iput-object v3, p0, LX/0Je;->A03:LX/0Fl;

    return-void

    .line 83226
    :cond_4
    sget-object v0, LX/0Y0;->A03:LX/0Y0;

    goto :goto_0

    .line 83227
    :cond_5
    new-instance v0, LX/0Y0;

    invoke-direct {v0, v3, v1, v2}, LX/0Y0;-><init>(ZILX/0Y1;)V

    goto :goto_0
.end method
