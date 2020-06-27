.class public LX/2KL;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public A01:Lorg/json/JSONArray;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/1y5;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final synthetic A0C:LX/2dE;


# direct methods
.method public constructor <init>(LX/2dE;LX/1bJ;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 273936
    iput-object p1, p0, LX/2KL;->A0C:LX/2dE;

    invoke-direct {p0}, LX/0tN;-><init>()V

    const/4 v0, -0x1

    .line 273937
    iput v0, p0, LX/2KL;->A00:I

    .line 273938
    iput-object p3, p0, LX/2KL;->A01:Lorg/json/JSONArray;

    .line 273939
    iput-object p4, p0, LX/2KL;->A08:Ljava/lang/String;

    .line 273940
    iput-object p5, p0, LX/2KL;->A09:Ljava/lang/String;

    .line 273941
    iput-object p6, p0, LX/2KL;->A07:Ljava/lang/String;

    .line 273942
    iput-object p7, p0, LX/2KL;->A0A:Ljava/lang/String;

    .line 273943
    iput-object p8, p0, LX/2KL;->A04:Ljava/lang/String;

    .line 273944
    iput-object p9, p0, LX/2KL;->A05:Ljava/lang/String;

    .line 273945
    iput-object p10, p0, LX/2KL;->A06:Ljava/lang/String;

    .line 273946
    iput-boolean p11, p0, LX/2KL;->A0B:Z

    .line 273947
    invoke-virtual {p2}, LX/1bJ;->A01()LX/1y5;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A03:LX/1y5;

    .line 273948
    iget-object v0, p1, LX/2dE;->A00:LX/1ER;

    .line 273949
    iget-object v0, v0, LX/1ER;->A02:Landroid/content/Context;

    .line 273950
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2KL;->A02:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 273951
    iget-object v0, p0, LX/2KL;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 5

    .line 273952
    iget-object v2, p0, LX/2KL;->A02:Landroid/view/LayoutInflater;

    const v1, 0x7f0d02b0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 273953
    iget-boolean v0, p0, LX/2KL;->A0B:Z

    if-eqz v0, :cond_0

    .line 273954
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 273955
    iget-object v0, p0, LX/2KL;->A0C:LX/2dE;

    iget-object v0, v0, LX/2dE;->A00:LX/1ER;

    .line 273956
    iget-object v0, v0, LX/1ER;->A02:Landroid/content/Context;

    .line 273957
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    .line 273958
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 273959
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 273960
    :cond_0
    new-instance v0, LX/2KK;

    invoke-direct {v0, p0, v4}, LX/2KK;-><init>(LX/2KL;Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 9

    .line 273961
    check-cast p1, LX/2KK;

    .line 273962
    :try_start_0
    iget-object v0, p1, LX/2KK;->A05:LX/2KL;

    .line 273963
    iget-object v1, v0, LX/2KL;->A01:Lorg/json/JSONArray;

    .line 273964
    invoke-virtual {p1}, LX/0lZ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 273965
    iget-object v1, p1, LX/2KK;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/2KK;->A05:LX/2KL;

    .line 273966
    iget-object v0, v0, LX/2KL;->A0A:Ljava/lang/String;

    .line 273967
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273968
    iget-object v0, p1, LX/2KK;->A05:LX/2KL;

    .line 273969
    iget-object v0, v0, LX/2KL;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    .line 273970
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 273971
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 273972
    sget v0, LX/2dE;->A03:F

    .line 273973
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 273974
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 273975
    :cond_0
    sget v0, LX/2dE;->A04:F

    goto :goto_0

    .line 273976
    :goto_1
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 273977
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 273978
    iget-object v6, p1, LX/2KK;->A05:LX/2KL;

    .line 273979
    iget-object v1, v6, LX/2KL;->A08:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "radio"

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    .line 273980
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273981
    invoke-virtual {p1, v7}, LX/2KK;->A0B(Z)V

    goto/16 :goto_2

    .line 273982
    :cond_3
    const-string v0, "image"

    .line 273983
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273984
    iget-object v0, v6, LX/2KL;->A06:Ljava/lang/String;

    .line 273985
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 273986
    iget-object v0, p1, LX/2KK;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 273987
    iget-object v0, p1, LX/2KK;->A05:LX/2KL;

    .line 273988
    iget-object v0, v0, LX/2KL;->A07:Ljava/lang/String;

    .line 273989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/2KK;->A05:LX/2KL;

    .line 273990
    iget-object v6, v0, LX/2KL;->A07:Ljava/lang/String;

    const-string v0, "url"

    .line 273991
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 273992
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, p1, LX/2KK;->A05:LX/2KL;

    .line 273993
    iget-object v6, v8, LX/2KL;->A07:Ljava/lang/String;

    const-string v0, "file_path"

    .line 273994
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 273995
    iget-object v0, v8, LX/2KL;->A06:Ljava/lang/String;

    .line 273996
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 273997
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273998
    iget-object v0, p1, LX/2KK;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273999
    iget-object v1, p1, LX/2KK;->A04:Lcom/whatsapp/WaImageView;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Do;->setImageURI(Landroid/net/Uri;)V

    goto :goto_2

    .line 274000
    :cond_4
    iget-object v0, p1, LX/2KK;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 274001
    :cond_5
    iget-object v0, p1, LX/2KK;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274002
    iget-object v0, p1, LX/2KK;->A05:LX/2KL;

    .line 274003
    iget-object v0, v0, LX/2KL;->A06:Ljava/lang/String;

    .line 274004
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 274005
    iget-object v0, p1, LX/2KK;->A05:LX/2KL;

    .line 274006
    iget-object v1, v0, LX/2KL;->A03:LX/1y5;

    .line 274007
    iget-object v0, p1, LX/2KK;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v1, v6, v0}, LX/1y5;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 274008
    :cond_6
    iget-object v0, p1, LX/2KK;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274009
    iget-object v0, p1, LX/2KK;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_2

    .line 274010
    :cond_7
    iget-object v0, p1, LX/2KK;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274011
    iget-object v0, p1, LX/2KK;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 274012
    :cond_8
    :goto_2
    iget-object v0, p1, LX/2KK;->A05:LX/2KL;

    .line 274013
    iget-object v0, v0, LX/2KL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 274014
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 274015
    iget-object v1, p1, LX/2KK;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/2KK;->A05:LX/2KL;

    .line 274016
    iget-object v0, v0, LX/2KL;->A04:Ljava/lang/String;

    .line 274017
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274018
    iget-object v0, p1, LX/2KK;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274019
    :goto_3
    iget-object v0, p1, LX/2KK;->A05:LX/2KL;

    .line 274020
    iget-object v0, v0, LX/2KL;->A09:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 274021
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274022
    invoke-virtual {p1, v3}, LX/2KK;->A0B(Z)V

    goto :goto_4

    .line 274023
    :cond_9
    iget-object v0, p1, LX/2KK;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 274024
    :cond_a
    iget-object v0, p1, LX/2KK;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274025
    :goto_4
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    new-instance v0, LX/1bk;

    invoke-direct {v0, p0, p1, p2}, LX/1bk;-><init>(LX/2KL;LX/2KK;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 274026
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "WaListViewBinder/ListViewHolder/decorate: property not found at position "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274027
    invoke-virtual {p1}, LX/0lZ;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 274028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2KK;->A05:LX/2KL;

    .line 274029
    iget-object v0, v0, LX/2KL;->A01:Lorg/json/JSONArray;

    .line 274030
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 274032
    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
