.class public LX/2KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Er;
.implements LX/1Es;


# static fields
.field public static A00:LX/2KS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 274115
    new-instance v0, LX/2KS;

    invoke-direct {v0}, LX/2KS;-><init>()V

    sput-object v0, LX/2KS;->A00:LX/2KS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 274116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;
    .locals 2

    .line 274117
    check-cast p1, LX/07Q;

    .line 274118
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    if-ne v1, v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 274119
    sget-object v0, LX/07E;->A00:LX/06z;

    .line 274120
    return-object v0

    .line 274121
    :cond_2
    iget-object v0, p1, LX/07Q;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0
.end method

.method public ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V
    .locals 7

    .line 274122
    check-cast p1, LX/07Q;

    .line 274123
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x5

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v1, :cond_1

    .line 274124
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274125
    iget-object v0, p1, LX/07Q;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274126
    iput-object v1, p1, LX/07Q;->A0E:Ljava/lang/String;

    .line 274127
    invoke-virtual {p1}, LX/05m;->A03()V

    .line 274128
    :cond_1
    return-void

    .line 274129
    :cond_2
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274130
    iget-object v0, p1, LX/07Q;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274131
    iput-object v1, p1, LX/07Q;->A0G:Ljava/lang/String;

    .line 274132
    invoke-virtual {p1}, LX/05m;->A03()V

    return-void

    .line 274133
    :cond_3
    check-cast p3, LX/0FA;

    invoke-virtual {p3}, LX/0FA;->intValue()I

    move-result v1

    .line 274134
    iget-object v0, p1, LX/07Q;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 274135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/07Q;->A09:Ljava/lang/Integer;

    .line 274136
    invoke-virtual {p1}, LX/05m;->A03()V

    return-void

    .line 274137
    :cond_4
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274138
    iget-object v0, p1, LX/07Q;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274139
    iput-object v1, p1, LX/07Q;->A0F:Ljava/lang/String;

    .line 274140
    iput-boolean v5, p1, LX/07Q;->A0I:Z

    .line 274141
    invoke-virtual {p1}, LX/05m;->A03()V

    return-void

    .line 274142
    :cond_5
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274143
    iget-object v0, p1, LX/07Q;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274144
    iput-object v1, p1, LX/07Q;->A0C:Ljava/lang/String;

    .line 274145
    invoke-virtual {p1}, LX/05m;->A03()V

    return-void

    .line 274146
    :sswitch_0
    const-string v0, "numerical_mask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "read_only"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "hint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "max_length"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 274147
    :cond_6
    invoke-static {p3}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/07Q;->A0H:Ljava/lang/String;

    .line 274148
    invoke-virtual {p1}, LX/05m;->A03()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e239d2d -> :sswitch_0
        -0x425ff34b -> :sswitch_1
        0x30de87 -> :sswitch_2
        0x36452d -> :sswitch_3
        0x5c4d208 -> :sswitch_4
        0x423e7a21 -> :sswitch_5
    .end sparse-switch
.end method
