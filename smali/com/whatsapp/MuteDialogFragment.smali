.class public Lcom/whatsapp/MuteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/0Af;

.field public final A02:LX/08b;

.field public final A03:LX/05z;

.field public final A04:LX/01J;

.field public final A05:LX/00s;

.field public final A06:LX/01A;

.field public final A07:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148947
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 148948
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A04:LX/01J;

    .line 148949
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A03:LX/05z;

    .line 148950
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A07:LX/0AT;

    .line 148951
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A06:LX/01A;

    .line 148952
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 148953
    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A01:LX/0Af;

    .line 148954
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A00:LX/0D0;

    .line 148955
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A05:LX/00s;

    .line 148956
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 148957
    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A02:LX/08b;

    return-void
.end method

.method public static A00(LX/00M;)Lcom/whatsapp/MuteDialogFragment;
    .locals 4

    .line 148958
    new-instance v3, Lcom/whatsapp/MuteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/MuteDialogFragment;-><init>()V

    .line 148959
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 148960
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148961
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 148962
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 148963
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v12

    .line 148964
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "jids"

    .line 148965
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v11, v2

    .line 148966
    :goto_0
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    .line 148967
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 148968
    array-length v4, v9

    new-array v6, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 148969
    :goto_1
    if-ge v7, v4, :cond_1

    .line 148970
    iget-object v5, p0, Lcom/whatsapp/MuteDialogFragment;->A06:LX/01A;

    aget v1, v9, v7

    aget v0, v8, v7

    .line 148971
    invoke-static {v5, v1, v0}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 148972
    :cond_0
    const-class v0, LX/00M;

    .line 148973
    invoke-static {v0, v1}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    .line 148974
    :cond_1
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    const/4 v5, 0x1

    new-array v9, v5, [I

    .line 148975
    iget-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A05:LX/00s;

    .line 148976
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_mute_selection"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 148977
    aput v0, v9, v3

    if-lt v0, v4, :cond_2

    aput v3, v9, v3

    .line 148978
    :cond_2
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 148979
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01bf

    .line 148980
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 148981
    const v0, 0x7f0a05c7

    .line 148982
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v12, :cond_3

    .line 148983
    iget-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A00:LX/0D0;

    .line 148984
    invoke-virtual {v0, v12}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148985
    iget-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A00:LX/0D0;

    .line 148986
    invoke-virtual {v0, v12}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 148987
    iget-boolean v0, v0, LX/0D5;->A0D:Z

    .line 148988
    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 148989
    :goto_2
    new-instance v4, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v4, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 148990
    iget-object v1, p0, Lcom/whatsapp/MuteDialogFragment;->A06:LX/01A;

    const v0, 0x7f1206af

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 148991
    iget-object v7, v4, LX/061;->A01:LX/062;

    iput-object v0, v7, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 148992
    aget v1, v9, v3

    new-instance v0, LX/1Lq;

    invoke-direct {v0, v9}, LX/1Lq;-><init>([I)V

    .line 148993
    iput-object v6, v7, LX/062;->A0N:[Ljava/lang/CharSequence;

    .line 148994
    iput-object v0, v7, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 148995
    iput v1, v7, LX/062;->A00:I

    .line 148996
    iput-boolean v5, v7, LX/062;->A0L:Z

    .line 148997
    iget-object v1, p0, Lcom/whatsapp/MuteDialogFragment;->A06:LX/01A;

    const v0, 0x7f120750

    .line 148998
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1Lo;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, LX/1Lo;-><init>(Lcom/whatsapp/MuteDialogFragment;[I[ILandroid/widget/CheckBox;Ljava/util/List;LX/00M;)V

    .line 148999
    invoke-virtual {v4, v0, v6}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 149000
    iget-object v1, p0, Lcom/whatsapp/MuteDialogFragment;->A06:LX/01A;

    const v0, 0x7f12012a

    .line 149001
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Lp;

    invoke-direct {v0, p0, v11}, LX/1Lp;-><init>(Lcom/whatsapp/MuteDialogFragment;Ljava/util/List;)V

    .line 149002
    invoke-virtual {v4, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 149003
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v2, v0, LX/062;->A0C:Landroid/view/View;

    .line 149004
    iput v3, v0, LX/062;->A01:I

    .line 149005
    iput-boolean v3, v0, LX/062;->A0M:Z

    .line 149006
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 149007
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A05:LX/00s;

    .line 149008
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_mute_show_notifications"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 149009
    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
