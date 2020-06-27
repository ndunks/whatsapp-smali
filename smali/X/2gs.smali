.class public LX/2gs;
.super LX/2df;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/CircularProgressBar;

.field public final A0B:Lcom/whatsapp/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/WaImageView;

.field public final A0D:LX/0GB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Eo;)V
    .locals 2

    .line 312918
    invoke-direct {p0, p1, p2}, LX/2df;-><init>(Landroid/content/Context;LX/0Ef;)V

    .line 312919
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2gs;->A0D:LX/0GB;

    .line 312920
    const v0, 0x7f0a046f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gs;->A05:Landroid/widget/ImageView;

    .line 312921
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/2gs;->A0C:Lcom/whatsapp/WaImageView;

    .line 312922
    const v0, 0x7f0a0245

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gs;->A03:Landroid/view/View;

    .line 312923
    const v0, 0x7f0a072f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    .line 312924
    iput-object v1, p0, LX/2gs;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 312925
    iget-object v1, p0, LX/2gs;->A0A:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0601ee

    .line 312926
    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 312927
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 312928
    iget-object v1, p0, LX/2gs;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/high16 v0, 0x20000000

    .line 312929
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 312930
    const v0, 0x7f0a0992

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2gs;->A0B:Lcom/whatsapp/TextEmojiLabel;

    .line 312931
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gs;->A02:Landroid/view/View;

    .line 312932
    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gs;->A09:Landroid/widget/TextView;

    .line 312933
    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gs;->A01:Landroid/view/View;

    .line 312934
    const v0, 0x7f0a038d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gs;->A07:Landroid/widget/TextView;

    .line 312935
    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gs;->A00:Landroid/view/View;

    .line 312936
    const v0, 0x7f0a038e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gs;->A08:Landroid/widget/TextView;

    .line 312937
    const v0, 0x7f0a06ee

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2gs;->A06:Landroid/widget/ImageView;

    .line 312938
    const v0, 0x7f0a06f3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gs;->A04:Landroid/view/View;

    .line 312939
    invoke-virtual {p0}, LX/2gs;->A0o()V

    return-void

    .line 312940
    :cond_0
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A0A(LX/06C;LX/09C;LX/0QX;LX/0Eo;)V
    .locals 8

    .line 312941
    iget-object v2, p3, LX/0Ef;->A02:LX/02M;

    .line 312942
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 312943
    iget-object v0, v2, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312944
    iget-object v0, p3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v5, 0x0

    const-string v7, "warning_id"

    const-string v6, "message_id"

    if-nez v0, :cond_0

    iget-object v0, v2, LX/02M;->A0E:Ljava/io/File;

    .line 312945
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312946
    const-string v0, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312947
    iget-wide v1, p3, LX/0EN;->A0j:J

    const v4, 0x7f120e64

    .line 312948
    new-instance v3, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;-><init>()V

    .line 312949
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312950
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 312951
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312952
    invoke-virtual {v3, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 312953
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    .line 312954
    return-void

    .line 312955
    :cond_0
    iget v1, v2, LX/02M;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 312956
    iget-wide v3, p3, LX/0EN;->A0j:J

    const v2, 0x7f120e65

    .line 312957
    new-instance v1, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;-><init>()V

    .line 312958
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312959
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 312960
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312961
    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 312962
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void

    .line 312963
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312964
    invoke-static {p3}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/0Ef;)Landroid/net/Uri;

    move-result-object v1

    .line 312965
    iget-object v0, p3, LX/0Ef;->A07:Ljava/lang/String;

    .line 312966
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 312967
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 312968
    invoke-virtual {p1, p0, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 312969
    :cond_2
    invoke-virtual {p2, p0}, LX/0QX;->A03(LX/06C;)V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    .line 312970
    invoke-virtual {p0}, LX/2gs;->A0o()V

    const/4 v0, 0x0

    .line 312971
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0N()V
    .locals 2

    .line 312972
    iget-object v1, p0, LX/2gs;->A0A:Lcom/whatsapp/CircularProgressBar;

    .line 312973
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Eo;

    .line 312974
    invoke-virtual {p0, v1, v0}, LX/2df;->A0k(Landroid/widget/ProgressBar;LX/0Ef;)I

    return-void
.end method

.method public A0O()V
    .locals 4

    .line 312975
    iget-object v0, p0, LX/2df;->A00:LX/00c;

    if-eqz v0, :cond_0

    .line 312976
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2df;->A00:LX/00c;

    .line 312977
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/00c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 312978
    :cond_0
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v3

    check-cast v3, LX/0Eo;

    .line 312979
    iget-object v1, v3, LX/0Ef;->A02:LX/02M;

    .line 312980
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 312981
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_1

    return-void

    .line 312982
    :cond_1
    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 312983
    :cond_2
    invoke-virtual {p0}, LX/2df;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 312984
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/06C;

    iget-object v1, p0, LX/2M9;->A0W:LX/09C;

    iget-object v0, p0, LX/1g9;->A0T:LX/0QX;

    invoke-static {v2, v1, v0, v3}, LX/2gs;->A0A(LX/06C;LX/09C;LX/0QX;LX/0Eo;)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 312985
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Eo;

    .line 312986
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 312987
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 312988
    :cond_1
    invoke-virtual {p0}, LX/2gs;->A0o()V

    :cond_2
    return-void
.end method

.method public final A0o()V
    .locals 8

    .line 312989
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v3

    check-cast v3, LX/0Eo;

    .line 312990
    iget-object v6, v3, LX/0Ef;->A02:LX/02M;

    .line 312991
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 312992
    iget-object v1, p0, LX/2gs;->A05:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0h3;->A03(Landroid/content/Context;LX/0Eo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312993
    iget-object v2, p0, LX/2gs;->A0B:Lcom/whatsapp/TextEmojiLabel;

    .line 312994
    invoke-virtual {v3}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 312995
    invoke-virtual {v3}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 312996
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312997
    invoke-virtual {v3}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Qr;->A05()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 312998
    iget-object v7, p0, LX/2gs;->A0D:LX/0GB;

    iget-object v1, p0, LX/2gs;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/2MI;

    invoke-direct {v0, p0}, LX/2MI;-><init>(LX/2gs;)V

    .line 312999
    invoke-virtual {v7, v3, v1, v0, v4}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    .line 313000
    :goto_1
    invoke-virtual {p0}, LX/2df;->A0m()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    .line 313001
    iget-object v0, p0, LX/2gs;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313002
    iget-object v1, p0, LX/2gs;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08034f

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    .line 313003
    iget-object v1, p0, LX/2gs;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/2df;->A04:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313004
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    .line 313005
    iget-object v1, p0, LX/2gs;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313006
    :goto_2
    invoke-static {v3}, LX/0EQ;->A0T(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313007
    invoke-virtual {p0}, LX/2M9;->A0L()V

    .line 313008
    :goto_3
    invoke-virtual {p0}, LX/2M9;->A0N()V

    iget-object v0, p0, LX/2gs;->A07:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 313009
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313010
    iget-object v0, p0, LX/2gs;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313011
    iget-object v6, p0, LX/2gs;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    .line 313012
    iget-wide v0, v3, LX/0Ef;->A01:J

    .line 313013
    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 313014
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313015
    :goto_4
    iget v0, v3, LX/0Eo;->A00:I

    if-eqz v0, :cond_1

    .line 313016
    iget-object v0, p0, LX/2gs;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313017
    iget-object v0, p0, LX/2gs;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313018
    iget-object v4, p0, LX/2gs;->A09:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M9;->A0r:LX/01A;

    .line 313019
    iget-object v1, v3, LX/0Ef;->A07:Ljava/lang/String;

    .line 313020
    iget v0, v3, LX/0Eo;->A00:I

    .line 313021
    invoke-static {v2, v1, v0}, LX/0h3;->A06(LX/01A;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 313022
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313023
    :goto_5
    iget-object v0, v3, LX/0Ef;->A07:Ljava/lang/String;

    .line 313024
    invoke-static {v0}, LX/00H;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 313025
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313026
    invoke-virtual {v3}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 313027
    :cond_0
    iget-object v1, p0, LX/2gs;->A08:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, LX/2M9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313028
    iget-object v1, p0, LX/2gs;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 313029
    iget-object v1, p0, LX/2gs;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2M9;->A0Q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 313030
    :cond_1
    iget-object v0, p0, LX/2gs;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313031
    iget-object v0, p0, LX/2gs;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 313032
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313033
    iget-object v0, p0, LX/2gs;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 313034
    :cond_3
    invoke-virtual {p0}, LX/2M9;->A0G()V

    goto/16 :goto_3

    .line 313035
    :cond_4
    iget-object v0, p0, LX/2gs;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 313036
    :cond_5
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v0

    .line 313037
    if-eqz v0, :cond_6

    .line 313038
    iget-object v0, p0, LX/2gs;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313039
    iget-object v1, p0, LX/2gs;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 313040
    :cond_6
    iget-object v0, p0, LX/2gs;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313041
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 313042
    iget-object v1, p0, LX/2gs;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080369

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    .line 313043
    iget-object v2, p0, LX/2gs;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120a3b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313044
    iget-object v1, p0, LX/2gs;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/2df;->A06:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313045
    iget-object v1, p0, LX/2gs;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2df;->A07:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 313046
    :cond_7
    iget-object v1, p0, LX/2gs;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080352

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    .line 313047
    iget-object v2, p0, LX/2gs;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f1200ff

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313048
    iget-object v1, p0, LX/2gs;->A0C:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313049
    iget-object v1, p0, LX/2gs;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2df;->A05:LX/0iy;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 313050
    :cond_8
    iget-object v0, p0, LX/2gs;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 313051
    iget-object v0, p0, LX/2gs;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313052
    iget-object v0, p0, LX/2gs;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 313053
    :cond_9
    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120d57

    .line 313054
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 313055
    const v0, 0x7f0d00a6

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 313056
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Eo;

    .line 313057
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0Ef;
    .locals 1

    .line 313058
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Eo;

    .line 313059
    return-object v0
.end method

.method public getFMessage()LX/0Eo;
    .locals 1

    .line 313060
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Eo;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 313061
    const v0, 0x7f0d00a6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 313062
    const v0, 0x7f0d00a8

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    .line 313063
    instance-of v0, p1, LX/0Eo;

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 313064
    invoke-super {p0, p1}, LX/2df;->setFMessage(LX/0EN;)V

    return-void
.end method
