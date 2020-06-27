.class public LX/0Cx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Cx;


# instance fields
.field public A00:LX/016;

.field public final A01:LX/0AR;

.field public final A02:LX/00b;

.field public final A03:LX/00j;

.field public final A04:LX/0Cy;

.field public final A05:LX/00u;

.field public final A06:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/0AR;LX/00b;LX/0Cy;LX/00u;)V
    .locals 0

    .line 54785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54786
    iput-object p1, p0, LX/0Cx;->A03:LX/00j;

    .line 54787
    iput-object p2, p0, LX/0Cx;->A06:LX/00w;

    .line 54788
    iput-object p3, p0, LX/0Cx;->A01:LX/0AR;

    .line 54789
    iput-object p4, p0, LX/0Cx;->A02:LX/00b;

    .line 54790
    iput-object p5, p0, LX/0Cx;->A04:LX/0Cy;

    .line 54791
    iput-object p6, p0, LX/0Cx;->A05:LX/00u;

    return-void
.end method

.method public static A00()LX/0Cx;
    .locals 9

    .line 54792
    sget-object v0, LX/0Cx;->A07:LX/0Cx;

    if-nez v0, :cond_1

    .line 54793
    const-class v1, LX/0Cx;

    monitor-enter v1

    .line 54794
    :try_start_0
    sget-object v0, LX/0Cx;->A07:LX/0Cx;

    if-nez v0, :cond_0

    .line 54795
    new-instance v2, LX/0Cx;

    .line 54796
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 54797
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 54798
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v5

    .line 54799
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v6

    .line 54800
    invoke-static {}, LX/0Cy;->A00()LX/0Cy;

    move-result-object v7

    .line 54801
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Cx;-><init>(LX/00j;LX/00w;LX/0AR;LX/00b;LX/0Cy;LX/00u;)V

    sput-object v2, LX/0Cx;->A07:LX/0Cx;

    .line 54802
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54803
    :cond_1
    :goto_0
    sget-object v0, LX/0Cx;->A07:LX/0Cx;

    return-object v0
.end method


# virtual methods
.method public A01(B)Ljava/io/File;
    .locals 3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54804
    :cond_0
    iget-object v0, p0, LX/0Cx;->A01:LX/0AR;

    .line 54805
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, LX/0AR;->A03:LX/00j;

    .line 54806
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 54807
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54808
    invoke-static {v2, v0}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 54809
    return-object v2
.end method

