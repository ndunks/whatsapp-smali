.class public LX/0Bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Bt;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/08Z;

.field public final A02:LX/0B0;


# direct methods
.method public constructor <init>(LX/00q;LX/0B0;LX/08Z;)V
    .locals 0

    .line 48573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48574
    iput-object p1, p0, LX/0Bt;->A00:LX/00q;

    .line 48575
    iput-object p2, p0, LX/0Bt;->A02:LX/0B0;

    .line 48576
    iput-object p3, p0, LX/0Bt;->A01:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Bt;
    .locals 5

    .line 48577
    sget-object v0, LX/0Bt;->A03:LX/0Bt;

    if-nez v0, :cond_1

    .line 48578
    const-class v4, LX/0Bt;

    monitor-enter v4

    .line 48579
    :try_start_0
    sget-object v0, LX/0Bt;->A03:LX/0Bt;

    if-nez v0, :cond_0

    .line 48580
    new-instance v3, LX/0Bt;

    .line 48581
    sget-object v2, LX/00q;->A00:LX/00q;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 48582
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v1

    .line 48583
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Bt;-><init>(LX/00q;LX/0B0;LX/08Z;)V

    sput-object v3, LX/0Bt;->A03:LX/0Bt;

    .line 48584
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48585
    :cond_1
    :goto_0
    sget-object v0, LX/0Bt;->A03:LX/0Bt;

    return-object v0
.end method

