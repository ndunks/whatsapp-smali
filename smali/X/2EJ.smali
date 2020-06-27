.class public LX/2EJ;
.super LX/0H9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 267866
    iput-object p1, p0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, LX/0H9;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/0EN;I)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    const-string v7, "/"

    if-eqz p1, :cond_14

    .line 267867
    iget-object v2, v1, LX/0EN;->A0h:LX/00O;

    .line 267868
    iget-object v3, v2, LX/00O;->A00:LX/00M;

    .line 267869
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267870
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A11:LX/00M;

    .line 267871
    invoke-virtual {v3, v2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-byte v3, v1, LX/0EN;->A0g:B

    const/16 v2, 0x8

    if-eq v3, v2, :cond_14

    .line 267872
    iget-object v2, v1, LX/0EN;->A0h:LX/00O;

    .line 267873
    iget-boolean v2, v2, LX/00O;->A02:Z

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_c

    .line 267874
    iget-wide v2, v1, LX/0EN;->A0j:J

    const-wide/16 v9, -0x1

    cmp-long v4, v2, v9

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v2, "row id must be present"

    invoke-static {v3, v2}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 267875
    :try_start_0
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267876
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 267877
    invoke-virtual {v2}, LX/1TU;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 267878
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267879
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    sub-int/2addr v3, v6

    .line 267880
    invoke-virtual {v2, v3}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-wide v4, v2, LX/0EN;->A0j:J

    iget-wide v2, v1, LX/0EN;->A0j:J

    cmp-long v9, v4, v2

    if-ltz v9, :cond_1

    .line 267881
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conversation/addreceived/skip/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267882
    :goto_0
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267883
    iget-object v4, v2, Lcom/whatsapp/Conversation;->A0k:Lcom/whatsapp/MentionableEntry;

    if-eqz v4, :cond_d

    .line 267884
    invoke-virtual {v1}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 267885
    invoke-virtual {v1}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 267886
    iget-object v2, v4, Lcom/whatsapp/MentionableEntry;->A07:Lcom/whatsapp/MentionPickerView;

    if-eqz v2, :cond_d

    .line 267887
    iget-object v2, v2, Lcom/whatsapp/MentionPickerView;->A02:LX/2Gm;

    .line 267888
    iget-object v2, v2, LX/2Gm;->A04:LX/1Vn;

    if-eqz v2, :cond_d

    .line 267889
    iget-object v2, v2, LX/1Vn;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 267890
    :cond_1
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267891
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A2r:LX/0C9;

    .line 267892
    iget-object v3, v2, LX/0C9;->A02:LX/0Ak;

    iget-object v2, v1, LX/0EN;->A0h:LX/00O;

    .line 267893
    iget-object v2, v2, LX/00O;->A00:LX/00M;

    .line 267894
    invoke-virtual {v3, v2}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 267895
    iget-wide v4, v1, LX/0EN;->A0j:J

    iget-wide v2, v2, LX/0R6;->A0H:J

    cmp-long v9, v4, v2

    const/4 v2, 0x1

    if-lez v9, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 267896
    :cond_3
    if-eqz v2, :cond_4

    iget-object v2, v1, LX/0EN;->A0M:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 267897
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267898
    iget v3, v2, Lcom/whatsapp/Conversation;->A08:I

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    goto :goto_1

    .line 267899
    :cond_4
    iget-object v3, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267900
    iget v2, v3, Lcom/whatsapp/Conversation;->A08:I

    if-eqz v2, :cond_8

    .line 267901
    iget-object v2, v3, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 267902
    invoke-virtual {v2}, LX/1TU;->getCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 267903
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267904
    iget-object v3, v2, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 267905
    invoke-virtual {v3}, LX/1TU;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 267906
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267907
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A2C:LX/00r;

    .line 267908
    invoke-static {v2, v4}, LX/0EQ;->A0I(LX/00r;LX/0EN;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267909
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A2r:LX/0C9;

    .line 267910
    iget-object v3, v2, LX/0C9;->A02:LX/0Ak;

    iget-object v2, v4, LX/0EN;->A0h:LX/00O;

    .line 267911
    iget-object v2, v2, LX/00O;->A00:LX/00M;

    .line 267912
    invoke-virtual {v3, v2}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 267913
    iget-wide v4, v4, LX/0EN;->A0j:J

    iget-wide v2, v2, LX/0R6;->A0H:J

    cmp-long v9, v4, v2

    const/4 v2, 0x1

    if-lez v9, :cond_6

    :cond_5
    const/4 v2, 0x0

    .line 267914
    :cond_6
    if-eqz v2, :cond_8

    .line 267915
    :cond_7
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267916
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->A0n()V

    :cond_8
    :goto_1
    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 267917
    iget-object v4, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267918
    iget v2, v4, Lcom/whatsapp/Conversation;->A08:I

    add-int/2addr v2, v6

    iput v2, v4, Lcom/whatsapp/Conversation;->A08:I

    .line 267919
    iget-byte v3, v1, LX/0EN;->A0g:B

    const/16 v2, 0xa

    if-ne v3, v2, :cond_b

    .line 267920
    iget v2, v4, Lcom/whatsapp/Conversation;->A07:I

    add-int/2addr v2, v6

    iput v2, v4, Lcom/whatsapp/Conversation;->A07:I

    .line 267921
    :cond_a
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conversation/addreceived/unseen/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267922
    iget v2, v3, Lcom/whatsapp/Conversation;->A08:I

    .line 267923
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267924
    iget v2, v3, Lcom/whatsapp/Conversation;->A06:I

    .line 267925
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267926
    iget v2, v3, Lcom/whatsapp/Conversation;->A07:I

    .line 267927
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267928
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267929
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267930
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 267931
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 267932
    :cond_b
    iget v2, v4, Lcom/whatsapp/Conversation;->A06:I

    add-int/2addr v2, v6

    iput v2, v4, Lcom/whatsapp/Conversation;->A06:I

    goto :goto_2
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267933
    :catch_0
    move-exception v3

    const-string v2, "conversation/addreceived/staledata "

    .line 267934
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267935
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267936
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 267937
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 267938
    :cond_c
    instance-of v2, v1, LX/0hE;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, LX/0hE;

    .line 267939
    iget v3, v2, LX/0hE;->A00:I

    const/16 v2, 0x1c

    if-ne v3, v2, :cond_16

    .line 267940
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267941
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->A0u()V

    .line 267942
    :cond_d
    :goto_3
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267943
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 267944
    invoke-virtual {v2}, LX/1TU;->notifyDataSetChanged()V

    .line 267945
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267946
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 267947
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    .line 267948
    iget-byte v3, v1, LX/0EN;->A0g:B

    const/16 v2, 0xf

    if-eq v3, v2, :cond_f

    .line 267949
    iget-object v3, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267950
    iget v2, v3, Lcom/whatsapp/Conversation;->A05:I

    add-int/2addr v2, v6

    iput v2, v3, Lcom/whatsapp/Conversation;->A05:I

    .line 267951
    iget-object v2, v3, Lcom/whatsapp/Conversation;->A0b:Landroid/widget/TextView;

    .line 267952
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267953
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267954
    iget-object v5, v2, Lcom/whatsapp/Conversation;->A0b:Landroid/widget/TextView;

    .line 267955
    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    invoke-virtual {v2}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v4

    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267956
    iget v2, v2, Lcom/whatsapp/Conversation;->A05:I

    int-to-long v2, v2

    .line 267957
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267958
    iget-object v5, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267959
    iget v4, v5, Lcom/whatsapp/Conversation;->A05:I

    const-wide/16 v2, 0x64

    if-ne v4, v6, :cond_e

    .line 267960
    invoke-virtual {v5}, Lcom/whatsapp/Conversation;->A0o()V

    .line 267961
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 267962
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 267963
    iget-object v4, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267964
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0b:Landroid/widget/TextView;

    .line 267965
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267966
    :cond_e
    iget-object v4, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267967
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A2C:LX/00r;

    .line 267968
    invoke-static {v4, v1}, LX/0EQ;->A0G(LX/00r;LX/0EN;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 267969
    iget-object v4, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267970
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 267971
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267972
    iget-object v4, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267973
    iget-object v7, v4, Lcom/whatsapp/Conversation;->A0Z:Landroid/widget/TextView;

    .line 267974
    iget-object v4, v4, LX/06C;->A0K:LX/01A;

    .line 267975
    invoke-virtual {v4}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v6

    iget-object v4, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267976
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 267977
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 267978
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267979
    iget-object v4, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267980
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    .line 267981
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_f

    .line 267982
    iget-object v4, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267983
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    .line 267984
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 267985
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 267986
    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 267987
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267988
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    .line 267989
    invoke-virtual {v2, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267990
    :cond_f
    :goto_4
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267991
    iget-object v4, v2, Lcom/whatsapp/Conversation;->A0s:LX/1f8;

    .line 267992
    iget-boolean v2, v4, LX/1f8;->A06:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v2, LX/00O;->A02:Z

    if-eqz v2, :cond_10

    .line 267993
    iget v3, v1, LX/0EN;->A08:I

    const/4 v2, 0x6

    if-eq v3, v2, :cond_10

    .line 267994
    iput-boolean v8, v4, LX/1f8;->A06:Z

    const/4 v8, 0x1

    :cond_10
    if-eqz v8, :cond_11

    const-string v2, "conversation/spam/message-from-me"

    .line 267995
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267996
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267997
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->A0t()V

    .line 267998
    :cond_11
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 267999
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A2C:LX/00r;

    .line 268000
    invoke-static {v2, v1}, LX/0EQ;->A0H(LX/00r;LX/0EN;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 268001
    iget-object v4, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 268002
    iget-object v2, v4, Lcom/whatsapp/Conversation;->A0p:LX/1eY;

    const-class v3, LX/2dM;

    .line 268003
    iget-object v2, v2, LX/1eY;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eX;

    .line 268004
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/2dM;

    iget-object v2, v4, Lcom/whatsapp/Conversation;->A0w:LX/0AY;

    .line 268005
    invoke-virtual {v3, v2}, LX/2dM;->A0A(LX/0AY;)V

    .line 268006
    :cond_12
    iget-object v3, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 268007
    iget-boolean v2, v3, Lcom/whatsapp/Conversation;->A1U:Z

    if-eqz v2, :cond_14

    .line 268008
    iget-object v2, v3, Lcom/whatsapp/Conversation;->A3b:LX/0Cg;

    .line 268009
    invoke-virtual {v2}, LX/0Cg;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 268010
    instance-of v2, v1, LX/0hE;

    if-eqz v2, :cond_14

    check-cast v1, LX/0hE;

    .line 268011
    iget v2, v1, LX/0hE;->A00:I

    const/16 v1, 0x20

    if-eq v2, v1, :cond_13

    const/16 v1, 0x1f

    if-ne v2, v1, :cond_14

    .line 268012
    :cond_13
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 268013
    iget-object v1, v2, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1Hf;

    invoke-direct {v0, v2}, LX/1Hf;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 268014
    :cond_14
    return-void

    .line 268015
    :cond_15
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 268016
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->A0o()V

    goto :goto_4

    .line 268017
    :cond_16
    :try_start_1
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 268018
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    .line 268019
    invoke-virtual {v2}, LX/1TU;->getCount()I
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    const-string v11, "conversation/addsent/skipped/"

    if-nez v10, :cond_17

    .line 268020
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268021
    invoke-static {v1}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adapter-count:0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268022
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268023
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 268024
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 268025
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 268026
    :cond_17
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 268027
    iget-object v3, v2, Lcom/whatsapp/Conversation;->A0f:LX/1TU;

    add-int/lit8 v2, v10, -0x1

    .line 268028
    invoke-virtual {v3, v2}, LX/1TU;->A04(I)LX/0EN;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    .line 268029
    iget-wide v2, v9, LX/0EN;->A0j:J

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-ltz v4, :cond_d

    iget-wide v4, v9, LX/0EN;->A0j:J

    iget-wide v2, v1, LX/0EN;->A0j:J

    cmp-long v7, v4, v2

    if-gez v7, :cond_d

    .line 268030
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268031
    invoke-static {v1}, LX/0EQ;->A09(LX/0EN;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adapter-count:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " las-row-id:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, LX/0EN;->A0j:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cur-row-id:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/0EN;->A0j:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268032
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268033
    iget-object v2, v0, LX/2EJ;->A00:Lcom/whatsapp/Conversation;

    .line 268034
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 268035
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "conversation/addsent/staledata "

    .line 268036
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method
