.class public final LX/0m4;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0kW;

.field public final A02:LX/0OG;

.field public final A03:LX/01A;

.field public final A04:LX/0AT;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0kW;)V
    .locals 5

    .line 166785
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 166786
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v3

    .line 166787
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v2

    .line 166788
    invoke-static {}, LX/0OG;->A00()LX/0OG;

    move-result-object v1

    const-string v0, "ContactPhotosThread"

    .line 166789
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 166790
    iput-object p1, p0, LX/0m4;->A01:LX/0kW;

    .line 166791
    iput-object v4, p0, LX/0m4;->A00:LX/05x;

    .line 166792
    iput-object v3, p0, LX/0m4;->A04:LX/0AT;

    .line 166793
    iput-object v2, p0, LX/0m4;->A03:LX/01A;

    .line 166794
    iput-object v1, p0, LX/0m4;->A02:LX/0OG;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0kE;)V
    .locals 7

    .line 166795
    move-object v4, p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166796
    new-instance v1, LX/0mG;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LX/0mG;-><init>(LX/0m4;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0kE;)V

    .line 166797
    iget-object v0, p0, LX/0m4;->A00:LX/05x;

    .line 166798
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 13

    const/16 v0, 0xa

    .line 166799
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 166800
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0m4;->A05:Z

    if-nez v0, :cond_9

    .line 166801
    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    .line 166802
    iget-object v0, v0, LX/0kW;->A00:Ljava/util/Stack;

    .line 166803
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166804
    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    .line 166805
    iget-object v1, v0, LX/0kW;->A00:Ljava/util/Stack;

    .line 166806
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166807
    :try_start_1
    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    .line 166808
    iget-object v0, v0, LX/0kW;->A00:Ljava/util/Stack;

    .line 166809
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 166810
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166811
    :cond_1
    :try_start_2
    iget-boolean v0, p0, LX/0m4;->A05:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 166812
    :cond_2
    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    .line 166813
    iget-object v0, v0, LX/0kW;->A00:Ljava/util/Stack;

    .line 166814
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166815
    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    .line 166816
    iget-object v1, v0, LX/0kW;->A00:Ljava/util/Stack;

    .line 166817
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166818
    :try_start_3
    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    .line 166819
    iget-object v0, v0, LX/0kW;->A00:Ljava/util/Stack;

    .line 166820
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 166821
    iget-object v0, p0, LX/0m4;->A01:LX/0kW;

    .line 166822
    iget-object v0, v0, LX/0kW;->A00:Ljava/util/Stack;

    .line 166823
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0m3;

    monitor-exit v1

    goto :goto_1

    .line 166824
    :cond_3
    monitor-exit v1

    const/4 v9, 0x0

    .line 166825
    :goto_1
    if-eqz v9, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166826
    :try_start_4
    iget-object v7, v9, LX/0m3;->A01:Ljava/lang/Object;

    .line 166827
    instance-of v0, v7, LX/0m7;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    .line 166828
    check-cast v7, LX/0m7;

    .line 166829
    iget-object v5, v9, LX/0m3;->A04:Landroid/widget/ImageView;

    .line 166830
    iget-object v4, v9, LX/0m3;->A05:Ljava/lang/Object;

    .line 166831
    iget-object v3, v9, LX/0m3;->A00:LX/0kE;

    .line 166832
    iget v11, v9, LX/0m3;->A03:I

    .line 166833
    iget v10, v9, LX/0m3;->A02:F

    .line 166834
    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166835
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    .line 166836
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166837
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d5

    .line 166838
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 166839
    :cond_4
    iget-wide v0, v7, LX/0m7;->A04:J

    .line 166840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0m4;->A03:LX/01A;

    .line 166841
    invoke-static {v12, v1, v0}, LX/0me;->A05(Ljava/lang/String;Landroid/content/Context;LX/01A;)Ljava/util/Map;

    move-result-object v0

    .line 166842
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 166843
    iget-object v0, p0, LX/0m4;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 166844
    iput-object v1, v7, LX/0m7;->A01:LX/0AY;

    .line 166845
    iget-object v0, p0, LX/0m4;->A02:LX/0OG;

    .line 166846
    invoke-virtual {v0, v1, v11, v10, v6}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166847
    invoke-virtual {p0, v0, v5, v4, v3}, LX/0m4;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0kE;)V

    .line 166848
    :cond_6
    :goto_2
    iget-object v7, v9, LX/0m3;->A01:Ljava/lang/Object;

    .line 166849
    instance-of v0, v7, LX/0AY;

    if-eqz v0, :cond_0

    .line 166850
    check-cast v7, LX/0AY;

    .line 166851
    iget-object v5, v9, LX/0m3;->A04:Landroid/widget/ImageView;

    .line 166852
    iget-object v4, v9, LX/0m3;->A05:Ljava/lang/Object;

    .line 166853
    iget-object v3, v9, LX/0m3;->A00:LX/0kE;

    .line 166854
    iget v2, v9, LX/0m3;->A03:I

    .line 166855
    iget v1, v9, LX/0m3;->A02:F

    .line 166856
    iget-object v0, p0, LX/0m4;->A02:LX/0OG;

    .line 166857
    invoke-virtual {v0, v7, v2, v1, v6}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166858
    invoke-virtual {p0, v0, v5, v4, v3}, LX/0m4;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0kE;)V

    goto/16 :goto_0

    .line 166859
    :cond_7
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-wide v0, v7, LX/0m7;->A04:J

    .line 166860
    sget-object v10, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 166861
    invoke-static {v11, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    .line 166862
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    .line 166863
    invoke-static {v1, v2, v0}, LX/00H;->A07(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166864
    :cond_8
    iput-object v0, v7, LX/0m7;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 166865
    invoke-virtual {p0, v0, v5, v4, v3}, LX/0m4;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/0kE;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 166866
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_3
    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 166867
    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 166868
    :catch_0
    :cond_9
    return-void
.end method