.method public static final A01(LX/0EW;JLX/0aV;)V
    .locals 3

    const/4 v0, 0x1

    .line 48586
    invoke-virtual {p3, v0, p1, p2}, LX/0aV;->A01(IJ)V

    .line 48587
    iget-object v1, p0, LX/0EW;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 48588
    iget-object v1, p0, LX/0EW;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p3, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 48589
    iget v0, p0, LX/0EW;->A03:I

    int-to-long v1, v0

    const/4 v0, 0x4

    .line 48590
    invoke-virtual {p3, v0, v1, v2}, LX/0aV;->A01(IJ)V

    .line 48591
    iget-boolean v0, p0, LX/0EW;->A01:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v0, 0x5

    .line 48592
    invoke-virtual {p3, v0, v1, v2}, LX/0aV;->A01(IJ)V

    const/4 v2, 0x6

    .line 48593
    iget v0, p0, LX/0EW;->A02:I

    int-to-long v0, v0

    invoke-virtual {p3, v2, v0, v1}, LX/0aV;->A01(IJ)V

    return-void

    .line 48594
    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/0El;JLX/0aV;)V
    .locals 2

    const/4 v0, 0x1

    .line 48595
    invoke-virtual {p3, v0, p1, p2}, LX/0aV;->A01(IJ)V

    .line 48596
    iget-object v1, p0, LX/0El;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 48597
    iget-object v1, p0, LX/0El;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_0

    .line 48598
    invoke-virtual {p3, v0}, LX/0aV;->A00(I)V

    .line 48599
    return-void

    .line 48600
    :cond_0
    invoke-virtual {p3, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0EN;)V
    .locals 12

    .line 48601
    instance-of v0, p1, LX/0Ei;

    if-eqz v0, :cond_6

    .line 48602
    iget-wide v3, p1, LX/0EN;->A0j:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    .line 48603
    iget-object v0, p0, LX/0Bt;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v11

    .line 48604
    :try_start_0
    invoke-virtual {v11}, LX/0FL;->A00()LX/0a8;

    move-result-object v10

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48605
    :try_start_1
    iget-object v1, p0, LX/0Bt;->A02:LX/0B0;

    const-string v0, "INSERT INTO message_template (message_row_id, content_text_data, footer_text_data) VALUES (?, ?, ?)"

    .line 48606
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    .line 48607
    move-object v0, p1

    check-cast v0, LX/0Ei;

    .line 48608
    invoke-interface {v0}, LX/0Ei;->A7r()LX/0El;

    move-result-object v2

    iget-wide v0, p1, LX/0EN;->A0j:J

    .line 48609
    invoke-static {v2, v0, v1, v3}, LX/0Bt;->A02(LX/0El;JLX/0aV;)V

    .line 48610
    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 48611
    iget-wide v1, p1, LX/0EN;->A0j:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateData/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    .line 48612
    :try_start_2
    iget-object v1, p0, LX/0Bt;->A02:LX/0B0;

    const-string v0, "UPDATE message_template   SET message_row_id = ?,       content_text_data = ?,       footer_text_data = ? WHERE message_row_id = ?"

    .line 48613
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    .line 48614
    move-object v0, p1

    check-cast v0, LX/0Ei;

    .line 48615
    invoke-interface {v0}, LX/0Ei;->A7r()LX/0El;

    move-result-object v2

    iget-wide v0, p1, LX/0EN;->A0j:J

    .line 48616
    invoke-static {v2, v0, v1, v3}, LX/0Bt;->A02(LX/0El;JLX/0aV;)V

    const/4 v2, 0x4

    .line 48617
    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0aV;->A01(IJ)V

    .line 48618
    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 48619
    if-eq v0, v5, :cond_1

    .line 48620
    throw v4

    .line 48621
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, LX/0Ei;

    .line 48622
    invoke-interface {v0}, LX/0Ei;->A7r()LX/0El;

    move-result-object v0

    iget-object v0, v0, LX/0El;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 48623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EW;

    .line 48624
    iget-wide v1, p1, LX/0EN;->A0j:J

    .line 48625
    iget-wide v5, v4, LX/0EW;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    .line 48626
    iget-object v3, p0, LX/0Bt;->A02:LX/0B0;

    const-string v0, "INSERT INTO message_template_button (message_row_id, text_data, extra_data, button_type, used, selected_index) VALUES (?, ?, ?, ?, ?, ?)"

    .line 48627
    invoke-virtual {v3, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    .line 48628
    invoke-static {v4, v1, v2, v0}, LX/0Bt;->A01(LX/0EW;JLX/0aV;)V

    .line 48629
    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 48630
    iput-wide v0, v4, LX/0EW;->A00:J

    goto :goto_1

    .line 48631
    :cond_3
    iget-object v3, p0, LX/0Bt;->A02:LX/0B0;

    const-string v0, "UPDATE message_template_button   SET message_row_id = ?,       text_data = ?,       extra_data = ?,       button_type = ?,       used = ?,       selected_index = ? WHERE _id = ?"

    .line 48632
    invoke-virtual {v3, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    .line 48633
    invoke-static {v4, v1, v2, v3}, LX/0Bt;->A01(LX/0EW;JLX/0aV;)V

    const/4 v2, 0x7

    .line 48634
    iget-wide v0, v4, LX/0EW;->A00:J

    .line 48635
    invoke-virtual {v3, v2, v0, v1}, LX/0aV;->A01(IJ)V

    .line 48636
    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 48637
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateButton/fail to update template button."

    .line 48638
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 48639
    :cond_4
    invoke-virtual {v10}, LX/0a8;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48640
    :try_start_3
    invoke-virtual {v10}, LX/0a8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v11}, LX/0FL;->close()V

    return-void

    .line 48641
    :catchall_0
    move-exception v0

    .line 48642
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 48643
    :try_start_5
    invoke-virtual {v10}, LX/0a8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 48644
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 48645
    :try_start_8
    invoke-virtual {v11}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    .line 48646
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "main message part must be inserted before"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48647
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must be template message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(LX/0Ei;J)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    .line 48648
    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 48649
    iget-object v0, p0, LX/0Bt;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 48650
    :try_start_0
    iget-object v4, v3, LX/0FL;->A01:LX/02H;

    const-string v2, "SELECT content_text_data, footer_text_data FROM message_template_quoted WHERE message_row_id=?"

    new-array v1, v6, [Ljava/lang/String;

    .line 48651
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 48652
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 48653
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48654
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_text_data"

    .line 48655
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "footer_text_data"

    .line 48656
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48657
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    .line 48658
    new-instance v1, LX/0El;

    .line 48659
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, LX/0El;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48660
    invoke-interface {p1, v1}, LX/0Ei;->ALo(LX/0El;)V

    return-void

    .line 48661
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/missing template info for quoted message; rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 48662
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    .line 48663
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 48664
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 48665
    :try_start_8
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method
