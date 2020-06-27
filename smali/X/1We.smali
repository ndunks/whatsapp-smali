.class public LX/1We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:LX/1D5;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 217080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217081
    iput-boolean v0, p0, LX/1We;->A02:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 217082
    :cond_0
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 217083
    invoke-static {}, LX/0Gw;->A00()LX/0Gw;

    .line 217084
    new-instance v0, LX/1D5;

    invoke-direct {v0, p1}, LX/1D5;-><init>(Ljava/lang/String;)V

    .line 217085
    iput-object v0, p0, LX/1We;->A01:LX/1D5;

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;II)Z
    .locals 2

    move v1, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v1, v0, :cond_1

    .line 217086
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 217087
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    monitor-enter p0

    .line 217088
    :try_start_0
    iget-boolean v0, p0, LX/1We;->A03:Z

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_1

    .line 217089
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput-boolean v6, p0, LX/1We;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217090
    monitor-exit p0

    return-void

    .line 217091
    :cond_1
    :try_start_1
    iget-boolean v0, p0, LX/1We;->A02:Z

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217092
    monitor-exit p0

    return-void

    .line 217093
    :cond_2
    :try_start_2
    invoke-static {v9}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v8, v6

    .line 217094
    iget-object v0, p0, LX/1We;->A01:LX/1D5;

    invoke-virtual {v0}, LX/1D5;->A07()V

    .line 217095
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v7, :cond_7

    .line 217096
    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 217097
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    .line 217098
    if-eqz v2, :cond_3

    .line 217099
    iget-object v0, p0, LX/1We;->A01:LX/1D5;

    .line 217100
    invoke-virtual {v0, v4, v6}, LX/1D5;->A05(CZ)Ljava/lang/String;

    move-result-object v12

    .line 217101
    iput-object v12, v0, LX/1D5;->A07:Ljava/lang/String;

    goto :goto_1

    .line 217102
    :cond_3
    iget-object v0, p0, LX/1We;->A01:LX/1D5;

    .line 217103
    invoke-virtual {v0, v4, v3}, LX/1D5;->A05(CZ)Ljava/lang/String;

    move-result-object v12

    .line 217104
    iput-object v12, v0, LX/1D5;->A07:Ljava/lang/String;

    .line 217105
    :goto_1
    const/4 v2, 0x0

    :cond_4
    move v4, v1

    :cond_5
    if-ne v5, v8, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_9

    .line 217106
    if-eqz v2, :cond_8

    .line 217107
    iget-object v1, p0, LX/1We;->A01:LX/1D5;

    .line 217108
    invoke-virtual {v1, v4, v6}, LX/1D5;->A05(CZ)Ljava/lang/String;

    move-result-object v12

    .line 217109
    iput-object v12, v1, LX/1D5;->A07:Ljava/lang/String;

    goto :goto_2

    .line 217110
    :cond_8
    iget-object v1, p0, LX/1We;->A01:LX/1D5;

    .line 217111
    invoke-virtual {v1, v4, v3}, LX/1D5;->A05(CZ)Ljava/lang/String;

    move-result-object v12

    .line 217112
    iput-object v12, v1, LX/1D5;->A07:Ljava/lang/String;

    .line 217113
    :cond_9
    :goto_2
    if-eqz v12, :cond_e

    .line 217114
    iget-object v5, p0, LX/1We;->A01:LX/1D5;

    .line 217115
    iget-boolean v0, v5, LX/1D5;->A0G:Z

    if-nez v0, :cond_c

    .line 217116
    iget v2, v5, LX/1D5;->A01:I

    .line 217117
    :cond_a
    iput-boolean v6, p0, LX/1We;->A02:Z

    const/4 v10, 0x0

    .line 217118
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-interface/range {v9 .. v14}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 217119
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 217120
    invoke-static {v9, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 217121
    :cond_b
    iput-boolean v3, p0, LX/1We;->A02:Z

    goto :goto_4

    .line 217122
    :cond_c
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 217123
    :goto_3
    iget v0, v5, LX/1D5;->A02:I

    if-ge v4, v0, :cond_a

    iget-object v0, v5, LX/1D5;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 217124
    iget-object v0, v5, LX/1D5;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    iget-object v0, v5, LX/1D5;->A07:Ljava/lang/String;

    .line 217125
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_d

    add-int/lit8 v4, v4, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217126
    :cond_e
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 217127
    iget-boolean v0, p0, LX/1We;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1We;->A03:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 217128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    .line 217129
    iput v0, p0, LX/1We;->A00:I

    .line 217130
    :cond_0
    return-void

    .line 217131
    :cond_1
    if-nez p4, :cond_2

    add-int v1, p2, p3

    .line 217132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x0

    .line 217133
    iput v0, p0, LX/1We;->A00:I

    return-void

    :cond_2
    if-lez p3, :cond_3

    .line 217134
    invoke-static {p1, p2, p3}, LX/1We;->A00(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    .line 217135
    iput v0, p0, LX/1We;->A00:I

    return-void

    :cond_3
    const/4 v0, 0x3

    .line 217136
    iput v0, p0, LX/1We;->A00:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 217137
    iget-boolean v0, p0, LX/1We;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1We;->A03:Z

    if-nez v0, :cond_1

    .line 217138
    iget v0, p0, LX/1We;->A00:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    if-lez p4, :cond_0

    .line 217139
    invoke-static {p1, p2, p4}, LX/1We;->A00(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 217140
    iput v0, p0, LX/1We;->A00:I

    .line 217141
    :cond_0
    iget v0, p0, LX/1We;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-lez p4, :cond_2

    invoke-static {p1, p2, p4}, LX/1We;->A00(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217142
    iput-boolean v1, p0, LX/1We;->A03:Z

    .line 217143
    iget-object v0, p0, LX/1We;->A01:LX/1D5;

    invoke-virtual {v0}, LX/1D5;->A07()V

    .line 217144
    :cond_1
    return-void

    .line 217145
    :cond_2
    iget v0, p0, LX/1We;->A00:I

    if-ne v0, v2, :cond_1

    .line 217146
    iput-boolean v1, p0, LX/1We;->A03:Z

    .line 217147
    iget-object v0, p0, LX/1We;->A01:LX/1D5;

    invoke-virtual {v0}, LX/1D5;->A07()V

    return-void
.end method
