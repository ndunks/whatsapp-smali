.class public LX/0Bv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;

.field public static final A0C:[Ljava/lang/String;

.field public static volatile A0D:LX/0Bv;


# instance fields
.field public A00:LX/2VZ;

.field public final A01:LX/00q;

.field public final A02:LX/00r;

.field public final A03:LX/00e;

.field public final A04:LX/01J;

.field public final A05:LX/0Ay;

.field public final A06:LX/08Z;

.field public final A07:LX/0Az;

.field public final A08:LX/0B0;

.field public final A09:LX/0Bw;

.field public final A0A:LX/02x;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v3, 0x15

    new-array v1, v3, [Ljava/lang/String;

    const/16 v27, 0x0

    const-string v0, "key_remote_jid"

    aput-object v0, v1, v27

    const/16 v26, 0x1

    const-string v0, "key_from_me"

    aput-object v0, v1, v26

    const-string v25, "key_id"

    const/16 v24, 0x2

    aput-object v25, v1, v24

    const-string v23, "id"

    const/16 v22, 0x3

    aput-object v23, v1, v22

    const-string v21, "timestamp"

    const/16 v20, 0x4

    aput-object v21, v1, v20

    const-string v19, "init_timestamp"

    const/16 v18, 0x5

    aput-object v19, v1, v18

    const-string v17, "status"

    const/16 v16, 0x6

    aput-object v17, v1, v16

    const-string v15, "error_code"

    const/4 v14, 0x7

    aput-object v15, v1, v14

    const/16 v2, 0x8

    const-string v0, "sender"

    aput-object v0, v1, v2

    const/16 v2, 0x9

    const-string v0, "receiver"

    aput-object v0, v1, v2

    const/16 v0, 0xa

    const-string v13, "type"

    aput-object v13, v1, v0

    const/16 v2, 0xb

    const-string v0, "currency"

    aput-object v0, v1, v2

    const/16 v0, 0xc

    const-string v12, "amount_1000"

    aput-object v12, v1, v0

    const/16 v0, 0xd

    const-string v11, "credential_id"

    aput-object v11, v1, v0

    const/16 v0, 0xe

    const-string v10, "methods"

    aput-object v10, v1, v0

    const/16 v0, 0xf

    const-string v9, "bank_transaction_id"

    aput-object v9, v1, v0

    const/16 v0, 0x10

    const-string v8, "request_key_id"

    aput-object v8, v1, v0

    const/16 v0, 0x11

    const-string v7, "metadata"

    aput-object v7, v1, v0

    const/16 v0, 0x12

    const-string v6, "country"

    aput-object v6, v1, v0

    const/16 v0, 0x13

    const-string v5, "version"

    aput-object v5, v1, v0

    const/16 v0, 0x14

    const-string v4, "future_data"

    aput-object v4, v1, v0

    .line 48738
    sput-object v1, LX/0Bv;->A0B:[Ljava/lang/String;

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "message_row_id"

    aput-object v0, v2, v27

    const-string v0, "remote_jid_row_id"

    aput-object v0, v2, v26

    aput-object v25, v2, v24

    const-string v0, "interop_id"

    aput-object v0, v2, v22

    aput-object v23, v2, v20

    aput-object v21, v2, v18

    aput-object v19, v2, v16

    aput-object v17, v2, v14

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v1, 0x9

    const-string v0, "sender_jid_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "receiver_jid_row_id"

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v1, 0xc

    const-string v0, "currency_code"

    aput-object v0, v2, v1

    const/16 v0, 0xd

    aput-object v12, v2, v0

    const/16 v0, 0xe

    aput-object v11, v2, v0

    const/16 v0, 0xf

    aput-object v10, v2, v0

    const/16 v0, 0x10

    aput-object v9, v2, v0

    const/16 v0, 0x11

    aput-object v8, v2, v0

    const/16 v0, 0x12

    aput-object v7, v2, v0

    const/16 v0, 0x13

    aput-object v6, v2, v0

    const/16 v0, 0x14

    aput-object v5, v2, v0

    aput-object v4, v2, v3

    .line 48739
    sput-object v2, LX/0Bv;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/01J;LX/0Ay;LX/00q;LX/00r;LX/02x;LX/00e;LX/0Bw;LX/0Az;LX/0B0;LX/08Z;)V
    .locals 0

    .line 48740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48741
    iput-object p1, p0, LX/0Bv;->A04:LX/01J;

    .line 48742
    iput-object p2, p0, LX/0Bv;->A05:LX/0Ay;

    .line 48743
    iput-object p3, p0, LX/0Bv;->A01:LX/00q;

    .line 48744
    iput-object p4, p0, LX/0Bv;->A02:LX/00r;

    .line 48745
    iput-object p5, p0, LX/0Bv;->A0A:LX/02x;

    .line 48746
    iput-object p6, p0, LX/0Bv;->A03:LX/00e;

    .line 48747
    iput-object p7, p0, LX/0Bv;->A09:LX/0Bw;

    .line 48748
    iput-object p8, p0, LX/0Bv;->A07:LX/0Az;

    .line 48749
    iput-object p9, p0, LX/0Bv;->A08:LX/0B0;

    .line 48750
    iput-object p10, p0, LX/0Bv;->A06:LX/08Z;

    return-void
.end method

.method public static A00(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;
    .locals 9

    if-eqz p0, :cond_2

    .line 48751
    invoke-virtual {p0, p1}, LX/0Gt;->A0R(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: PaymentTransactionStore writeTransactionToCValues skipping transaction with: "

    .line 48752
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Gt;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " counter: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 48753
    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0Gt;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_0

    .line 48754
    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v2

    :cond_0
    invoke-static {v4, v2}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    .line 48755
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48756
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 48757
    iget-object v0, p1, LX/0Gt;->A07:LX/00M;

    const-string v3, "key_from_me"

    const-string v1, "key_remote_jid"

    if-eqz v0, :cond_1a

    .line 48758
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 48759
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48760
    iget-boolean v0, p1, LX/0Gt;->A0L:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48761
    :cond_3
    :goto_1
    iget-object v0, p1, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48762
    iget-object v1, p1, LX/0Gt;->A0G:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48763
    :cond_4
    iget v0, p1, LX/0Gt;->A01:I

    if-eqz v0, :cond_5

    .line 48764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48765
    :cond_5
    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 48766
    iget-object v1, p1, LX/0Gt;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48767
    :cond_6
    iget-object v0, p1, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    .line 48768
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48769
    :cond_7
    iget-object v0, p1, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    .line 48770
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48771
    :cond_8
    iget-object v0, p1, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48772
    iget-object v1, p1, LX/0Gt;->A0D:Ljava/lang/String;

    const-string v0, "currency"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48773
    :cond_9
    iget-object v0, p1, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0FD;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48774
    iget-object v0, p1, LX/0Gt;->A05:LX/0FD;

    .line 48775
    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 48776
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    .line 48777
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48778
    :cond_a
    iget-wide v3, p1, LX/0Gt;->A03:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    .line 48779
    div-long/2addr v3, v7

    long-to-int v0, v3

    .line 48780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    .line 48781
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48782
    :cond_b
    iget v0, p1, LX/0Gt;->A00:I

    const-string v1, "status"

    if-eqz v0, :cond_19

    .line 48783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48784
    :cond_c
    :goto_2
    iget-wide v3, p1, LX/0Gt;->A04:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_d

    .line 48785
    div-long/2addr v3, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48786
    :cond_d
    iget-object v0, p1, LX/0Gt;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 48787
    iget-object v1, p1, LX/0Gt;->A0C:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48788
    :cond_e
    iget-object v0, p1, LX/0Gt;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 48789
    iget-object v1, p1, LX/0Gt;->A0E:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48790
    :cond_f
    iget-object v0, p1, LX/0Gt;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 48791
    iget-object v1, p1, LX/0Gt;->A0A:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48792
    :cond_10
    iget-object v0, p1, LX/0Gt;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 48793
    iget-object v1, p1, LX/0Gt;->A0H:Ljava/lang/String;

    const-string v0, "request_key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48794
    :cond_11
    iget-object v0, p1, LX/0Gt;->A0I:Ljava/util/ArrayList;

    const-string v1, "methods"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 48795
    iget-object v0, p1, LX/0Gt;->A0I:Ljava/util/ArrayList;

    .line 48796
    invoke-static {v0}, LX/0Gt;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 48797
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48798
    :cond_12
    :goto_3
    const-string v3, "metadata"

    if-eqz p0, :cond_17

    .line 48799
    iget-object v1, p0, LX/0Gt;->A06:LX/2Nb;

    if-eqz v1, :cond_17

    .line 48800
    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_13

    .line 48801
    invoke-virtual {v1, v0}, LX/2Nb;->A0K(LX/2Nb;)V

    .line 48802
    :cond_13
    iget-object v0, p0, LX/0Gt;->A06:LX/2Nb;

    .line 48803
    invoke-virtual {v0}, LX/2Nb;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 48804
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48805
    :cond_14
    :goto_4
    iget-object v0, p1, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 48806
    iget-object v1, p1, LX/0Gt;->A0B:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48807
    :cond_15
    iget v0, p1, LX/0Gt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48808
    iget-object v1, p1, LX/0Gt;->A0M:[B

    if-eqz v1, :cond_16

    const-string v0, "future_data"

    .line 48809
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_16
    return-object v2

    .line 48810
    :cond_17
    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_14

    .line 48811
    invoke-virtual {v0}, LX/2Nb;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 48812
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 48813
    :cond_18
    if-eqz p0, :cond_12

    .line 48814
    iget-object v0, p0, LX/0Gt;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 48815
    invoke-static {v0}, LX/0Gt;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 48816
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 48817
    :cond_19
    if-eqz p0, :cond_c

    .line 48818
    iget v0, p0, LX/0Gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 48819
    :cond_1a
    if-eqz p0, :cond_3

    .line 48820
    iget-object v0, p0, LX/0Gt;->A07:LX/00M;

    if-eqz v0, :cond_3

    .line 48821
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 48822
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48823
    iget-boolean v0, p0, LX/0Gt;->A0L:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1
.end method

.method public static final A01()Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    .line 48824
    const-string v1, "19"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 48825
    const-string v0, "12"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 48826
    const-string v0, "17"

    const/4 v2, 0x2

    aput-object v0, v3, v2

    .line 48827
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 48828
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    .line 48829
    const-string v1, "20"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    .line 48830
    const-string v1, "10"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "((status!=?) AND (status!=?) AND (status!=?) AND (type=? OR type=? OR type=? OR type=?))"

    .line 48831
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 48832
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 48833
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const-string v1, "key_id=? OR id=?"

    .line 48834
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 48835
    :cond_1
    if-nez v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object p0, v2, v3

    const-string v1, "key_id=?"

    goto :goto_0

    :cond_2
    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    const-string v1, "id=?"

    goto :goto_0
.end method

.method public static final A03(Z)Landroid/util/Pair;
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "(status=? OR status=?)"

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 48836
    const-string v0, "405"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 48837
    const-string v0, "106"

    aput-object v0, v2, v1

    .line 48838
    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "(status!=? AND status!=?)"

    goto :goto_0
.end method

.method public static A04()LX/0Bv;
    .locals 13

    .line 48839
    sget-object v0, LX/0Bv;->A0D:LX/0Bv;

    if-nez v0, :cond_1

    .line 48840
    const-class v1, LX/0Bv;

    monitor-enter v1

    .line 48841
    :try_start_0
    sget-object v0, LX/0Bv;->A0D:LX/0Bv;

    if-nez v0, :cond_0

    .line 48842
    new-instance v2, LX/0Bv;

    .line 48843
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 48844
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v4

    .line 48845
    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 48846
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    .line 48847
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v7

    .line 48848
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v8

    .line 48849
    invoke-static {}, LX/0Bw;->A01()LX/0Bw;

    move-result-object v9

    .line 48850
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v10

    .line 48851
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v11

    .line 48852
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0Bv;-><init>(LX/01J;LX/0Ay;LX/00q;LX/00r;LX/02x;LX/00e;LX/0Bw;LX/0Az;LX/0B0;LX/08Z;)V

    sput-object v2, LX/0Bv;->A0D:LX/0Bv;

    .line 48853
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48854
    :cond_1
    :goto_0
    sget-object v0, LX/0Bv;->A0D:LX/0Bv;

    return-object v0
.end method


# virtual methods
.method public A05(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;
    .locals 8

    if-eqz p1, :cond_2

    .line 48855
    invoke-virtual {p1, p2}, LX/0Gt;->A0R(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: PaymentTransactionStore writeTransactionToCValuesV2 skipping transaction with: "

    .line 48856
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0Gt;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " counter: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 48857
    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/0Gt;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_0

    .line 48858
    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v2

    :cond_0
    invoke-static {v4, v2}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    .line 48859
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48860
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 48861
    iget-object v1, p2, LX/0Gt;->A07:LX/00M;

    const-string v4, "remote_jid_row_id"

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_1a

    .line 48862
    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    .line 48863
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48864
    :cond_3
    :goto_1
    iget-object v0, p2, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48865
    iget-object v1, p2, LX/0Gt;->A0G:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48866
    :cond_4
    iget v0, p2, LX/0Gt;->A01:I

    if-eqz v0, :cond_5

    .line 48867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48868
    :cond_5
    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 48869
    iget-object v1, p2, LX/0Gt;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48870
    :cond_6
    iget-object v1, p2, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    .line 48871
    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    .line 48872
    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    .line 48873
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48874
    :cond_7
    iget-object v1, p2, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    .line 48875
    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    .line 48876
    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_jid_row_id"

    .line 48877
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48878
    :cond_8
    iget-object v0, p2, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48879
    iget-object v1, p2, LX/0Gt;->A0D:Ljava/lang/String;

    const-string v0, "currency_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48880
    :cond_9
    iget-object v0, p2, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0FD;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48881
    iget-object v0, p2, LX/0Gt;->A05:LX/0FD;

    .line 48882
    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 48883
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    .line 48884
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48885
    :cond_a
    iget-wide v1, p2, LX/0Gt;->A03:J

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_b

    .line 48886
    div-long/2addr v1, v6

    long-to-int v0, v1

    .line 48887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    .line 48888
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48889
    :cond_b
    iget v0, p2, LX/0Gt;->A00:I

    const-string v1, "status"

    if-eqz v0, :cond_19

    .line 48890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48891
    :cond_c
    :goto_2
    iget-wide v1, p2, LX/0Gt;->A04:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_d

    .line 48892
    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48893
    :cond_d
    iget-object v0, p2, LX/0Gt;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 48894
    iget-object v1, p2, LX/0Gt;->A0C:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48895
    :cond_e
    iget-object v0, p2, LX/0Gt;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 48896
    iget-object v1, p2, LX/0Gt;->A0E:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48897
    :cond_f
    iget-object v0, p2, LX/0Gt;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 48898
    iget-object v1, p2, LX/0Gt;->A0A:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48899
    :cond_10
    iget-object v0, p2, LX/0Gt;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 48900
    iget-object v1, p2, LX/0Gt;->A0H:Ljava/lang/String;

    const-string v0, "request_key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48901
    :cond_11
    iget-object v0, p2, LX/0Gt;->A0I:Ljava/util/ArrayList;

    const-string v1, "methods"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 48902
    iget-object v0, p2, LX/0Gt;->A0I:Ljava/util/ArrayList;

    .line 48903
    invoke-static {v0}, LX/0Gt;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 48904
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48905
    :cond_12
    :goto_3
    const-string v2, "metadata"

    if-eqz p1, :cond_17

    .line 48906
    iget-object v1, p1, LX/0Gt;->A06:LX/2Nb;

    if-eqz v1, :cond_17

    .line 48907
    iget-object v0, p2, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_13

    .line 48908
    invoke-virtual {v1, v0}, LX/2Nb;->A0K(LX/2Nb;)V

    .line 48909
    :cond_13
    iget-object v0, p1, LX/0Gt;->A06:LX/2Nb;

    .line 48910
    invoke-virtual {v0}, LX/2Nb;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 48911
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48912
    :cond_14
    :goto_4
    iget-object v0, p2, LX/0Gt;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 48913
    iget-object v1, p2, LX/0Gt;->A0B:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48914
    :cond_15
    iget v0, p2, LX/0Gt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48915
    iget-object v1, p2, LX/0Gt;->A0M:[B

    if-eqz v1, :cond_16

    const-string v0, "future_data"

    .line 48916
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_16
    return-object v3

    .line 48917
    :cond_17
    iget-object v0, p2, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_14

    .line 48918
    invoke-virtual {v0}, LX/2Nb;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 48919
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 48920
    :cond_18
    if-eqz p1, :cond_12

    .line 48921
    iget-object v0, p1, LX/0Gt;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 48922
    invoke-static {v0}, LX/0Gt;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 48923
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 48924
    :cond_19
    if-eqz p1, :cond_c

    .line 48925
    iget v0, p1, LX/0Gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 48926
    :cond_1a
    if-eqz p1, :cond_3

    .line 48927
    iget-object v1, p1, LX/0Gt;->A07:LX/00M;

    if-eqz v1, :cond_3

    .line 48928
    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    .line 48929
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1
.end method

.method public final A06(I)Landroid/util/Pair;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v2, "( receiver=? )"

    .line 48930
    :goto_0
    iget-object v0, p0, LX/0Bv;->A02:LX/00r;

    .line 48931
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 48932
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 48933
    iget-object v0, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 48934
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 48935
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 48936
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-ne p1, v3, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    .line 48937
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 48938
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v4

    goto :goto_1

    .line 48939
    :cond_1
    const-string v2, "( sender=? )"

    goto :goto_0

    :cond_2
    const-string v2, "( sender=? OR receiver=? )"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inappropriate selection target for sender receiver selection"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48940
    :cond_4
    new-instance v2, Landroid/util/Pair;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A07(I)Landroid/util/Pair;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v2, "( receiver_jid_row_id=? )"

    .line 48941
    :goto_0
    iget-object v0, p0, LX/0Bv;->A02:LX/00r;

    .line 48942
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 48943
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 48944
    iget-object v1, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 48945
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 48946
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 48947
    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v3, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v0, v1, v3

    .line 48948
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 48949
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v5

    goto :goto_1

    .line 48950
    :cond_1
    const-string v2, "( sender_jid_row_id=? )"

    goto :goto_0

    :cond_2
    const-string v2, "( sender_jid_row_id=? OR receiver_jid_row_id=? )"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inappropriate selection target for sender receiver selection"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48951
    :cond_4
    new-instance v2, Landroid/util/Pair;

    new-array v1, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A08(II)Landroid/util/Pair;
    .locals 10

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 48952
    invoke-virtual {p0, p1}, LX/0Bv;->A07(I)Landroid/util/Pair;

    move-result-object v0

    .line 48953
    :goto_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    .line 48954
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "((type=? AND status=?) OR (type=? AND (status=? OR status=?)))"

    if-eqz v2, :cond_0

    const-string v0, " AND "

    .line 48955
    invoke-static {v7, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 48956
    :cond_0
    array-length v6, v8

    const/4 v9, 0x5

    add-int v0, v6, v9

    new-array v5, v0, [Ljava/lang/String;

    const/16 v0, 0x14

    .line 48957
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/16 v0, 0xc

    .line 48958
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v2, 0x3

    const/16 v0, 0xa

    .line 48959
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x4

    .line 48960
    aput-object v3, v5, v2

    const/16 v0, 0x13

    .line 48961
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 48962
    :goto_1
    if-ge v4, v6, :cond_2

    add-int/lit8 v1, v9, 0x1

    .line 48963
    aget-object v0, v8, v4

    aput-object v0, v5, v9

    add-int/lit8 v4, v4, 0x1

    move v9, v1

    goto :goto_1

    .line 48964
    :cond_1
    invoke-virtual {p0, p1}, LX/0Bv;->A06(I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 48965
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A09(IILX/00M;)Landroid/util/Pair;
    .locals 11

    const/4 v6, 0x0

    .line 48966
    invoke-virtual {p0, p1, v6, p2}, LX/0Bv;->A0A(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v9

    .line 48967
    invoke-virtual {p0, p1, p2}, LX/0Bv;->A08(II)Landroid/util/Pair;

    move-result-object v10

    .line 48968
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v1, v0

    new-array v5, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    if-ne p2, v8, :cond_0

    .line 48969
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v2, "key_remote_jid=?"

    .line 48970
    :goto_0
    const-string v1, "("

    const-string v0, " AND ("

    .line 48971
    invoke-static {v1, v2, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "))"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48972
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48973
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    add-int/2addr v1, v8

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v7, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48974
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 48975
    :cond_0
    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0, p3}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 48976
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v2, "remote_jid_row_id=?"

    goto :goto_0

    .line 48977
    :cond_1
    const-string v0, "PAY: PaymentTransactionStore/getPendingRequestsAndTransactionsQueryAndParams/no row id for jid/jid="

    .line 48978
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48979
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48980
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6
.end method

.method public final A0A(ILjava/lang/String;I)Landroid/util/Pair;
    .locals 12

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne p3, v8, :cond_3

    .line 48981
    invoke-virtual {p0, v9}, LX/0Bv;->A07(I)Landroid/util/Pair;

    move-result-object v2

    .line 48982
    :goto_0
    const-string v0, "( type=? OR type=? OR type=? OR type=? OR (type=? AND "

    .line 48983
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, ") OR ("

    const-string v5, "type"

    const-string v4, "=? AND "

    invoke-static {v6, v1, v0, v5, v4}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status"

    const-string v1, "!=? AND "

    const-string v0, "!=?) OR ("

    invoke-static {v6, v3, v1, v3, v0}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3, v1}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "!=?))"

    invoke-static {v6, v3, v1, v3, v0}, LX/00P;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne p3, v8, :cond_2

    .line 48984
    invoke-virtual {p0, p1}, LX/0Bv;->A07(I)Landroid/util/Pair;

    move-result-object v0

    .line 48985
    :goto_1
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    .line 48986
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v0, " AND "

    .line 48987
    invoke-static {v4, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48988
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_1

    const-string v0, " AND credential_id=?"

    .line 48989
    invoke-static {v4, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v0, v11, 0xe

    .line 48990
    array-length v6, v7

    add-int/2addr v0, v6

    .line 48991
    new-array v5, v0, [Ljava/lang/String;

    .line 48992
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    .line 48993
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v1, 0x3

    const/16 v0, 0x64

    .line 48994
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v8, 0x4

    const/16 v0, 0xc8

    .line 48995
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const/16 v0, 0x3e8

    .line 48996
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v8, 0x6

    .line 48997
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    aget-object v0, v2, v3

    aput-object v0, v5, v1

    const/4 v1, 0x7

    .line 48998
    aget-object v0, v2, v9

    aput-object v0, v5, v8

    const/16 v2, 0x8

    const/16 v0, 0x14

    .line 48999
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v1, 0x9

    const/16 v10, 0xc

    .line 49000
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v2

    const/16 v0, 0x11

    .line 49001
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    const/16 v2, 0xb

    const/16 v1, 0xa

    .line 49002
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 49003
    aput-object v9, v5, v2

    const/16 v1, 0xd

    const/16 v0, 0x13

    .line 49004
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 49005
    aput-object v8, v5, v1

    const/16 v2, 0xe

    .line 49006
    :goto_2
    if-ge v3, v6, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 49007
    aget-object v0, v7, v3

    aput-object v0, v5, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_2

    .line 49008
    :cond_2
    invoke-virtual {p0, p1}, LX/0Bv;->A06(I)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    .line 49009
    :cond_3
    invoke-virtual {p0, v9}, LX/0Bv;->A06(I)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_0

    .line 49010
    :cond_4
    if-eqz v11, :cond_5

    .line 49011
    aput-object p2, v5, v2

    .line 49012
    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0B(LX/1wE;)Landroid/util/Pair;
    .locals 6

    .line 49013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49014
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49015
    iget-boolean v0, p1, LX/1wE;->A02:Z

    .line 49016
    if-eqz v0, :cond_0

    .line 49017
    invoke-static {}, LX/0Bv;->A01()Landroid/util/Pair;

    move-result-object v1

    .line 49018
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49019
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49020
    :cond_0
    iget-object v0, p0, LX/0Bv;->A02:LX/00r;

    .line 49021
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 49022
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 49023
    iget-object v0, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 49024
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 49025
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 49026
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    .line 49027
    iget-boolean v0, p1, LX/1wE;->A05:Z

    .line 49028
    const/4 v4, 0x1

    const-string v1, "(type=? OR type=?)"

    if-eqz v0, :cond_4

    .line 49029
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49030
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 49031
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49032
    :cond_1
    :goto_0
    const-string v0, "( sender=? OR receiver=?)"

    .line 49033
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49034
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49035
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49036
    iget-boolean v0, p1, LX/1wE;->A00:Z

    .line 49037
    if-eqz v0, :cond_3

    .line 49038
    invoke-static {v4}, LX/0Bv;->A03(Z)Landroid/util/Pair;

    move-result-object v1

    .line 49039
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49040
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49041
    :cond_2
    :goto_1
    const-string v0, "("

    .line 49042
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49043
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 49044
    :cond_3
    iget-boolean v0, p1, LX/1wE;->A01:Z

    .line 49045
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 49046
    invoke-static {v0}, LX/0Bv;->A03(Z)Landroid/util/Pair;

    move-result-object v1

    .line 49047
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49048
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49049
    :cond_4
    iget-boolean v0, p1, LX/1wE;->A04:Z

    .line 49050
    if-eqz v0, :cond_1

    .line 49051
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 49052
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x14

    .line 49053
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0C(LX/1wE;)Landroid/util/Pair;
    .locals 6

    .line 49054
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49055
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49056
    iget-boolean v0, p1, LX/1wE;->A02:Z

    .line 49057
    if-eqz v0, :cond_0

    .line 49058
    invoke-static {}, LX/0Bv;->A01()Landroid/util/Pair;

    move-result-object v1

    .line 49059
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49060
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49061
    :cond_0
    iget-object v0, p0, LX/0Bv;->A02:LX/00r;

    .line 49062
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 49063
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 49064
    iget-object v1, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 49065
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 49066
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 49067
    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 49068
    iget-boolean v0, p1, LX/1wE;->A05:Z

    .line 49069
    const/4 v4, 0x1

    const-string v1, "(type=? OR type=?)"

    if-eqz v0, :cond_4

    .line 49070
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49071
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 49072
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49073
    :cond_1
    :goto_0
    const-string v0, "( receiver_jid_row_id=? OR sender_jid_row_id=?)"

    .line 49074
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49075
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49076
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49077
    iget-boolean v0, p1, LX/1wE;->A00:Z

    .line 49078
    if-eqz v0, :cond_3

    .line 49079
    invoke-static {v4}, LX/0Bv;->A03(Z)Landroid/util/Pair;

    move-result-object v1

    .line 49080
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49081
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49082
    :cond_2
    :goto_1
    const-string v0, "("

    .line 49083
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49084
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 49085
    :cond_3
    iget-boolean v0, p1, LX/1wE;->A01:Z

    .line 49086
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 49087
    invoke-static {v0}, LX/0Bv;->A03(Z)Landroid/util/Pair;

    move-result-object v1

    .line 49088
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49089
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49090
    :cond_4
    iget-boolean v0, p1, LX/1wE;->A04:Z

    .line 49091
    if-eqz v0, :cond_1

    .line 49092
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 49093
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x14

    .line 49094
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0D(JLjava/lang/String;Ljava/lang/String;)LX/0Gt;
    .locals 15

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    if-lez v0, :cond_2

    .line 49095
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "message_row_id=?"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49096
    new-instance v1, LX/1jn;

    invoke-direct {v1, p0}, LX/1jn;-><init>(LX/0Bv;)V

    .line 49097
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49098
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " OR key_id=?"

    .line 49099
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49101
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " OR id=?"

    .line 49102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49104
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v0, v2, [Ljava/lang/String;

    .line 49105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    .line 49106
    :goto_0
    if-eqz v10, :cond_b

    .line 49107
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    goto :goto_1

    .line 49108
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    aput-object p3, v11, v2

    aput-object p3, v11, v1

    const-string v10, "key_id=? OR interop_id=?"

    goto :goto_0

    .line 49109
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v11, v1, [Ljava/lang/String;

    aput-object p4, v11, v2

    const-string v10, "id=?"

    goto :goto_0

    :cond_4
    move-object v10, v6

    move-object v11, v6

    goto :goto_0

    .line 49110
    :goto_1
    :try_start_0
    iget-object v7, v2, LX/0FL;->A01:LX/02H;

    const-string v8, "pay_transaction"

    sget-object v9, LX/0Bv;->A0C:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 49111
    invoke-virtual/range {v7 .. v14}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49112
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49113
    :try_start_2
    invoke-virtual {p0, v3}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v4

    goto :goto_2
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/getMessagePaymentInfoV2/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    .line 49114
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49115
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2}, LX/0FL;->close()V

    return-object v6

    :cond_5
    move-object v4, v6

    :goto_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, LX/0FL;->close()V

    if-eqz v4, :cond_9

    .line 49116
    iget-object v3, v4, LX/0Gt;->A06:LX/2Nb;

    :goto_3
    if-nez v3, :cond_7

    .line 49117
    iget-object v2, p0, LX/0Bv;->A00:LX/2VZ;

    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    .line 49118
    iget-object v1, v4, LX/0Gt;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/0Gt;->A0D:Ljava/lang/String;

    .line 49119
    invoke-interface {v2, v1, v0}, LX/2VZ;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    .line 49120
    invoke-interface {v6}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    .line 49121
    invoke-virtual {v3}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 49122
    iget-object v1, p0, LX/0Bv;->A09:LX/0Bw;

    invoke-virtual {v3}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Bw;->A09(Ljava/lang/String;LX/2Nb;)V

    .line 49123
    :cond_8
    return-object v4

    .line 49124
    :cond_9
    move-object v3, v6

    goto :goto_3

    .line 49125
    :catchall_0
    move-exception v0

    .line 49126
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_a

    .line 49127
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_a
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 49128
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 49129
    :try_start_a
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0

    :cond_b
    return-object v6
.end method

.method public final A0E(Landroid/database/Cursor;)LX/0Gt;
    .locals 43

    .line 49130
    move-object/from16 v42, p0

    invoke-virtual/range {v42 .. v42}, LX/0Bv;->A0S()Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    .line 49131
    move-object/from16 v0, v42

    invoke-virtual {v0, v7}, LX/0Bv;->A0F(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "key_remote_jid"

    .line 49132
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49133
    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v17

    const-string v0, "key_id"

    .line 49134
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v0, "key_from_me"

    .line 49135
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v0, "id"

    .line 49136
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const-string v0, "init_timestamp"

    .line 49137
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    const-string v0, "timestamp"

    .line 49138
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v5

    const-string v5, "status"

    .line 49139
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const-string v5, "sender"

    .line 49140
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 49141
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v26

    const-string v5, "receiver"

    .line 49142
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 49143
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    const-string v5, "type"

    .line 49144
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v5, "currency"

    .line 49145
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "amount_1000"

    .line 49146
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v5, "credential_id"

    .line 49147
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const-string v5, "error_code"

    .line 49148
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const-string v5, "bank_transaction_id"

    .line 49149
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const-string v5, "methods"

    .line 49150
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v5, "metadata"

    .line 49151
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v5, "request_key_id"

    .line 49152
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "country"

    .line 49153
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "version"

    .line 49154
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const-string v5, "future_data"

    .line 49155
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 49156
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49157
    sget-object v9, LX/0Gt;->A0N:Ljava/lang/String;

    .line 49158
    :cond_2
    const/4 v5, 0x5

    if-ne v6, v5, :cond_8

    .line 49159
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 49160
    new-instance v5, LX/0Gt;

    const/16 v19, 0x5

    move-object/from16 v18, v5

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LX/0Gt;-><init>(IJLjava/lang/String;I)V

    .line 49161
    iput-object v7, v5, LX/0Gt;->A0M:[B

    .line 49162
    :goto_0
    move-object/from16 v0, v17

    iput-object v0, v5, LX/0Gt;->A07:LX/00M;

    .line 49163
    iput-boolean v4, v5, LX/0Gt;->A0L:Z

    .line 49164
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49165
    move-object/from16 v0, v16

    iput-object v0, v5, LX/0Gt;->A0G:Ljava/lang/String;

    .line 49166
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49167
    iput-object v12, v5, LX/0Gt;->A0H:Ljava/lang/String;

    .line 49168
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49169
    invoke-virtual {v5}, LX/0Gt;->A09()LX/0FH;

    move-result-object v0

    invoke-static {v14, v0}, LX/0Gt;->A05(Ljava/lang/String;LX/0FH;)Ljava/util/ArrayList;

    move-result-object v0

    .line 49170
    invoke-virtual {v5, v0}, LX/0Gt;->A0H(Ljava/util/ArrayList;)V

    .line 49171
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v1, v42

    iget-object v0, v1, LX/0Bv;->A00:LX/2VZ;

    if-eqz v0, :cond_7

    .line 49172
    invoke-interface {v0, v9, v15}, LX/2VZ;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49173
    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v0

    iput-object v0, v5, LX/0Gt;->A06:LX/2Nb;

    .line 49174
    :cond_6
    iget-object v0, v5, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_7

    .line 49175
    invoke-virtual {v0, v13}, LX/0FF;->A03(Ljava/lang/String;)V

    .line 49176
    invoke-virtual {v5}, LX/0Gt;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0Gt;->A06:LX/2Nb;

    .line 49177
    invoke-virtual {v0}, LX/2Nb;->A06()J

    move-result-wide v3

    iget-object v0, v1, LX/0Bv;->A04:LX/01J;

    .line 49178
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const/16 v0, 0x10

    .line 49179
    iput v0, v5, LX/0Gt;->A00:I

    .line 49180
    :cond_7
    return-object v5

    .line 49181
    :cond_8
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v8, -0x3

    .line 49182
    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v8

    .line 49183
    const/4 v5, 0x4

    if-eq v6, v5, :cond_9

    .line 49184
    invoke-static {v15}, LX/0FH;->A00(Ljava/lang/String;)LX/0FH;

    move-result-object v5

    .line 49185
    new-instance v24, LX/0Gt;

    new-instance v10, LX/0FD;

    .line 49186
    iget v5, v5, LX/0FH;->A01:I

    .line 49187
    invoke-direct {v10, v8, v5}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    const/16 v39, 0x0

    move-object/from16 v5, v24

    move/from16 v25, v6

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-wide/from16 v30, v2

    move-wide/from16 v34, v0

    move-object/from16 v40, v9

    move/from16 v41, v23

    invoke-direct/range {v24 .. v41}, LX/0Gt;-><init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49188
    iput-object v7, v5, LX/0Gt;->A0M:[B

    const/4 v0, 0x0

    .line 49189
    iput-boolean v0, v5, LX/0Gt;->A0J:Z

    goto/16 :goto_0

    .line 49190
    :cond_9
    invoke-static {v2, v3}, LX/0Gt;->A03(J)LX/0Gt;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final A0F(Landroid/database/Cursor;)LX/0Gt;
    .locals 46

    move-object/from16 v6, p0

    .line 49191
    iget-object v2, v6, LX/0Bv;->A05:LX/0Ay;

    const-string v0, "remote_jid_row_id"

    .line 49192
    move-object/from16 v5, p1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 49193
    invoke-virtual {v2, v0, v1}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    .line 49194
    instance-of v0, v4, LX/00M;

    if-eqz v0, :cond_10

    .line 49195
    check-cast v4, LX/00M;

    .line 49196
    :goto_0
    const-string v0, "key_id"

    .line 49197
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v0, "id"

    .line 49198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const-string v0, "init_timestamp"

    .line 49199
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v10, v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr v10, v1

    const-string v0, "timestamp"

    .line 49200
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v7, v1

    const-string v0, "status"

    .line 49201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 49202
    iget-object v2, v6, LX/0Bv;->A05:LX/0Ay;

    const-string v0, "sender_jid_row_id"

    .line 49203
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49204
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 49205
    invoke-virtual {v2, v0, v1}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    .line 49206
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    .line 49207
    iget-object v2, v6, LX/0Bv;->A05:LX/0Ay;

    const-string v0, "receiver_jid_row_id"

    .line 49208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 49210
    invoke-virtual {v2, v0, v1}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    .line 49211
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    const-string v0, "type"

    .line 49212
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v0, "currency_code"

    .line 49213
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v0, "amount_1000"

    .line 49214
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v0, "credential_id"

    .line 49215
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    const-string v0, "error_code"

    .line 49216
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    const-string v0, "bank_transaction_id"

    .line 49217
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const-string v0, "methods"

    .line 49218
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v0, "metadata"

    .line 49219
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v0, "request_key_id"

    .line 49220
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "country"

    .line 49221
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "version"

    .line 49222
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const-string v0, "future_data"

    .line 49223
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 49224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49225
    sget-object v2, LX/0Gt;->A0N:Ljava/lang/String;

    .line 49226
    :cond_0
    iget-object v0, v6, LX/0Bv;->A02:LX/00r;

    .line 49227
    move-object/from16 v22, v0

    move-object/from16 v23, v19

    invoke-virtual/range {v22 .. v23}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1e

    const/4 v9, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    if-nez v9, :cond_5

    :cond_3
    iget-object v0, v6, LX/0Bv;->A02:LX/00r;

    .line 49228
    move-object/from16 v22, v0

    move-object/from16 v23, v20

    invoke-virtual/range {v22 .. v23}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_4

    if-eq v3, v6, :cond_4

    const/16 v0, 0x64

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    .line 49229
    const/4 v6, 0x0

    .line 49230
    :cond_4
    if-eqz v6, :cond_f

    :cond_5
    const/4 v0, 0x1

    :goto_1
    const-string v6, "interop_id"

    .line 49231
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 49232
    const/4 v5, 0x5

    if-ne v3, v5, :cond_d

    .line 49233
    move-object/from16 v5, v18

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 49234
    new-instance v5, LX/0Gt;

    const/16 v23, 0x5

    move-object/from16 v26, v2

    move-object/from16 v22, v5

    move-wide/from16 v24, v10

    invoke-direct/range {v22 .. v27}, LX/0Gt;-><init>(IJLjava/lang/String;I)V

    .line 49235
    iput-object v1, v5, LX/0Gt;->A0M:[B

    .line 49236
    :goto_2
    iput-object v4, v5, LX/0Gt;->A07:LX/00M;

    .line 49237
    iput-boolean v0, v5, LX/0Gt;->A0L:Z

    .line 49238
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 49239
    move-object/from16 v0, v21

    iput-object v0, v5, LX/0Gt;->A0G:Ljava/lang/String;

    .line 49240
    :cond_6
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49241
    iput-object v15, v5, LX/0Gt;->A0H:Ljava/lang/String;

    .line 49242
    :cond_7
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 49243
    invoke-virtual {v5}, LX/0Gt;->A09()LX/0FH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0Gt;->A05(Ljava/lang/String;LX/0FH;)Ljava/util/ArrayList;

    move-result-object v0

    .line 49244
    invoke-virtual {v5, v0}, LX/0Gt;->A0H(Ljava/util/ArrayList;)V

    .line 49245
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 49246
    iput-boolean v0, v5, LX/0Gt;->A0K:Z

    .line 49247
    :cond_9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0Bv;->A00:LX/2VZ;

    if-eqz v1, :cond_b

    .line 49248
    move-object/from16 v0, v18

    invoke-interface {v1, v2, v0}, LX/2VZ;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 49249
    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v0

    iput-object v0, v5, LX/0Gt;->A06:LX/2Nb;

    .line 49250
    :cond_a
    iget-object v1, v5, LX/0Gt;->A06:LX/2Nb;

    if-eqz v1, :cond_b

    .line 49251
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/0FF;->A03(Ljava/lang/String;)V

    .line 49252
    invoke-virtual {v5}, LX/0Gt;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/0Gt;->A06:LX/2Nb;

    .line 49253
    invoke-virtual {v0}, LX/2Nb;->A06()J

    move-result-wide v3

    iget-object v0, v6, LX/0Bv;->A04:LX/01J;

    .line 49254
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    const/16 v0, 0x10

    .line 49255
    iput v0, v5, LX/0Gt;->A00:I

    .line 49256
    :cond_b
    return-object v5

    .line 49257
    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49258
    iput-object v12, v5, LX/0Gt;->A0G:Ljava/lang/String;

    goto :goto_3

    .line 49259
    :cond_d
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v5, -0x3

    .line 49260
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v6

    .line 49261
    const/4 v5, 0x4

    if-eq v3, v5, :cond_e

    .line 49262
    move-object/from16 v5, v18

    invoke-static {v5}, LX/0FH;->A00(Ljava/lang/String;)LX/0FH;

    move-result-object v5

    .line 49263
    new-instance v28, LX/0Gt;

    new-instance v9, LX/0FD;

    .line 49264
    iget v5, v5, LX/0FH;->A01:I

    .line 49265
    invoke-direct {v9, v6, v5}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    const/16 v43, 0x0

    move-object/from16 v5, v28

    move/from16 v29, v3

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v9

    move-wide/from16 v34, v10

    move-wide/from16 v38, v7

    move-object/from16 v44, v2

    move/from16 v45, v27

    invoke-direct/range {v28 .. v45}, LX/0Gt;-><init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49266
    iput-object v1, v5, LX/0Gt;->A0M:[B

    const/4 v1, 0x0

    .line 49267
    iput-boolean v1, v5, LX/0Gt;->A0J:Z

    goto/16 :goto_2

    .line 49268
    :cond_e
    invoke-static {v10, v11}, LX/0Gt;->A03(J)LX/0Gt;

    move-result-object v5

    goto/16 :goto_2

    .line 49269
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 49270
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public A0G(Ljava/lang/String;)LX/0Gt;
    .locals 12

    const-string v7, "request_key_id=?"

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    .line 49271
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1

    .line 49272
    :try_start_0
    iget-object v4, v1, LX/0FL;->A01:LX/02H;

    .line 49273
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "pay_transaction"

    .line 49274
    :goto_0
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0Bv;->A0C:[Ljava/lang/String;

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 49275
    invoke-virtual/range {v4 .. v11}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    .line 49276
    :cond_0
    sget-object v6, LX/0Bv;->A0B:[Ljava/lang/String;

    goto :goto_1

    .line 49277
    :cond_1
    const-string v5, "pay_transactions"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49278
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49279
    :try_start_2
    invoke-virtual {p0, v4}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    .line 49280
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49281
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/0FL;->close()V

    return-object v9

    :cond_2
    :goto_3
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, LX/0FL;->close()V

    .line 49282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionStore readTransactionInfoByRequestMessageId/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v1, v3}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 49283
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    .line 49284
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 49285
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 49286
    :try_start_a
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0H(Ljava/lang/String;)LX/0Gt;
    .locals 11

    const-string v6, "id=?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    .line 49287
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1

    .line 49288
    :try_start_0
    iget-object v3, v1, LX/0FL;->A01:LX/02H;

    .line 49289
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "pay_transaction"

    .line 49290
    :goto_0
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0Bv;->A0C:[Ljava/lang/String;

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 49291
    invoke-virtual/range {v3 .. v10}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    .line 49292
    :cond_0
    sget-object v5, LX/0Bv;->A0B:[Ljava/lang/String;

    goto :goto_1

    .line 49293
    :cond_1
    const-string v4, "pay_transactions"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49294
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49295
    :try_start_2
    invoke-virtual {p0, v4}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v3

    goto :goto_3
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    .line 49296
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49297
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/0FL;->close()V

    .line 49298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionStore readTransactionInfoByTransId/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v1, v2}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 49299
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    .line 49300
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 49301
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 49302
    :try_start_9
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;
    .locals 11

    .line 49303
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 49304
    invoke-virtual {p0, v0, v1, p1, p2}, LX/0Bv;->A0D(JLjava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v0

    return-object v0

    .line 49305
    :cond_0
    invoke-static {p1, p2}, LX/0Bv;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 49306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getMessagePaymentInfo got null query and params for message id: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    .line 49307
    :cond_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 49308
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    .line 49309
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1

    .line 49310
    :try_start_0
    iget-object v3, v1, LX/0FL;->A01:LX/02H;

    const-string v4, "pay_transactions"

    sget-object v5, LX/0Bv;->A0B:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 49311
    invoke-virtual/range {v3 .. v10}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49312
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49313
    :try_start_2
    invoke-virtual {p0, v5}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/getMessagePaymentInfo/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    .line 49314
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49315
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/0FL;->close()V

    return-object v2

    :cond_2
    move-object v4, v2

    :goto_0
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, LX/0FL;->close()V

    if-eqz v4, :cond_3

    .line 49316
    iget-object v2, v4, LX/0Gt;->A06:LX/2Nb;

    :cond_3
    if-nez v2, :cond_4

    .line 49317
    iget-object v3, p0, LX/0Bv;->A00:LX/2VZ;

    if-eqz v3, :cond_4

    if-eqz v4, :cond_6

    .line 49318
    iget-object v1, v4, LX/0Gt;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/0Gt;->A0D:Ljava/lang/String;

    .line 49319
    invoke-interface {v3, v1, v0}, LX/2VZ;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v0

    .line 49320
    :goto_1
    if-eqz v0, :cond_4

    .line 49321
    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 49322
    invoke-virtual {v2}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 49323
    iget-object v1, p0, LX/0Bv;->A09:LX/0Bw;

    invoke-virtual {v2}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Bw;->A09(Ljava/lang/String;LX/2Nb;)V

    .line 49324
    :cond_5
    return-object v4

    .line 49325
    :cond_6
    invoke-interface {v3}, LX/2VZ;->getService()LX/0FI;

    move-result-object v0

    goto :goto_1

    .line 49326
    :catchall_0
    move-exception v0

    .line 49327
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_7

    .line 49328
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 49329
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 49330
    :try_start_a
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0J(LX/0EN;Z)Ljava/lang/String;
    .locals 17

    .line 49331
    move-object/from16 v8, p1

    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    .line 49332
    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49333
    :try_start_1
    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    iget-object v9, v0, LX/0Gt;->A06:LX/2Nb;

    const/4 v5, 0x0

    if-eqz v9, :cond_6

    .line 49334
    invoke-virtual {v9}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v11

    .line 49335
    invoke-virtual {v9}, LX/2Nb;->A07()J

    move-result-wide v15

    if-eqz v11, :cond_5

    .line 49336
    iget-object v2, v1, LX/0Bv;->A09:LX/0Bw;

    .line 49337
    iget-object v0, v2, LX/0Bw;->A00:LX/2NZ;

    invoke-virtual {v0}, LX/2NZ;->A8G()LX/02H;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49338
    :try_start_2
    iget-object v0, v2, LX/0Bw;->A01:LX/1kR;

    invoke-interface {v0}, LX/1kR;->getService()LX/0FK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49339
    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v7

    :goto_0
    if-eqz v14, :cond_1

    .line 49340
    invoke-virtual {v2, v11, v14}, LX/0Bw;->A09(Ljava/lang/String;LX/2Nb;)V

    .line 49341
    :cond_1
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49342
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 49343
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "tmp_id"

    .line 49344
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49345
    invoke-virtual {v9}, LX/2Nb;->A0E()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v0, "tmp_metadata"

    .line 49346
    invoke-virtual {v10, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tmp_ts"

    const-wide/16 v12, 0x3e8

    .line 49347
    div-long/2addr v15, v12

    .line 49348
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 49349
    invoke-virtual {v10, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v9, "tmp_transactions"

    if-eqz v14, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49350
    :try_start_4
    invoke-virtual {v14}, LX/2Nb;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "tmp_id=?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v11, v2, v5

    .line 49351
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v10, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49352
    :cond_2
    :goto_1
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_2

    .line 49353
    :cond_3
    invoke-virtual {v4, v9, v7, v10}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 49354
    :goto_2
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49355
    :catchall_0
    move-exception v1

    if-eqz v4, :cond_4

    .line 49356
    :try_start_5
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 49357
    if-eqz v0, :cond_4

    .line 49358
    invoke-virtual {v4}, LX/02H;->A05()V

    .line 49359
    :cond_4
    throw v1

    .line 49360
    :goto_3
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 49361
    if-eqz v0, :cond_5

    .line 49362
    invoke-virtual {v4}, LX/02H;->A05()V

    .line 49363
    :cond_5
    iget-object v2, v1, LX/0Bv;->A09:LX/0Bw;

    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    .line 49364
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Bw;->A03(Lcom/whatsapp/jid/UserJid;)LX/2NY;

    move-result-object v3

    .line 49365
    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0}, LX/2Nb;->A0C()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_6

    .line 49366
    iget-object v0, v3, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    .line 49367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49368
    invoke-virtual {v3}, LX/2NY;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49369
    invoke-virtual {v3, v2}, LX/2NY;->A05(Ljava/lang/String;)V

    .line 49370
    iget-object v0, v1, LX/0Bv;->A09:LX/0Bw;

    invoke-virtual {v0, v3, v5}, LX/0Bw;->A0B(LX/2NY;Z)Z

    .line 49371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: updated the contact for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49372
    iget-object v0, v3, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    .line 49373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_4

    .line 49374
    :cond_7
    move-object v4, v7

    goto :goto_5

    :goto_4
    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v4

    .line 49375
    :goto_5
    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    invoke-static {v4, v0}, LX/0Bv;->A00(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;

    move-result-object v3

    if-nez v3, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49376
    :try_start_6
    invoke-virtual {v6}, LX/0FL;->close()V

    return-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    .line 49377
    :cond_8
    :try_start_7
    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    .line 49378
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 49379
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    if-eqz v4, :cond_9

    .line 49380
    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49381
    :cond_9
    const-string v0, "key_remote_jid"

    .line 49382
    invoke-virtual {v3, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "key_from_me"

    .line 49383
    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-boolean v9, v0, LX/00O;->A02:Z

    const/4 v0, 0x0

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "key_id"

    .line 49384
    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49385
    :cond_b
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 49386
    invoke-virtual {v1}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49387
    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    invoke-virtual {v1, v4, v0}, LX/0Bv;->A05(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 49388
    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    .line 49389
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 49390
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 49391
    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49392
    :cond_c
    iget-object v1, v1, LX/0Bv;->A05:LX/0Ay;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    .line 49393
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 49394
    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remote_jid_row_id"

    .line 49395
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49396
    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49397
    :cond_d
    iget-wide v0, v8, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "/"

    const-string v11, "pay_transaction"

    if-nez v4, :cond_e

    .line 49398
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    .line 49399
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 49400
    const-string v10, "PAY: insertMessagePaymentInfoV2/"

    .line 49401
    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v8, LX/0EN;->A0h:LX/00O;

    .line 49402
    iget-object v10, v10, LX/00O;->A00:LX/00M;

    .line 49403
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 49404
    :cond_e
    iget-wide v0, v8, LX/0EN;->A0j:J

    const-wide/16 v14, -0x1

    const-string v13, "PAY: insertMessagePaymentInfoV2/found old row and updating "

    cmp-long v12, v0, v14

    if-eqz v12, :cond_f

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    .line 49405
    iget-wide v0, v8, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    aput-object v0, v12, v2

    .line 49406
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v1, "message_row_id=? OR id=?"

    .line 49407
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v10, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 49408
    int-to-long v0, v0

    .line 49409
    invoke-static {v13}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v8, LX/0EN;->A0h:LX/00O;

    .line 49410
    iget-object v10, v10, LX/00O;->A00:LX/00M;

    .line 49411
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49412
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-array v12, v2, [Ljava/lang/String;

    .line 49413
    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    aput-object v0, v12, v5

    .line 49414
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v1, "id=?"

    .line 49415
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v10, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 49416
    int-to-long v0, v0

    .line 49417
    invoke-static {v13}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v8, LX/0EN;->A0h:LX/00O;

    .line 49418
    iget-object v10, v10, LX/00O;->A00:LX/00M;

    .line 49419
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49420
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 49421
    :cond_10
    :goto_6
    const-string v9, "/"

    const-string v10, "pay_transactions"

    if-nez v4, :cond_11

    goto :goto_7

    .line 49422
    :cond_11
    :try_start_8
    new-array v2, v2, [Ljava/lang/String;

    .line 49423
    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v2, v5

    .line 49424
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v1, "key_id=?"

    .line 49425
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v10, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 49426
    int-to-long v0, v0

    .line 49427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAY: insertMessagePaymentInfo/found old row and updating "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/0EN;->A0h:LX/00O;

    .line 49428
    iget-object v2, v2, LX/00O;->A00:LX/00M;

    .line 49429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49430
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    .line 49431
    :goto_7
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    .line 49432
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v10, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 49433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertMessagePaymentInfo/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    .line 49434
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 49435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49436
    :goto_8
    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0F:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "UNSET"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 49437
    :cond_12
    :try_start_9
    invoke-virtual {v6}, LX/0FL;->close()V

    return-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    .line 49438
    :cond_13
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertMessagePaymentInfo/found no columns to update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_14

    .line 49439
    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    iget-object v0, v8, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A0F:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 49440
    :goto_9
    :try_start_b
    invoke-virtual {v6}, LX/0FL;->close()V

    return-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0

    :catchall_1
    move-exception v0

    .line 49441
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    .line 49442
    :try_start_d
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: insertMessagePaymentInfo"

    .line 49443
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 49444
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "PAY: insertMessagePaymentInfo transaction info is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized A0K(I)Ljava/util/List;
    .locals 12

    monitor-enter p0

    .line 49445
    :try_start_0
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49446
    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x0

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 49447
    :try_start_1
    invoke-virtual {p0, v1, v0}, LX/0Bv;->A08(II)Landroid/util/Pair;

    move-result-object v0

    .line 49448
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 49449
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_0

    .line 49450
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string v11, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 49451
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 49452
    :try_start_3
    iget-object v0, v1, LX/0FL;->A01:LX/02H;

    const-string v4, "pay_transaction"

    sget-object v5, LX/0Bv;->A0C:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 49453
    iget-object v3, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49454
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49455
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49456
    :try_start_5
    invoke-virtual {p0, v5}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v0

    .line 49457
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_5
    .catch LX/01H; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v3

    :try_start_6
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequestsV2/InvalidJidException - Skipped pending transaction with invalid JID"

    .line 49458
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 49459
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49460
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 49461
    :try_start_9
    monitor-exit v2

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :catchall_0
    move-exception v0

    .line 49462
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    .line 49463
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :cond_2
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    .line 49464
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 49465
    :try_start_e
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_1
    move-exception v1

    :try_start_10
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequestsV2/IllegalStateException "

    .line 49466
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49467
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 49468
    :goto_2
    monitor-exit p0

    return-object v4

    .line 49469
    :catchall_6
    :try_start_12
    move-exception v0

    monitor-exit v2

    throw v0

    .line 49470
    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 49471
    invoke-virtual {p0, v1, v0}, LX/0Bv;->A08(II)Landroid/util/Pair;

    move-result-object v0

    .line 49472
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 49473
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_4

    .line 49474
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    const-string v11, ""
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 49475
    :goto_3
    :try_start_13
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 49476
    :try_start_14
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    const-string v4, "pay_transactions"

    sget-object v5, LX/0Bv;->A0B:[Ljava/lang/String;

    const/4 v8, 0x0

    .line 49477
    iget-object v3, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 49478
    :try_start_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49479
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 49480
    :try_start_16
    invoke-virtual {p0, v4}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v0

    .line 49481
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_16
    .catch LX/01H; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_2
    move-exception v1

    :try_start_17
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequests/InvalidJidException - Skipped pending transaction with invalid JID"

    .line 49482
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 49483
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 49484
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 49485
    monitor-exit p0

    return-object v3

    :catchall_7
    move-exception v0

    .line 49486
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v4, :cond_6

    .line 49487
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :cond_6
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    .line 49488
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    .line 49489
    :try_start_1e
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catch_3
    move-exception v1

    :try_start_20
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequests/IllegalStateException "

    .line 49490
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L(I)Ljava/util/List;
    .locals 10

    monitor-enter p0

    .line 49492
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    sget-object v9, LX/0Gt;->A0O:[I

    array-length v8, v9

    sget-object v7, LX/0Gt;->A0Q:[I

    array-length v6, v7

    add-int v0, v8, v6

    sget-object v3, LX/0Gt;->A0P:[I

    array-length v2, v3

    add-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49493
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    aget v0, v9, v1

    .line 49494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49495
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    aget v0, v7, v1

    .line 49496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49497
    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    .line 49498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v5, [Ljava/lang/Integer;

    .line 49499
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 49500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    .line 49501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xc8

    .line 49502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const/16 v0, 0x64

    .line 49503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const/16 v0, 0x14

    .line 49504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const/16 v0, 0xa

    .line 49505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 49506
    invoke-virtual {p0, p1, v3, v2}, LX/0Bv;->A0N(I[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0M(ILjava/lang/String;LX/00M;)Ljava/util/List;
    .locals 12

    .line 49507
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    const-string v11, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-nez p3, :cond_0

    .line 49508
    invoke-virtual {p0, v1, p2, v0}, LX/0Bv;->A0A(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    .line 49509
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentTransactionStore/readTransactionsV2/null queryPair"

    .line 49510
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 49511
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49512
    return-object v4

    .line 49513
    :cond_0
    invoke-virtual {p0, v1, v0, p3}, LX/0Bv;->A09(IILX/00M;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 49514
    :cond_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 49515
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_2

    .line 49516
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 49517
    :cond_2
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    .line 49518
    :try_start_0
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    const-string v4, "pay_transaction"

    sget-object v5, LX/0Bv;->A0C:[Ljava/lang/String;

    const/4 v8, 0x0

    .line 49519
    iget-object v3, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 49520
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49521
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49522
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49523
    :try_start_2
    invoke-virtual {p0, v3}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v0

    .line 49524
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/readTransactionsV2/InvalidJidException - Skipped transaction with invalid JID"

    .line 49525
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 49526
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49527
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49528
    :cond_4
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49529
    :goto_2
    invoke-virtual {v2}, LX/0FL;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 49530
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    .line 49531
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 49532
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 49533
    :try_start_a
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0

    :cond_6
    const/4 v0, 0x1

    if-nez p3, :cond_7

    .line 49534
    invoke-virtual {p0, v1, p2, v0}, LX/0Bv;->A0A(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    .line 49535
    :goto_3
    if-nez v0, :cond_8

    const-string v0, "PAY: PaymentTransactionStore/readTransactions/null queryPair"

    .line 49536
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 49537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 49538
    :cond_7
    invoke-virtual {p0, v1, v0, p3}, LX/0Bv;->A09(IILX/00M;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3

    .line 49539
    :cond_8
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 49540
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_9

    .line 49541
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 49542
    :cond_9
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1

    .line 49543
    :try_start_b
    iget-object v0, v1, LX/0FL;->A01:LX/02H;

    const-string v4, "pay_transactions"

    sget-object v5, LX/0Bv;->A0B:[Ljava/lang/String;

    const/4 v8, 0x0

    .line 49544
    iget-object v3, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 49545
    if-eqz v4, :cond_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 49546
    :try_start_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49547
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 49548
    :try_start_d
    invoke-virtual {p0, v4}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v0

    .line 49549
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_d
    .catch LX/01H; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    move-exception v2

    :try_start_e
    const-string v0, "PAY: PaymentTransactionStore/readTransactions/InvalidJidException - Skipped transaction with invalid JID"

    .line 49550
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 49551
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 49552
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    invoke-virtual {v1}, LX/0FL;->close()V

    return-object v3

    .line 49553
    :cond_b
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 49554
    invoke-virtual {v1}, LX/0FL;->close()V

    return-object v0

    :catchall_6
    move-exception v0

    .line 49555
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_c

    .line 49556
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :cond_c
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    .line 49557
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    .line 49558
    :try_start_15
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    throw v0
.end method

.method public declared-synchronized A0N(I[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;
    .locals 12

    monitor-enter p0

    .line 49559
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(status IN (\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\""

    .line 49560
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")) AND ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN (\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49561
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NOT NULL)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49562
    const-string v10, "timestamp DESC"

    if-lez p1, :cond_0

    .line 49563
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 49564
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 49565
    :try_start_2
    iget-object v1, v2, LX/0FL;->A01:LX/02H;

    .line 49566
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "pay_transaction"

    .line 49567
    :goto_1
    invoke-virtual {p0}, LX/0Bv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0Bv;->A0C:[Ljava/lang/String;

    :goto_2
    const/4 v7, 0x0

    .line 49568
    iget-object v3, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_3

    .line 49569
    :cond_1
    sget-object v5, LX/0Bv;->A0B:[Ljava/lang/String;

    goto :goto_2

    .line 49570
    :cond_2
    const-string v4, "pay_transactions"

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49571
    :goto_3
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49572
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49573
    :try_start_4
    invoke-virtual {p0, v4}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v0

    .line 49574
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_4
    .catch LX/01H; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "PAY: PaymentTransactionStore/readPendingTransactions/InvalidJidException - Skipped pending transaction with invalid JID"

    .line 49575
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 49576
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49577
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 49578
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 49579
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    .line 49580
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 49581
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 49582
    :try_start_c
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    move-exception v1

    :try_start_e
    const-string v0, "PAY: PaymentTransactionStore/readPendingTransactions/IllegalStateException "

    .line 49583
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit p0

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0O(Z)Ljava/util/List;
    .locals 14

    monitor-enter p0

    .line 49585
    :try_start_0
    iget-object v0, p0, LX/0Bv;->A04:LX/01J;

    .line 49586
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v12

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 49587
    move-object v5, p0

    const/4 v6, -0x1

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 49588
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    sget-object v9, LX/0Gt;->A0O:[I

    array-length v4, v9

    sget-object v3, LX/0Gt;->A0P:[I

    array-length v2, v3

    add-int v0, v4, v2

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49589
    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v0, v9, v1

    .line 49590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49591
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    .line 49592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v7, [Ljava/lang/Integer;

    .line 49593
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 49594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v0, 0xc8

    .line 49595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0xa

    .line 49596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49597
    invoke-virtual {p0, v6, v4, v3}, LX/0Bv;->A0N(I[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    .line 49598
    :cond_2
    invoke-virtual {p0, v0}, LX/0Bv;->A0L(I)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 49599
    :goto_2
    monitor-exit v5

    .line 49600
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 49601
    :try_start_3
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 49602
    :try_start_4
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 49603
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Gt;

    .line 49604
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 49605
    iget-object v1, v6, LX/0Gt;->A0G:Ljava/lang/String;

    iget-object v0, v6, LX/0Gt;->A0F:Ljava/lang/String;

    .line 49606
    invoke-static {v1, v0}, LX/0Bv;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v1, "status"

    const/4 v9, 0x0

    .line 49607
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "timestamp"

    const-wide/16 v0, 0x3e8

    .line 49608
    div-long v0, v12, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: failed transaction/key_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transaction_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49610
    invoke-virtual {p0}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 49611
    iget-object v0, v6, LX/0Gt;->A0F:Ljava/lang/String;

    aput-object v0, v3, v9

    .line 49612
    iget-object v0, v5, LX/0FL;->A01:LX/02H;

    const-string v2, "id=?"

    const-string v1, "pay_transaction"

    .line 49613
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49614
    :cond_4
    iget-object v0, v5, LX/0FL;->A01:LX/02H;

    const-string v3, "pay_transactions"

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 49615
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v7, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49616
    new-instance v3, LX/00O;

    iget-object v2, v6, LX/0Gt;->A07:LX/00M;

    iget-boolean v1, v6, LX/0Gt;->A0L:Z

    iget-object v0, v6, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 49617
    :cond_5
    invoke-virtual {v11}, LX/0a8;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49618
    :try_start_6
    invoke-virtual {v11}, LX/0a8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5}, LX/0FL;->close()V

    goto :goto_5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 49619
    :catchall_1
    move-exception v0

    .line 49620
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 49621
    :try_start_9
    invoke-virtual {v11}, LX/0a8;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 49622
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    .line 49623
    :try_start_c
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_0
    move-exception v2

    .line 49624
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore/failPendingTransactions/failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 49625
    :goto_5
    monitor-exit p0

    return-object v4

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0P(LX/0Gt;)V
    .locals 9

    monitor-enter p0

    .line 49626
    :try_start_0
    iget-object v0, p0, LX/0Bv;->A04:LX/01J;

    .line 49627
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 49628
    :try_start_1
    iget-object v2, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v2}, LX/08Z;->A03()LX/0FL;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 49629
    :try_start_2
    invoke-virtual {v4}, LX/0FL;->A00()LX/0a8;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49630
    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 49631
    iget-object v3, p1, LX/0Gt;->A0G:Ljava/lang/String;

    iget-object v2, p1, LX/0Gt;->A0F:Ljava/lang/String;

    .line 49632
    invoke-static {v3, v2}, LX/0Bv;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    const-string v3, "status"

    const/16 v2, 0x10

    .line 49633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "timestamp"

    const-wide/16 v2, 0x3e8

    .line 49634
    div-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: expirePendingRequest key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49636
    invoke-virtual {p0}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 49637
    iget-object v1, p1, LX/0Gt;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 49638
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "id=?"

    const-string v1, "pay_transaction"

    .line 49639
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49640
    :cond_0
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v3, "pay_transactions"

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 49641
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49642
    invoke-virtual {v8}, LX/0a8;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49643
    :try_start_4
    invoke-virtual {v8}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, LX/0FL;->close()V

    goto :goto_0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 49644
    :catchall_0
    move-exception v0

    .line 49645
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 49646
    :try_start_7
    invoke-virtual {v8}, LX/0a8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 49647
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 49648
    :try_start_a
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    :try_start_c
    const-string v0, "PAY: expirePendingRequest failed."

    .line 49649
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 49650
    :goto_0
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0Q(LX/0EN;)V
    .locals 3

    .line 49651
    iget-byte v0, p1, LX/0EN;->A0g:B

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    const-string v2, "UNSET"

    .line 49652
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49653
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v1

    if-nez v1, :cond_0

    .line 49654
    iget-object v0, p1, LX/0EN;->A0F:LX/0Gt;

    .line 49655
    invoke-static {v0}, LX/0Gt;->A06(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 49656
    invoke-virtual {p0, p1, v0}, LX/0Bv;->A0J(LX/0EN;Z)Ljava/lang/String;

    .line 49657
    :cond_0
    iput-object v1, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Gt;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public A0R(Ljava/lang/String;IJJI)V
    .locals 7

    .line 49658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    if-lez p2, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_5

    cmp-long v0, p5, v1

    if-lez v0, :cond_5

    if-lez p7, :cond_5

    .line 49659
    invoke-virtual {p0, p1}, LX/0Bv;->A0H(Ljava/lang/String;)LX/0Gt;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 49660
    iget-object v1, v3, LX/0Gt;->A06:LX/2Nb;

    if-nez v1, :cond_0

    .line 49661
    iget-object v2, p0, LX/0Bv;->A00:LX/2VZ;

    iget-object v1, v3, LX/0Gt;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/2VZ;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49662
    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 49663
    iget v0, v3, LX/0Gt;->A01:I

    invoke-virtual {v1, v0}, LX/2Nb;->A0H(I)V

    .line 49664
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 49665
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v4, 0x3e8

    .line 49666
    div-long/2addr p3, v4

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49667
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49668
    div-long/2addr p5, v4

    long-to-int v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v6

    .line 49669
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    goto :goto_1

    .line 49670
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 49671
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49672
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "pay_transaction"

    const-string v1, "id=?"

    .line 49673
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49674
    :cond_3
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "pay_transactions"

    const-string v1, "id=?"

    .line 49675
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49676
    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 49677
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    .line 49678
    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    throw v0

    :cond_5
    return-void
.end method

.method public A0S()Z
    .locals 6

    .line 49679
    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Bv;->A07:LX/0Az;

    const-string v0, "new_pay_transaction_ready"

    .line 49680
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 49681
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 49682
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A0T()Z
    .locals 6

    .line 49683
    iget-object v0, p0, LX/0Bv;->A05:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Bv;->A07:LX/0Az;

    const-string v0, "new_pay_transaction_ready"

    .line 49684
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 49685
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 49686
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A0U(LX/0Gt;)Z
    .locals 3

    .line 49687
    iget-object v1, p1, LX/0Gt;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    .line 49688
    invoke-virtual {p0, v1, v0}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 49689
    :cond_0
    iget-object v0, p0, LX/0Bv;->A04:LX/01J;

    .line 49690
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 49691
    iput-wide v0, p1, LX/0Gt;->A04:J

    .line 49692
    iget-object v0, p1, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v2}, LX/0Bv;->A0W(Ljava/lang/String;LX/0Gt;LX/0Gt;)Z

    move-result v0

    return v0
.end method

.method public A0V(LX/00O;LX/0Gt;IJI)Z
    .locals 9

    .line 49693
    iget-object v2, p0, LX/0Bv;->A00:LX/2VZ;

    iget-object v1, p2, LX/0Gt;->A0B:Ljava/lang/String;

    iget-object v0, p2, LX/0Gt;->A0D:Ljava/lang/String;

    .line 49694
    invoke-interface {v2, v1, v0}, LX/2VZ;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49695
    invoke-interface {v0}, LX/0FK;->A8p()LX/2Nb;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 49696
    monitor-enter p2

    if-lez p3, :cond_2

    goto :goto_1

    .line 49697
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 49698
    :goto_1
    :try_start_0
    iget v0, p2, LX/0Gt;->A00:I

    if-eq v0, p3, :cond_2

    .line 49699
    iget-object v0, p2, LX/0Gt;->A06:LX/2Nb;

    if-nez v0, :cond_1

    .line 49700
    iput-object v1, p2, LX/0Gt;->A06:LX/2Nb;

    .line 49701
    :cond_1
    iget-object v0, p2, LX/0Gt;->A06:LX/2Nb;

    invoke-virtual {v0, p3}, LX/2Nb;->A0G(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    .line 49702
    :cond_2
    :goto_2
    monitor-exit p2

    .line 49703
    invoke-virtual {p2, v1, p4, p5}, LX/0Gt;->A0E(LX/2Nb;J)V

    .line 49704
    invoke-virtual {p2, v1, p6}, LX/0Gt;->A0D(LX/2Nb;I)V

    .line 49705
    :cond_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 49706
    iget v0, p2, LX/0Gt;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49707
    iget v0, p2, LX/0Gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49708
    iget-wide v1, p2, LX/0Gt;->A04:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v0, v1

    .line 49709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    .line 49710
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49711
    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49712
    iget-object v1, p2, LX/0Gt;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49713
    :cond_4
    iget-object v0, p2, LX/0Gt;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49714
    iget-object v1, p2, LX/0Gt;->A0C:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49715
    :cond_5
    iget-object v0, p2, LX/0Gt;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49716
    iget-object v1, p2, LX/0Gt;->A0E:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49717
    :cond_6
    iget-object v0, p2, LX/0Gt;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49718
    iget-object v1, p2, LX/0Gt;->A0A:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49719
    :cond_7
    iget-object v0, p2, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_8

    .line 49720
    invoke-virtual {v0}, LX/2Nb;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata"

    .line 49721
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    .line 49722
    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    .line 49723
    :try_start_1
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49724
    :try_start_2
    invoke-virtual {p0}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49725
    iget-object v1, p2, LX/0Gt;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    .line 49726
    invoke-static {v0, v1}, LX/0Bv;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 49727
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 49728
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 49729
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v1, "pay_transaction"

    .line 49730
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49731
    :cond_9
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "pay_transactions"

    const-string v1, "key_id=?"

    .line 49732
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 49733
    if-gtz v0, :cond_a

    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49734
    :cond_a
    :try_start_3
    invoke-virtual {v4}, LX/0FL;->close()V

    return v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    .line 49735
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 49736
    :try_start_5
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionStore/insertMessagePaymentInfo"

    .line 49737
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0W(Ljava/lang/String;LX/0Gt;LX/0Gt;)Z
    .locals 11

    const/4 v10, 0x0

    .line 49738
    :try_start_0
    iput-object p1, p2, LX/0Gt;->A0G:Ljava/lang/String;

    .line 49739
    invoke-static {p3, p2}, LX/0Bv;->A00(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;

    move-result-object v4

    if-nez v4, :cond_0

    return v10

    .line 49740
    :cond_0
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 49741
    iget-object v0, p0, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49742
    :try_start_1
    invoke-virtual {p0}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49743
    invoke-virtual {p0, p3, p2}, LX/0Bv;->A05(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 49744
    iget-boolean v0, p2, LX/0Gt;->A0K:Z

    const-string v1, "key_id"

    if-nez v0, :cond_1

    .line 49745
    invoke-virtual {v6, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49746
    :goto_0
    const-string v7, "/"

    const/4 v8, 0x0

    const-string v5, "pay_transaction"

    if-nez p3, :cond_2

    .line 49747
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    .line 49748
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 49749
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "PAY: insertOrUpdatePaymentInfoWithoutMessageV2/"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 49750
    :cond_1
    const-string v0, "interop_id"

    .line 49751
    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49752
    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 49753
    :cond_2
    invoke-virtual {p3, p2}, LX/0Gt;->A0R(LX/0Gt;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49754
    iget-object v9, p2, LX/0Gt;->A0F:Ljava/lang/String;

    .line 49755
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 49756
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v10

    aput-object p1, v1, v2

    aput-object v9, v1, v8

    const-string v0, "key_id=? OR interop_id=? OR id=?"

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    aput-object v9, v1, v10

    const-string v0, "id=?"

    goto :goto_2

    :goto_1
    new-array v1, v8, [Ljava/lang/String;

    aput-object p1, v1, v10

    aput-object p1, v1, v2

    const-string v0, "key_id=? OR interop_id=?"

    .line 49757
    :goto_2
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 49758
    :goto_3
    if-eqz v0, :cond_3

    .line 49759
    :goto_4
    if-nez v8, :cond_6

    const-string v1, "PAY: insertOrUpdatePaymentInfoWithoutMessageV2 got null query and params for interop id: "

    const-string v0, " trans id: "

    .line 49760
    invoke-static {v1, p1, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    .line 49761
    :cond_6
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 49762
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 49763
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    .line 49764
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v6, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 49765
    int-to-long v0, v0

    const-string v2, "PAY: insertOrUpdatePaymentInfoWithoutMessageV2/found old row and updating transaction id: "

    .line 49766
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, p2, LX/0Gt;->A0F:Ljava/lang/String;

    const-string v2, " message id: "

    invoke-static {v6, v5, v2, p1, v7}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49767
    :cond_7
    :goto_5
    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const-string v5, "/"

    const-string v6, "pay_transactions"

    if-nez p3, :cond_9

    .line 49768
    :try_start_2
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const/4 v1, 0x0

    .line 49769
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 49770
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAY: insertOrUpdatePaymentInfoWithoutMessage/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v2, v0, v7

    if-gtz v2, :cond_8

    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49771
    :cond_8
    :try_start_3
    invoke-virtual {v3}, LX/0FL;->close()V

    return v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    .line 49772
    :cond_9
    :try_start_4
    invoke-virtual {p3, p2}, LX/0Gt;->A0R(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found old transaction has newer timestamp."

    .line 49773
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49774
    :try_start_5
    invoke-virtual {v3}, LX/0FL;->close()V

    return v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    .line 49775
    :cond_a
    :try_start_6
    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    .line 49776
    invoke-static {p1, v0}, LX/0Bv;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    .line 49777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage got null query and params for message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49778
    :try_start_7
    invoke-virtual {v3}, LX/0FL;->close()V

    return v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0

    .line 49779
    :cond_b
    :try_start_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 49780
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 49781
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    .line 49782
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 49783
    int-to-long v1, v0

    .line 49784
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found old row and updating transaction id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v0, v1, v7

    if-gtz v0, :cond_c

    const/4 v9, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49785
    :cond_c
    :try_start_9
    invoke-virtual {v3}, LX/0FL;->close()V

    return v9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v0

    .line 49786
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    .line 49787
    :try_start_b
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0

    .line 49788
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage"

    .line 49789
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public A0X(Ljava/util/List;)Z
    .locals 18

    move-object/from16 v9, p0

    const-string v8, "pay_transactions"

    const-string v7, " counter: "

    const/16 v17, 0x0

    if-eqz p1, :cond_e

    .line 49790
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 49791
    iget-object v0, v9, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6

    .line 49792
    :try_start_0
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49793
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Gt;

    .line 49794
    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49795
    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0Bv;->A0H(Ljava/lang/String;)LX/0Gt;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 49796
    invoke-virtual {v3, v4}, LX/0Gt;->A0R(LX/0Gt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49797
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore storeTransactions skipping store transaction with: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0Gt;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_1

    .line 49798
    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0Gt;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_0

    .line 49799
    invoke-virtual {v0}, LX/2Nb;->A04()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49800
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 49801
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 49802
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 49803
    :cond_2
    invoke-static {v3, v4}, LX/0Bv;->A00(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;

    move-result-object v10

    .line 49804
    invoke-virtual/range {p0 .. p0}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49805
    invoke-virtual {v9, v3, v4}, LX/0Bv;->A05(LX/0Gt;LX/0Gt;)Landroid/content/ContentValues;

    move-result-object v11

    .line 49806
    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_3

    const/4 v0, 0x2

    .line 49807
    :cond_3
    new-array v2, v0, [Ljava/lang/String;

    .line 49808
    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    aput-object v0, v2, v17

    const-string v1, "id=?"

    if-nez v3, :cond_4

    const-string v0, " OR key_id=?"

    .line 49809
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49810
    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    aput-object v0, v2, v14

    .line 49811
    :cond_4
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v3, "pay_transaction"

    .line 49812
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v11, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 49813
    int-to-long v0, v0

    const-wide/16 v12, 0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_5

    .line 49814
    iget-object v1, v6, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x0

    .line 49815
    invoke-virtual {v1, v3, v0, v11}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 49816
    :cond_5
    const-string v3, "id=?"

    .line 49817
    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    const/4 v0, 0x2

    .line 49818
    :cond_6
    new-array v2, v0, [Ljava/lang/String;

    .line 49819
    iget-object v0, v4, LX/0Gt;->A0F:Ljava/lang/String;

    aput-object v0, v2, v17

    if-nez v1, :cond_7

    .line 49820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR key_id=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49821
    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    aput-object v0, v2, v14

    .line 49822
    :cond_7
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    .line 49823
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v10, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 49824
    int-to-long v2, v0

    const-wide/16 v11, 0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8

    .line 49825
    iget-object v1, v6, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x0

    .line 49826
    invoke-virtual {v1, v8, v0, v10}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, -0x1

    :goto_3
    cmp-long v10, v2, v11

    if-eqz v10, :cond_9

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-gez v10, :cond_9

    .line 49827
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PAY: could not update or insert transaction: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " update returned: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " insert returned: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v0, "PAY: could not update or insert transaction with empty transaction id"

    .line 49828
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49829
    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49830
    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/0FL;->close()V

    .line 49831
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_d

    const-string v0, "PAY: PaymentTransactionStore storeTransactions stored: "

    .line 49832
    invoke-static {v0, v5}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 49833
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_c

    const/16 v17, 0x1

    :cond_c
    return v17

    .line 49834
    :cond_d
    const-string v0, "PAY: PaymentTransactionStore storeTransactions got: "

    .line 49835
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49836
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions but stored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49837
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 49838
    :catchall_0
    move-exception v0

    .line 49839
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 49840
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 49841
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 49842
    :try_start_7
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_e
    const-string v0, "PAY: PaymentTransactionStore storeTransactions not storing transactions"

    .line 49843
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v17
.end method
