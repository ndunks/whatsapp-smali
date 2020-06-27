.class public LX/1zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02k;

.field public final A01:LX/04j;

.field public final A02:LX/04k;

.field public final A03:LX/04l;

.field public final A04:LX/04q;


# direct methods
.method public constructor <init>(LX/04l;LX/04k;LX/04q;LX/04j;LX/02k;)V
    .locals 0

    .line 247244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247245
    iput-object p1, p0, LX/1zy;->A03:LX/04l;

    .line 247246
    iput-object p2, p0, LX/1zy;->A02:LX/04k;

    .line 247247
    iput-object p3, p0, LX/1zy;->A04:LX/04q;

    .line 247248
    iput-object p4, p0, LX/1zy;->A01:LX/04j;

    .line 247249
    iput-object p5, p0, LX/1zy;->A00:LX/02k;

    return-void
.end method


# virtual methods
.method public A00(LX/208;)V
    .locals 18

    .line 247250
    sget-object v10, LX/1zz;->A04:Ljava/lang/Object;

    monitor-enter v10

    .line 247251
    :try_start_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/1zy;->A01:LX/04j;

    iget-object v1, v4, LX/1zy;->A00:LX/02k;

    .line 247252
    move-object/from16 v3, p1

    iget-object v0, v3, LX/208;->A03:LX/0ZB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247253
    check-cast v2, LX/04i;

    :try_start_1
    invoke-virtual {v2, v1}, LX/04i;->A03(LX/02k;)V

    .line 247254
    iget-object v1, v3, LX/208;->A05:LX/0Kc;

    if-eqz v1, :cond_0

    .line 247255
    iget-object v0, v3, LX/208;->A03:LX/0ZB;

    .line 247256
    iget-object v6, v0, LX/0ZB;->A00:LX/0Kc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247257
    check-cast v1, LX/0Kb;

    :try_start_2
    invoke-virtual {v1}, LX/0Kb;->A00()[B

    move-result-object v5

    .line 247258
    iget-object v2, v3, LX/208;->A06:[B

    .line 247259
    check-cast v6, LX/0Kb;

    const/4 v0, 0x5

    const-string v0, "best"

    .line 247260
    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v1

    .line 247261
    iget-object v0, v6, LX/0Kb;->A00:[B

    .line 247262
    invoke-virtual {v1, v0, v5, v2}, LX/029;->A03([B[B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247263
    new-instance v1, LX/0Kf;

    const-string v0, "Invalid signature on device key!"

    invoke-direct {v1, v0}, LX/0Kf;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247264
    :cond_0
    iget-object v0, v3, LX/208;->A05:LX/0Kc;

    if-eqz v0, :cond_8

    .line 247265
    iget-object v1, v4, LX/1zy;->A03:LX/04l;

    iget-object v0, v4, LX/1zy;->A00:LX/02k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LX/04i;

    :try_start_3
    invoke-virtual {v1, v0}, LX/04i;->A02(LX/02k;)LX/20A;

    move-result-object v2

    .line 247266
    invoke-static {}, LX/063;->A1F()LX/0Ka;

    move-result-object v13

    .line 247267
    iget-object v15, v3, LX/208;->A05:LX/0Kc;

    .line 247268
    iget-object v0, v3, LX/208;->A04:LX/0Kc;

    if-nez v0, :cond_2

    .line 247269
    sget-object v1, LX/3UH;->A00:LX/3UH;

    .line 247270
    :goto_0
    invoke-virtual {v1}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247271
    iget v0, v3, LX/208;->A00:I

    .line 247272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 247273
    new-instance v8, LX/3UI;

    if-eqz v0, :cond_7

    invoke-direct {v8, v0}, LX/3UI;-><init>(Ljava/lang/Object;)V

    .line 247274
    :goto_1
    iget-object v0, v4, LX/1zy;->A01:LX/04j;

    goto :goto_2

    .line 247275
    :cond_1
    sget-object v8, LX/3UH;->A00:LX/3UH;

    goto :goto_1

    .line 247276
    :cond_2
    new-instance v1, LX/3UI;

    invoke-direct {v1, v0}, LX/3UI;-><init>(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247277
    :goto_2
    check-cast v0, LX/04i;

    :try_start_4
    invoke-virtual {v0}, LX/04i;->A01()LX/0ZC;

    move-result-object v12

    .line 247278
    iget-object v14, v3, LX/208;->A03:LX/0ZB;

    .line 247279
    const/4 v0, 0x0

    .line 247280
    new-instance v0, LX/20B;

    invoke-direct {v0}, LX/20B;-><init>()V

    invoke-virtual {v2, v0}, LX/20A;->A00(LX/20B;)V

    .line 247281
    iget-object v6, v2, LX/20A;->A01:LX/20B;

    .line 247282
    new-instance v11, LX/3Cr;

    const/4 v0, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/3Cr;-><init>(LX/0ZC;LX/0Ka;LX/0ZB;LX/0Kc;LX/0Kc;LX/3Cw;)V

    .line 247283
    const/4 v0, 0x3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247284
    :try_start_5
    invoke-virtual {v6, v0}, LX/20B;->A07(I)V

    .line 247285
    iget-object v0, v11, LX/3Cr;->A00:LX/0ZB;

    .line 247286
    invoke-virtual {v6, v0}, LX/20B;->A09(LX/0ZB;)V

    .line 247287
    iget-object v0, v11, LX/3Cr;->A01:LX/0ZC;

    .line 247288
    iget-object v0, v0, LX/0ZC;->A00:LX/0ZB;

    .line 247289
    invoke-virtual {v6, v0}, LX/20B;->A08(LX/0ZB;)V

    .line 247290
    invoke-static {}, LX/063;->A1F()LX/0Ka;

    move-result-object v9

    .line 247291
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v0, -0x1

    .line 247292
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 247293
    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 247294
    iget-object v1, v11, LX/3Cr;->A04:LX/0Kc;

    .line 247295
    iget-object v0, v11, LX/3Cr;->A01:LX/0ZC;

    .line 247296
    iget-object v0, v0, LX/0ZC;->A01:LX/0Ke;

    .line 247297
    invoke-static {v1, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 247298
    iget-object v0, v11, LX/3Cr;->A00:LX/0ZB;

    .line 247299
    iget-object v1, v0, LX/0ZB;->A00:LX/0Kc;

    .line 247300
    iget-object v0, v11, LX/3Cr;->A02:LX/0Ka;

    .line 247301
    iget-object v0, v0, LX/0Ka;->A00:LX/0Ke;

    .line 247302
    invoke-static {v1, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 247303
    iget-object v1, v11, LX/3Cr;->A04:LX/0Kc;

    .line 247304
    iget-object v0, v11, LX/3Cr;->A02:LX/0Ka;

    .line 247305
    iget-object v0, v0, LX/0Ka;->A00:LX/0Ke;

    .line 247306
    invoke-static {v1, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 247307
    iget-object v1, v11, LX/3Cr;->A05:LX/3Cw;

    .line 247308
    invoke-virtual {v1}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247309
    invoke-virtual {v1}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kc;

    .line 247310
    iget-object v0, v11, LX/3Cr;->A02:LX/0Ka;

    .line 247311
    iget-object v0, v0, LX/0Ka;->A00:LX/0Ke;

    .line 247312
    invoke-static {v1, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 247313
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0y([B)LX/0FS;

    move-result-object v7

    .line 247314
    iget-object v1, v7, LX/0FS;->A01:LX/0FT;

    .line 247315
    iget-object v0, v11, LX/3Cr;->A03:LX/0Kc;

    .line 247316
    invoke-virtual {v1, v0, v9}, LX/0FT;->A00(LX/0Kc;LX/0Ka;)LX/3Cv;

    move-result-object v5

    .line 247317
    iget-object v1, v11, LX/3Cr;->A03:LX/0Kc;

    .line 247318
    iget-object v0, v7, LX/0FS;->A00:LX/0FX;

    .line 247319
    invoke-virtual {v6, v1, v0}, LX/20B;->A0B(LX/0Kc;LX/0FX;)V

    .line 247320
    iget-object v0, v5, LX/3Cv;->A01:Ljava/lang/Object;

    .line 247321
    check-cast v0, LX/0FX;

    invoke-virtual {v6, v9, v0}, LX/20B;->A0A(LX/0Ka;LX/0FX;)V

    .line 247322
    iget-object v0, v5, LX/3Cv;->A00:Ljava/lang/Object;

    .line 247323
    check-cast v0, LX/0FT;

    invoke-virtual {v6, v0}, LX/20B;->A0C(LX/0FT;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247324
    :try_start_6
    iget-object v6, v2, LX/20A;->A01:LX/20B;

    .line 247325
    iget v9, v3, LX/208;->A02:I

    .line 247326
    iget-object v5, v13, LX/0Ka;->A01:LX/0Kc;

    .line 247327
    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v7

    check-cast v7, LX/1Zg;

    .line 247328
    invoke-virtual {v7}, LX/0KE;->A02()V

    .line 247329
    iget-object v1, v7, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Zf;

    .line 247330
    iget v0, v1, LX/1Zf;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Zf;->A00:I

    .line 247331
    iput v9, v1, LX/1Zf;->A02:I

    .line 247332
    check-cast v5, LX/0Kb;

    invoke-virtual {v5}, LX/0Kb;->A00()[B

    move-result-object v5

    .line 247333
    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 247334
    invoke-virtual {v7}, LX/0KE;->A02()V

    .line 247335
    iget-object v5, v7, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/1Zf;

    move-object v1, v0

    if-eqz v0, :cond_6

    .line 247336
    iget v0, v5, LX/1Zf;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/1Zf;->A00:I

    .line 247337
    iput-object v1, v5, LX/1Zf;->A03:LX/02N;

    .line 247338
    invoke-virtual {v8}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247339
    invoke-virtual {v8}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 247340
    invoke-virtual {v7}, LX/0KE;->A02()V

    .line 247341
    iget-object v1, v7, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Zf;

    .line 247342
    iget v0, v1, LX/1Zf;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Zf;->A00:I

    .line 247343
    iput v5, v1, LX/1Zf;->A01:I

    .line 247344
    :cond_4
    iget-object v0, v6, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/1bZ;

    .line 247345
    invoke-virtual {v7}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Zf;

    .line 247346
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 247347
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    if-eqz v0, :cond_5

    .line 247348
    iput-object v0, v1, LX/1Ze;->A0C:LX/1Zf;

    .line 247349
    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Ze;->A00:I

    .line 247350
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, v6, LX/20B;->A00:LX/1Ze;

    .line 247351
    iget-object v1, v2, LX/20A;->A01:LX/20B;

    .line 247352
    iget-object v0, v4, LX/1zy;->A01:LX/04j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, LX/04i;

    .line 247353
    :try_start_7
    iget-object v0, v0, LX/04i;->A07:LX/04T;

    invoke-virtual {v0}, LX/04T;->A02()I

    move-result v0

    .line 247354
    invoke-virtual {v1, v0}, LX/20B;->A05(I)V

    .line 247355
    iget-object v1, v2, LX/20A;->A01:LX/20B;

    .line 247356
    iget v0, v3, LX/208;->A01:I

    .line 247357
    invoke-virtual {v1, v0}, LX/20B;->A06(I)V

    .line 247358
    iget-object v1, v2, LX/20A;->A01:LX/20B;

    .line 247359
    iget-object v0, v13, LX/0Ka;->A01:LX/0Kc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 247360
    check-cast v0, LX/0Kb;

    :try_start_8
    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/20B;->A0D([B)V

    .line 247361
    iget-object v1, v4, LX/1zy;->A03:LX/04l;

    iget-object v0, v4, LX/1zy;->A00:LX/02k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v1, LX/04i;

    :try_start_9
    invoke-virtual {v1, v0, v2}, LX/04i;->A05(LX/02k;LX/20A;)V

    .line 247362
    iget-object v2, v4, LX/1zy;->A01:LX/04j;

    iget-object v1, v4, LX/1zy;->A00:LX/02k;

    .line 247363
    iget-object v0, v3, LX/208;->A03:LX/0ZB;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 247364
    check-cast v2, LX/04i;

    :try_start_a
    invoke-virtual {v2, v1, v0}, LX/04i;->A04(LX/02k;LX/0ZB;)V

    .line 247365
    monitor-exit v10

    return-void

    .line 247366
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 247367
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 247368
    :catch_0
    move-exception v1

    .line 247369
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 247370
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 247371
    :cond_8
    new-instance v1, LX/0Kf;

    const-string v0, "No signed prekey!"

    invoke-direct {v1, v0}, LX/0Kf;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 247372
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method