.method public A02(BLjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 54810
    invoke-virtual {p0, p1, p2}, LX/0Cx;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54811
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 54812
    invoke-virtual {p0, v1, v0, v0}, LX/0Cx;->A05(Ljava/io/File;IZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(BLjava/lang/String;)Ljava/io/File;
    .locals 5

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 54813
    invoke-virtual {p0, p1}, LX/0Cx;->A01(B)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 54814
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    .line 54815
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 54816
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(BLjava/lang/String;)V
    .locals 2

    .line 54817
    invoke-virtual {p0, p1, p2}, LX/0Cx;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 54818
    invoke-virtual {p0, v1, v0, v0}, LX/0Cx;->A08(Ljava/io/File;ZI)Z

    :cond_0
    return-void
.end method

.method public final A05(Ljava/io/File;IZ)V
    .locals 10

    if-nez p3, :cond_0

    .line 54819
    add-int/lit8 p2, p2, -0x1

    .line 54820
    :cond_0
    iget-object v9, p0, LX/0Cx;->A04:LX/0Cy;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 54821
    if-eqz p2, :cond_3

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v0, 0x1

    .line 54822
    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 54823
    iget-object v0, v9, LX/0Cy;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v8

    .line 54824
    :try_start_0
    invoke-virtual {v8}, LX/0FL;->A00()LX/0a8;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54825
    :try_start_1
    iget-object v1, v9, LX/0Cy;->A02:LX/0B0;

    const-string v0, "UPDATE media_refs SET ref_count=ref_count+? WHERE path=?"

    .line 54826
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    int-to-long v2, p2

    .line 54827
    invoke-virtual {v0, v6, v2, v3}, LX/0aV;->A01(IJ)V

    const/4 v4, 0x2

    .line 54828
    invoke-virtual {v0, v4, v7}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 54829
    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 54830
    if-nez v0, :cond_2

    .line 54831
    iget-object v1, v9, LX/0Cy;->A02:LX/0B0;

    const-string v0, "INSERT INTO media_refs (path, ref_count) VALUES (?, ?)"

    .line 54832
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    .line 54833
    invoke-virtual {v0, v6, v7}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 54834
    invoke-virtual {v0, v4, v2, v3}, LX/0aV;->A01(IJ)V

    .line 54835
    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 54836
    :cond_2
    invoke-virtual {v5}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54837
    :try_start_2
    invoke-virtual {v5}, LX/0a8;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    .line 54838
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 54839
    :try_start_4
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 54840
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 54841
    :try_start_7
    invoke-virtual {v8}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v8}, LX/0FL;->close()V

    .line 54842
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void
.end method

.method public final A06(Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    .line 54843
    :try_start_0
    iget-object v0, p0, LX/0Cx;->A01:LX/0AR;

    invoke-virtual {v0, p1}, LX/0AR;->A0K(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Cx;->A01:LX/0AR;

    invoke-virtual {v0, p1}, LX/0AR;->A0J(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isExternalManagedMediaFile "

    .line 54844
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public A07(Ljava/io/File;BZI)Z
    .locals 6

    .line 54845
    invoke-virtual {p0, p1}, LX/0Cx;->A06(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54846
    invoke-virtual {p0, p1, p3, p4}, LX/0Cx;->A08(Ljava/io/File;ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/4 v4, 0x0

    .line 54847
    :goto_0
    move-object v3, p0

    monitor-enter v3

    goto :goto_1

    .line 54848
    :cond_0
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 54849
    :cond_1
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 54850
    :cond_2
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 54851
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Cx;->A00:LX/016;

    if-nez v0, :cond_3

    .line 54852
    new-instance v2, LX/016;

    iget-object v1, p0, LX/0Cx;->A06:LX/00w;

    const/4 v0, 0x0

    .line 54853
    invoke-direct {v2, v1, v0}, LX/016;-><init>(LX/00w;Z)V

    .line 54854
    iput-object v2, p0, LX/0Cx;->A00:LX/016;

    .line 54855
    :cond_3
    iget-object v1, p0, LX/0Cx;->A00:LX/016;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 54856
    new-instance v0, LX/1Nh;

    invoke-direct {v0, p0, v4, p1}, LX/1Nh;-><init>(LX/0Cx;Landroid/net/Uri;Ljava/io/File;)V

    .line 54857
    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    .line 54858
    return v5

    .line 54859
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 54860
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(Ljava/io/File;ZI)Z
    .locals 8

    .line 54861
    iget-object v1, p0, LX/0Cx;->A04:LX/0Cy;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    .line 54862
    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 54863
    iget-object v0, v1, LX/0Cy;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7

    .line 54864
    :try_start_0
    invoke-virtual {v7}, LX/0FL;->A00()LX/0a8;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54865
    :try_start_1
    invoke-virtual {v1, v3}, LX/0Cy;->A01(Ljava/lang/String;)I

    move-result v4

    if-gt v4, p3, :cond_1

    .line 54866
    iget-object v1, v1, LX/0Cy;->A02:LX/0B0;

    const-string v0, "DELETE FROM media_refs WHERE path=?"

    .line 54867
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    .line 54868
    invoke-virtual {v0, v6, v3}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 54869
    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 54870
    :cond_1
    iget-object v1, v1, LX/0Cy;->A02:LX/0B0;

    const-string v0, "UPDATE media_refs SET ref_count=ref_count+? WHERE path=?"

    .line 54871
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    neg-int v0, p3

    int-to-long v0, v0

    .line 54872
    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    const/4 v0, 0x2

    .line 54873
    invoke-virtual {v2, v0, v3}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 54874
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 54875
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    :goto_0
    sub-int v3, v4, p3

    .line 54876
    :cond_2
    invoke-virtual {v5}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54877
    :try_start_2
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/0FL;->close()V

    .line 54878
    const-string v2, "ReferenceCountedFileManager/removeManagedFileReference removed "

    const-string v1, " refs; refCount="

    const-string v0, "; file="

    .line 54879
    invoke-static {v2, p3, v1, v3, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54880
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-gt v3, v0, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "ReferenceCountedFileManager/removeManagedFileReference actually deleting file "

    .line 54881
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54882
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54883
    invoke-static {p1}, LX/00A;->A0n(Ljava/io/File;)Z

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 54884
    :catchall_0
    move-exception v0

    .line 54885
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 54886
    :try_start_4
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 54887
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 54888
    :try_start_7
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
