.class public LX/322;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;JJ)V
    .locals 0

    .line 350783
    iput-object p1, p0, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 17

    .line 350784
    move-object/from16 v4, p0

    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350785
    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    .line 350786
    :goto_0
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0V()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    const-string v6, ""

    .line 350787
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 350788
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350789
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/02O;

    .line 350790
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    .line 350791
    invoke-static {v1, v10, v9, v0}, LX/0QK;->A0A(LX/02O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 350792
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350793
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/02O;

    .line 350794
    invoke-static {v0, v9, v11}, LX/0QK;->A09(LX/02O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 350795
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 350796
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0W()V

    return-void

    .line 350797
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 350798
    :cond_1
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350799
    iget-object v8, v0, LX/06C;->A0K:LX/01A;

    .line 350800
    const v7, 0x7f1209da

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    .line 350801
    invoke-virtual {v8}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 350802
    iget-object v2, v0, LX/0Je;->A01:LX/0Y0;

    .line 350803
    sget-object v1, LX/0YJ;->A02:LX/0Y1;

    if-nez v12, :cond_7

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    aput-object v1, v5, v0

    .line 350804
    invoke-virtual {v8, v7, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 350805
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350806
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/02O;

    .line 350807
    invoke-static {v0, v9, v10}, LX/01R;->A0h(LX/02O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350808
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\D"

    .line 350809
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 350810
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 350811
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/4 v1, -0x2

    if-ne v14, v3, :cond_3

    .line 350812
    if-le v7, v5, :cond_3

    .line 350813
    :goto_2
    const/4 v8, -0x1

    .line 350814
    :cond_2
    :goto_3
    if-ne v8, v1, :cond_8

    .line 350815
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0W()V

    return-void

    .line 350816
    :cond_3
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 350817
    :goto_4
    if-lt v5, v7, :cond_4

    .line 350818
    if-nez v14, :cond_6

    goto :goto_2

    .line 350819
    :cond_4
    :goto_5
    :try_start_0
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v15, v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 350820
    :cond_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v15, v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 350821
    :cond_6
    :goto_6
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 350822
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "registerphone/index/skip"

    .line 350823
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, -0x2

    goto :goto_3

    .line 350824
    :cond_7
    invoke-virtual {v2, v12, v1, v3}, LX/0Y0;->A03(Ljava/lang/CharSequence;LX/0Y1;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 350825
    :cond_8
    iget-object v5, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350826
    iget-boolean v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A0G:Z

    if-eqz v0, :cond_9

    .line 350827
    iget v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A01:I

    if-ne v0, v8, :cond_9

    return-void

    .line 350828
    :cond_9
    iput v8, v5, Lcom/whatsapp/registration/RegisterPhone;->A01:I

    .line 350829
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int v0, v13, v1

    if-ne v8, v0, :cond_d

    .line 350830
    sput-boolean v3, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    .line 350831
    :goto_7
    iget-object v1, v5, Lcom/whatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    iget-object v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 350832
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 350833
    new-instance v0, LX/321;

    invoke-direct {v0, v4, v9, v11}, LX/321;-><init>(LX/322;Ljava/lang/String;Ljava/lang/String;)V

    .line 350834
    const/16 v12, 0x11

    .line 350835
    invoke-virtual {v7, v0, v5, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350836
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, -0x1

    if-eq v8, v0, :cond_a

    .line 350837
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v1, v8, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350838
    :cond_a
    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 350839
    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "register/phone/suggested/cc/"

    const-string v1, " pn="

    const-string v0, " suggest="

    .line 350840
    invoke-static {v2, v9, v1, v10, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350841
    iget-object v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    .line 350842
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " same="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350843
    iget-object v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/02O;

    .line 350844
    invoke-static {v0, v9, v10}, LX/01R;->A0h(LX/02O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350845
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350846
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350847
    iget-object v6, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350848
    iput-boolean v3, v6, Lcom/whatsapp/registration/RegisterPhone;->A0H:Z

    .line 350849
    iget v2, v6, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    const/16 v1, 0x1f

    if-ne v2, v1, :cond_c

    const/16 v0, 0x20

    .line 350850
    iput v0, v6, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    .line 350851
    :cond_b
    :goto_8
    iget-object v1, v6, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 350852
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    .line 350853
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 350854
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 350855
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350856
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 350857
    iput-boolean v3, v0, Lcom/whatsapp/registration/RegisterPhone;->A0G:Z

    .line 350858
    return-void

    .line 350859
    :cond_c
    const/16 v0, 0x1e

    if-ne v2, v0, :cond_b

    .line 350860
    iput v1, v6, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    goto :goto_8

    .line 350861
    :cond_d
    sput-boolean v3, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    goto/16 :goto_7

    .line 350862
    :cond_e
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0W()V

    return-void

    .line 350863
    :cond_f
    iget-object v0, v4, LX/322;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0W()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
