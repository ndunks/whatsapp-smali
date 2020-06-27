.class public LX/0BJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45231
    new-instance v0, LX/0BJ;

    invoke-direct {v0}, LX/0BJ;-><init>()V

    sput-object v0, LX/0BJ;->A00:LX/0BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 45233
    :cond_0
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 45234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "INSERT INTO receipt_device (message_row_id,receipt_device_jid_row_id) SELECT ?,?"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v2, p0, :cond_1

    const-string v0, " UNION ALL SELECT ?,?"

    .line 45235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45236
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 3

    const-string v0, "("

    .line 45237
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "?"

    invoke-static {p0, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(ZZ)Ljava/lang/String;
    .locals 3

    .line 45238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AND "

    if-nez p1, :cond_0

    const-string v0, "media_wa_type != 8"

    .line 45239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "_id IN (\n   SELECT _id\n   FROM deleted_messages_ids_view\n   WHERE chat_row_id = ? \n   AND _id>=? \n   ORDER BY _id ASC   LIMIT ?)\n"

    .line 45241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 45242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45243
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/StringBuilder;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, " AND message_type != \'"

    .line 45244
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    .line 45245
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    .line 45246
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45247
    return-void

    .line 45248
    :cond_0
    const-string v0, " "

    .line 45249
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A04(ZLjava/lang/StringBuilder;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, " AND _id < ? "

    .line 45250
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ORDER BY _id DESC"

    .line 45251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45252
    return-void

    .line 45253
    :cond_0
    const-string p0, "AND _id > ? "

    .line 45254
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ORDER BY _id ASC"

    .line 45255
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;ZLjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "document"

    .line 45256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45257
    sget-object v0, LX/0KV;->A0B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45258
    :cond_0
    return-void

    .line 45259
    :cond_1
    const-string v0, "url"

    .line 45260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45261
    sget-object v0, LX/0KV;->A0H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const-string v0, "all_media"

    .line 45262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45263
    sget-object v0, LX/0KV;->A0T:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 45264
    :cond_3
    sget-object v0, LX/0KV;->A11:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45265
    invoke-static {p3, p2}, LX/0BJ;->A03(Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    const-string v0, "sqlStatementsBuilder/getStartSqlForType/unexpected type string="

    .line 45266
    invoke-static {v0, p1}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
