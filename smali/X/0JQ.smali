.class public final synthetic LX/0JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/CheckBox;

.field private final synthetic A01:LX/0JN;

.field private final synthetic A02:LX/0JO;

.field private final synthetic A03:LX/05x;

.field private final synthetic A04:LX/05z;

.field private final synthetic A05:LX/00s;

.field private final synthetic A06:LX/01A;

.field private final synthetic A07:Ljava/util/Collection;

.field private final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0JN;Landroid/widget/CheckBox;ZLX/00s;LX/05z;Ljava/util/Collection;LX/05x;LX/01A;LX/0JO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JQ;->A01:LX/0JN;

    iput-object p2, p0, LX/0JQ;->A00:Landroid/widget/CheckBox;

    iput-boolean p3, p0, LX/0JQ;->A08:Z

    iput-object p4, p0, LX/0JQ;->A05:LX/00s;

    iput-object p5, p0, LX/0JQ;->A04:LX/05z;

    iput-object p6, p0, LX/0JQ;->A07:Ljava/util/Collection;

    iput-object p7, p0, LX/0JQ;->A03:LX/05x;

    iput-object p8, p0, LX/0JQ;->A06:LX/01A;

    iput-object p9, p0, LX/0JQ;->A02:LX/0JO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v2, p0, LX/0JQ;->A01:LX/0JN;

    iget-object v0, p0, LX/0JQ;->A00:Landroid/widget/CheckBox;

    iget-boolean v4, p0, LX/0JQ;->A08:Z

    iget-object v1, p0, LX/0JQ;->A05:LX/00s;

    iget-object v3, p0, LX/0JQ;->A04:LX/05z;

    iget-object v9, p0, LX/0JQ;->A07:Ljava/util/Collection;

    iget-object v7, p0, LX/0JQ;->A03:LX/05x;

    iget-object v8, p0, LX/0JQ;->A06:LX/01A;

    iget-object v6, p0, LX/0JQ;->A02:LX/0JO;

    invoke-interface {v2}, LX/0JN;->AGy()V

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eq v2, v4, :cond_2

    iget-object v0, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_delete_media"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, v3, LX/05z;->A0X:LX/0BG;

    or-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v9, v0}, LX/0BG;->A0T(Ljava/util/Collection;I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_3

    const v0, 0x7f120665

    invoke-virtual {v7, v0, v5}, LX/05x;->A05(II)V

    :goto_0
    invoke-interface {v6}, LX/0JO;->ACo()V

    return-void

    :cond_3
    const v4, 0x7f100067

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v8, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
