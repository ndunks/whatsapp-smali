.class public final LX/0DS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:[LX/0EH;

.field public final A03:[LX/0DS;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V
    .locals 3

    const/4 v2, 0x0

    move-object v1, v2

    if-eqz p3, :cond_0

    .line 59096
    const/4 v0, 0x1

    new-array v1, v0, [LX/0DS;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 59097
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V
    .locals 2

    .line 59098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 59099
    iput-object p1, p0, LX/0DS;->A00:Ljava/lang/String;

    .line 59100
    iput-object p2, p0, LX/0DS;->A02:[LX/0EH;

    .line 59101
    iput-object p3, p0, LX/0DS;->A03:[LX/0DS;

    .line 59102
    iput-object p4, p0, LX/0DS;->A01:[B

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 59103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "node may not have both data and children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void

    .line 59104
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 59105
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0DS;Ljava/lang/String;)V
    .locals 3

    .line 59106
    invoke-static {p0, p1}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59107
    :cond_0
    new-instance v2, LX/0ER;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed requireTag: node: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A02(LX/0DS;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 59108
    iget-object p0, p0, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A03(LX/0DS;I)[B
    .locals 4

    .line 59109
    iget-object v1, p0, LX/0DS;->A01:[B

    const-string v3, "failed require. node "

    if-eqz v1, :cond_1

    .line 59110
    array-length v0, v1

    if-ne v0, p1, :cond_0

    return-object v1

    .line 59111
    :cond_0
    new-instance v2, LX/0ER;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " data length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DS;->A01:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != required length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59112
    :cond_1
    new-instance v2, LX/0ER;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " missing data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A04(Ljava/lang/String;)I
    .locals 5

    .line 59113
    invoke-virtual {p0, p1}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59114
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59115
    :catch_0
    new-instance v3, LX/0ER;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A05(Ljava/lang/String;I)I
    .locals 5

    .line 59116
    invoke-virtual {p0, p1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59117
    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_1

    return p2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 59118
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59119
    :catch_0
    new-instance v3, LX/0ER;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A06(Ljava/lang/String;)J
    .locals 5

    .line 59120
    invoke-virtual {p0, p1}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59121
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59122
    :catch_0
    new-instance v3, LX/0ER;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A07(Ljava/lang/String;J)J
    .locals 5

    .line 59123
    invoke-virtual {p0, p1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59124
    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_1

    return-wide p2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 59125
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59126
    :catch_0
    new-instance v3, LX/0ER;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;
    .locals 5

    .line 59127
    invoke-virtual {p0, p2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 59128
    iget-object v3, v0, LX/0EH;->A01:Lcom/whatsapp/jid/Jid;

    :goto_0
    if-nez v3, :cond_0

    .line 59129
    invoke-virtual {p0, p2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59130
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 59131
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 59132
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Jid: \'"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' key: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' tag: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "invalid jid!"

    invoke-virtual {p3, v0, v2, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59134
    :cond_1
    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    if-ne p1, v0, :cond_4

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    .line 59135
    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    goto :goto_2

    .line 59136
    :cond_2
    move-object v0, v4

    goto :goto_1

    .line 59137
    :cond_3
    move-object v3, v4

    goto :goto_0

    .line 59138
    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "protocol-tree-node/getAttributeJid/failed to convert \'"

    .line 59139
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59140
    invoke-static {v3}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59141
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59142
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "invalid-jid-attribute"

    .line 59143
    invoke-virtual {p3, v0, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    return-object v4
.end method

.method public A09(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;
    .locals 3

    .line 59144
    invoke-virtual {p0, p1, p2, p3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 59145
    :cond_0
    new-instance v2, LX/0ER;

    const-string v1, "required attribute \'"

    const-string v0, "\' missing for tag "

    invoke-static {v1, p2, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0A(Ljava/lang/String;)LX/0EH;
    .locals 5

    .line 59146
    iget-object v4, p0, LX/0DS;->A02:[LX/0EH;

    if-eqz v4, :cond_1

    array-length v3, v4

    if-lez v3, :cond_1

    .line 59147
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 59148
    iget-object v0, v1, LX/0EH;->A02:Ljava/lang/String;

    .line 59149
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()LX/0DS;
    .locals 3

    .line 59150
    iget-object v1, p0, LX/0DS;->A03:[LX/0DS;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59151
    aget-object v0, v1, v0

    return-object v0

    .line 59152
    :cond_0
    new-instance v2, LX/0ER;

    const-string v0, "required first child missing for tag "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0C(I)LX/0DS;
    .locals 2

    .line 59153
    iget-object v1, p0, LX/0DS;->A03:[LX/0DS;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    .line 59154
    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(Ljava/lang/String;)LX/0DS;
    .locals 6

    .line 59155
    iget-object v5, p0, LX/0DS;->A03:[LX/0DS;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    .line 59156
    :cond_0
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    .line 59157
    iget-object v0, v1, LX/0DS;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A0E(Ljava/lang/String;)LX/0DS;
    .locals 3

    .line 59158
    invoke-virtual {p0, p1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 59159
    :cond_0
    new-instance v2, LX/0ER;

    const-string v1, "required child "

    const-string v0, " missing for tag "

    invoke-static {v1, p1, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59160
    invoke-virtual {p0, p1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59161
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 59162
    invoke-virtual {p0, p1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59163
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59164
    :cond_1
    new-instance v2, LX/0ER;

    const-string v1, "required attribute \'"

    const-string v0, "\' missing for tag "

    invoke-static {v1, p1, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0H(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 59165
    iget-object v5, p0, LX/0DS;->A03:[LX/0DS;

    if-nez v5, :cond_0

    .line 59166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 59167
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59168
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    .line 59169
    iget-object v0, v1, LX/0DS;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59170
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A0I()[LX/0EH;
    .locals 2

    .line 59171
    iget-object v1, p0, LX/0DS;->A02:[LX/0EH;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59172
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-ne p0, p1, :cond_0

    return v9

    :cond_0
    const/4 v8, 0x0

    if-eqz p1, :cond_14

    .line 59173
    const-class v1, LX/0DS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_14

    .line 59174
    check-cast p1, LX/0DS;

    .line 59175
    iget-object v1, p0, LX/0DS;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    .line 59176
    :cond_1
    iget-object v5, p0, LX/0DS;->A02:[LX/0EH;

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/0DS;->A02:[LX/0EH;

    if-eqz v0, :cond_4

    .line 59177
    array-length v4, v5

    array-length v0, v0

    if-eq v4, v0, :cond_2

    return v8

    .line 59178
    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v2, v5, v3

    .line 59179
    iget-object v0, v2, LX/0EH;->A02:Ljava/lang/String;

    .line 59180
    invoke-virtual {p1, v0}, LX/0DS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 59181
    iget-object v0, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 59182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v8

    .line 59183
    :cond_4
    if-nez v5, :cond_5

    iget-object v0, p1, LX/0DS;->A02:[LX/0EH;

    if-nez v0, :cond_6

    :cond_5
    if-eqz v5, :cond_7

    :cond_6
    return v8

    .line 59184
    :cond_7
    iget-object v7, p0, LX/0DS;->A03:[LX/0DS;

    if-eqz v7, :cond_c

    iget-object v0, p1, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_c

    .line 59185
    array-length v6, v7

    array-length v0, v0

    if-eq v6, v0, :cond_8

    return v8

    .line 59186
    :cond_8
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_f

    aget-object v4, v7, v5

    .line 59187
    iget-object v3, p1, LX/0DS;->A03:[LX/0DS;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_b

    aget-object v0, v3, v1

    .line 59188
    invoke-virtual {v4, v0}, LX/0DS;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    return v8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 59189
    :cond_c
    if-nez v7, :cond_d

    iget-object v0, p1, LX/0DS;->A03:[LX/0DS;

    if-nez v0, :cond_e

    :cond_d
    if-eqz v7, :cond_f

    :cond_e
    return v8

    .line 59190
    :cond_f
    iget-object v3, p0, LX/0DS;->A01:[B

    if-eqz v3, :cond_10

    iget-object v2, p1, LX/0DS;->A01:[B

    if-eqz v2, :cond_10

    array-length v1, v3

    array-length v0, v2

    if-ne v1, v0, :cond_13

    .line 59191
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    iget-object v1, p0, LX/0DS;->A01:[B

    if-nez v1, :cond_11

    iget-object v0, p1, LX/0DS;->A01:[B

    if-nez v0, :cond_13

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, p1, LX/0DS;->A01:[B

    if-eqz v0, :cond_13

    :cond_12
    return v9

    :cond_13
    const/4 v9, 0x0

    return v9

    :cond_14
    return v8
.end method

.method public hashCode()I
    .locals 7

    .line 59192
    iget-object v0, p0, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    .line 59193
    iget-object v0, p0, LX/0DS;->A01:[B

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v6, v1, 0x1f

    .line 59194
    iget-object v5, p0, LX/0DS;->A03:[LX/0DS;

    if-nez v5, :cond_2

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v6, v1

    mul-int/lit8 v5, v6, 0x1f

    .line 59195
    iget-object v3, p0, LX/0DS;->A02:[LX/0EH;

    if-eqz v3, :cond_5

    .line 59196
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    .line 59197
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59198
    :cond_2
    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v0, v5, v2

    if-eqz v0, :cond_3

    .line 59199
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 59200
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    .line 59201
    :cond_5
    add-int/2addr v5, v4

    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "<"

    .line 59202
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 59203
    iget-object v0, p0, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59204
    iget-object v6, p0, LX/0DS;->A02:[LX/0EH;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    new-array v6, v5, [LX/0EH;

    :cond_0
    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    const-string v0, " "

    .line 59205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59206
    iget-object v0, v1, LX/0EH;->A02:Ljava/lang/String;

    .line 59207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    .line 59208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59209
    iget-object v0, v1, LX/0EH;->A03:Ljava/lang/String;

    .line 59210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 59211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59212
    :cond_1
    iget-object v0, p0, LX/0DS;->A01:[B

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0DS;->A03:[LX/0DS;

    if-nez v0, :cond_2

    const-string v0, "/>"

    .line 59213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59214
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59215
    :cond_2
    const-string v3, ">"

    .line 59216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59217
    iget-object v2, p0, LX/0DS;->A03:[LX/0DS;

    if-nez v2, :cond_3

    new-array v2, v5, [LX/0DS;

    :cond_3
    array-length v1, v2

    :goto_2
    if-ge v5, v1, :cond_5

    aget-object v0, v2, v5

    if-eqz v0, :cond_4

    .line 59218
    invoke-virtual {v0}, LX/0DS;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 59219
    :cond_5
    iget-object v2, p0, LX/0DS;->A01:[B

    if-eqz v2, :cond_6

    .line 59220
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "protocolTreeNode/toString/could not convert data"

    .line 59221
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string v0, "</"

    .line 59222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59223
    iget-object v0, p0, LX/0DS;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
