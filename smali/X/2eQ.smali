.class public LX/2eQ;
.super LX/2Rg;
.source ""

# interfaces
.implements LX/1o1;


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image/gif"

    aput-object v0, v2, v1

    .line 305615
    sput-object v2, LX/2eQ;->A00:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    const-string v0, "_data"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "datetaken"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mini_thumb_magic"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "orientation"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "date_modified"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "_size"

    aput-object v0, v2, v1

    .line 305616
    sput-object v2, LX/2eQ;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/00e;LX/0by;LX/00Z;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .line 305617
    invoke-direct/range {p0 .. p7}, LX/2Rg;-><init>(LX/00j;LX/00e;LX/0by;LX/00Z;Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A4M()Ljava/util/HashMap;
    .locals 12

    .line 305618
    iget-object v0, p0, LX/2Rg;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 305619
    iget-object v6, p0, LX/2Rg;->A03:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "bucket_display_name"

    aput-object v0, v8, v5

    const/4 v4, 0x1

    const-string v0, "bucket_id"

    aput-object v0, v8, v4

    .line 305620
    iget-object v0, p0, LX/2Rg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v9, "(mime_type in (?))"

    .line 305621
    :goto_0
    sget-object v2, LX/2eQ;->A00:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 305622
    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    .line 305623
    new-array v10, v0, [Ljava/lang/String;

    .line 305624
    invoke-static {v2, v5, v10, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305625
    iget-object v0, p0, LX/2Rg;->A0A:Ljava/lang/String;

    aput-object v0, v10, v1

    .line 305626
    :goto_1
    const/4 v11, 0x0

    .line 305627
    invoke-static/range {v6 .. v11}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_2

    .line 305628
    :cond_0
    move-object v10, v2

    goto :goto_1

    .line 305629
    :cond_1
    const-string v9, "(mime_type in (?)) AND bucket_id = ?"

    goto :goto_0

    .line 305630
    :goto_2
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_3

    .line 305631
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305632
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305633
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    const-string v1, ""

    .line 305634
    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305635
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :catchall_0
    move-exception v0

    .line 305636
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    .line 305637
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    throw v0
.end method
