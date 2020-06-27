.class public final LX/1kn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 230341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1kn;->A00:Ljava/util/Map;

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/String;

    const/16 v19, 0x0

    const-string v0, "e1.whatsapp.net"

    aput-object v0, v4, v19

    const/16 v18, 0x1

    const-string v0, "e1.whatsapp.net."

    aput-object v0, v4, v18

    .line 230342
    const/4 v3, 0x0

    :goto_0
    const/16 v10, -0x3e

    const/16 v9, 0x22

    const/16 v6, 0xc

    const/4 v7, 0x4

    const/16 v17, 0x3

    if-ge v3, v8, :cond_0

    aget-object v2, v4, v3

    .line 230343
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x40

    aput-byte v0, v5, v18

    const/16 v0, -0x4b

    aput-byte v0, v5, v8

    aput-byte v6, v5, v17

    .line 230344
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x3f

    aput-byte v0, v5, v18

    const/16 v0, 0x26

    aput-byte v0, v5, v8

    const/16 v0, 0x70

    aput-byte v0, v5, v17

    .line 230345
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/4 v0, -0x1

    aput-byte v0, v5, v8

    const/16 v0, -0x1a

    aput-byte v0, v5, v17

    .line 230346
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v17

    .line 230347
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230348
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e10.whatsapp.net"

    aput-object v0, v4, v19

    const-string v0, "e10.whatsapp.net."

    aput-object v0, v4, v18

    .line 230349
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_1

    aget-object v2, v4, v3

    .line 230350
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x40

    aput-byte v0, v5, v18

    const/16 v0, -0x4b

    aput-byte v0, v5, v8

    aput-byte v6, v5, v17

    .line 230351
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x3f

    aput-byte v0, v5, v18

    const/16 v0, 0x26

    aput-byte v0, v5, v8

    const/16 v0, 0x70

    aput-byte v0, v5, v17

    .line 230352
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/4 v0, -0x1

    aput-byte v0, v5, v8

    const/16 v0, -0x1a

    aput-byte v0, v5, v17

    .line 230353
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v17

    .line 230354
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230355
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e11.whatsapp.net"

    aput-object v0, v4, v19

    const-string v0, "e11.whatsapp.net."

    aput-object v0, v4, v18

    .line 230356
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_2

    aget-object v2, v4, v3

    .line 230357
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x40

    aput-byte v0, v5, v18

    const/16 v0, -0x4b

    aput-byte v0, v5, v8

    aput-byte v6, v5, v17

    .line 230358
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x3f

    aput-byte v0, v5, v18

    const/16 v0, 0x26

    aput-byte v0, v5, v8

    const/16 v0, 0x70

    aput-byte v0, v5, v17

    .line 230359
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/4 v0, -0x1

    aput-byte v0, v5, v8

    const/16 v0, -0x1a

    aput-byte v0, v5, v17

    .line 230360
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v17

    .line 230361
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230362
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e12.whatsapp.net"

    aput-object v0, v4, v19

    const-string v0, "e12.whatsapp.net."

    aput-object v0, v4, v18

    .line 230363
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_3

    aget-object v2, v4, v3

    .line 230364
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x40

    aput-byte v0, v5, v18

    const/16 v0, -0x4b

    aput-byte v0, v5, v8

    aput-byte v6, v5, v17

    .line 230365
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x3f

    aput-byte v0, v5, v18

    const/16 v0, 0x26

    aput-byte v0, v5, v8

    const/16 v0, 0x70

    aput-byte v0, v5, v17

    .line 230366
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/4 v0, -0x1

    aput-byte v0, v5, v8

    const/16 v0, -0x1a

    aput-byte v0, v5, v17

    .line 230367
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v17

    .line 230368
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230369
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e13.whatsapp.net"

    aput-object v0, v4, v19

    const-string v0, "e13.whatsapp.net."

    aput-object v0, v4, v18

    .line 230370
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_4

    aget-object v2, v4, v3

    .line 230371
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x40

    aput-byte v0, v5, v18

    const/16 v0, -0x4b

    aput-byte v0, v5, v8

    aput-byte v6, v5, v17

    .line 230372
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x3f

    aput-byte v0, v5, v18

    const/16 v0, 0x26

    aput-byte v0, v5, v8

    const/16 v0, 0x70

    aput-byte v0, v5, v17

    .line 230373
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/4 v0, -0x1

    aput-byte v0, v5, v8

    const/16 v0, -0x1a

    aput-byte v0, v5, v17

    .line 230374
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v17

    .line 230375
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230376
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e14.whatsapp.net"

    aput-object v0, v4, v19

    const-string v0, "e14.whatsapp.net."

    aput-object v0, v4, v18

    .line 230377
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_5

    aget-object v2, v4, v3

    .line 230378
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x40

    aput-byte v0, v5, v18

    const/16 v0, -0x4b

    aput-byte v0, v5, v8

    aput-byte v6, v5, v17

    .line 230379
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    const/16 v0, -0x3f

    aput-byte v0, v5, v18

    const/16 v0, 0x26

    aput-byte v0, v5, v8

    const/16 v0, 0x70

    aput-byte v0, v5, v17

    .line 230380
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/4 v0, -0x1

    aput-byte v0, v5, v8

    const/16 v0, -0x1a

    aput-byte v0, v5, v17

    .line 230381
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v9, v5, v19

    aput-byte v10, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v17

    .line 230382
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230383
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e15.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e15.whatsapp.net."

    aput-object v0, v5, v18

    .line 230384
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v8, :cond_6

    aget-object v3, v5, v4

    .line 230385
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 230386
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 230387
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 230388
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 230389
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230390
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e16.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e16.whatsapp.net."

    aput-object v0, v5, v18

    .line 230391
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_7

    aget-object v3, v5, v4

    .line 230392
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 230393
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 230394
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 230395
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 230396
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230397
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e2.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e2.whatsapp.net."

    aput-object v0, v5, v18

    .line 230398
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v8, :cond_8

    aget-object v3, v5, v4

    .line 230399
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 230400
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 230401
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 230402
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 230403
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230404
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e3.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e3.whatsapp.net."

    aput-object v0, v5, v18

    .line 230405
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v8, :cond_9

    aget-object v3, v5, v4

    .line 230406
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 230407
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 230408
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 230409
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 230410
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230411
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e4.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e4.whatsapp.net."

    aput-object v0, v5, v18

    .line 230412
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v8, :cond_a

    aget-object v3, v5, v4

    .line 230413
    :try_start_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 230414
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 230415
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 230416
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 230417
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230418
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e5.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e5.whatsapp.net."

    aput-object v0, v5, v18

    .line 230419
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v8, :cond_b

    aget-object v3, v5, v4

    .line 230420
    :try_start_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 230421
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 230422
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 230423
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 230424
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230425
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e6.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e6.whatsapp.net."

    aput-object v0, v5, v18

    .line 230426
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v8, :cond_c

    aget-object v3, v5, v4

    .line 230427
    :try_start_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 230428
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 230429
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 230430
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 230431
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230432
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_c
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e7.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e7.whatsapp.net."

    aput-object v0, v5, v18

    .line 230433
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v8, :cond_d

    aget-object v3, v5, v4

    .line 230434
    :try_start_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 230435
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 230436
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 230437
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 230438
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230439
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e8.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e8.whatsapp.net."

    aput-object v0, v5, v18

    .line 230440
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v8, :cond_e

    aget-object v3, v5, v4

    .line 230441
    :try_start_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 230442
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 230443
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 230444
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 230445
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230446
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_e
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e9.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "e9.whatsapp.net."

    aput-object v0, v5, v18

    .line 230447
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v8, :cond_f

    aget-object v3, v5, v4

    .line 230448
    :try_start_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x40

    aput-byte v0, v1, v18

    const/16 v0, -0x4b

    aput-byte v0, v1, v8

    aput-byte v6, v1, v17

    .line 230449
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    const/16 v0, -0x3f

    aput-byte v0, v1, v18

    const/16 v0, 0x26

    aput-byte v0, v1, v8

    const/16 v0, 0x70

    aput-byte v0, v1, v17

    .line 230450
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/4 v0, -0x1

    aput-byte v0, v1, v8

    const/16 v0, -0x1a

    aput-byte v0, v1, v17

    .line 230451
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v9, v1, v19

    aput-byte v10, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v17

    .line 230452
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230453
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_f
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "g.whatsapp.net"

    aput-object v0, v4, v19

    const-string v0, "g.whatsapp.net."

    aput-object v0, v4, v18

    .line 230454
    const/4 v3, 0x0

    :goto_10
    const/16 v16, 0x2a

    const/16 v6, 0x10

    const/16 v15, 0xe

    const/16 v14, 0xb

    const/16 v13, 0xd

    if-ge v3, v8, :cond_10

    aget-object v2, v4, v3

    .line 230455
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v5, v19

    aput-byte v13, v5, v18

    const/16 v0, 0x41

    aput-byte v0, v5, v8

    const/16 v0, 0x32

    aput-byte v0, v5, v17

    .line 230456
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v5, v19

    aput-byte v13, v5, v18

    const/16 v0, 0x42

    aput-byte v0, v5, v8

    const/16 v0, 0x33

    aput-byte v0, v5, v17

    .line 230457
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v5, v19

    aput-byte v13, v5, v18

    const/16 v0, 0x43

    aput-byte v0, v5, v8

    const/16 v0, 0x35

    aput-byte v0, v5, v17

    .line 230458
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v5, v19

    aput-byte v13, v5, v18

    const/16 v0, 0x46

    aput-byte v0, v5, v8

    const/16 v0, 0x32

    aput-byte v0, v5, v17

    .line 230459
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v5, v19

    aput-byte v13, v5, v18

    const/16 v0, 0x47

    aput-byte v0, v5, v8

    const/16 v0, 0x32

    aput-byte v0, v5, v17

    .line 230460
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v5, v19

    aput-byte v13, v5, v18

    const/16 v0, 0x5d

    aput-byte v0, v5, v8

    const/16 v0, 0x36

    aput-byte v0, v5, v17

    .line 230461
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    aput-byte v8, v5, v8

    const/16 v0, 0x36

    aput-byte v0, v5, v17

    .line 230462
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    aput-byte v17, v5, v8

    const/16 v0, 0x37

    aput-byte v0, v5, v17

    .line 230463
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    aput-byte v14, v5, v8

    const/16 v0, 0x36

    aput-byte v0, v5, v17

    .line 230464
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    aput-byte v15, v5, v8

    const/16 v0, 0x35

    aput-byte v0, v5, v17

    .line 230465
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    const/16 v0, 0x12

    aput-byte v0, v5, v8

    const/16 v0, 0x35

    aput-byte v0, v5, v17

    .line 230466
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    const/16 v0, 0x13

    aput-byte v0, v5, v8

    const/16 v0, 0x36

    aput-byte v0, v5, v17

    .line 230467
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v5, v19

    const/16 v0, -0x10

    aput-byte v0, v5, v18

    const/16 v0, 0x16

    aput-byte v0, v5, v8

    const/16 v0, 0x36

    aput-byte v0, v5, v17

    .line 230468
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    const/16 v20, 0x28

    aput-byte v20, v5, v8

    const/16 v12, -0x80

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v0, 0x5

    aput-byte v18, v5, v0

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    const/16 v11, 0xc

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 230469
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v0, 0x5

    aput-byte v17, v5, v0

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 230470
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v0, 0x5

    aput-byte v13, v5, v0

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 230471
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v0, 0x5

    aput-byte v13, v5, v0

    const/4 v0, 0x6

    aput-byte v18, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 230472
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x11

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 230473
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x12

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 230474
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x27

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 230475
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x27

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v8, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 230476
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x2c

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 230477
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x2c

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v18, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 230478
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v9, 0x5

    const/16 v0, 0x31

    aput-byte v0, v5, v9

    const/4 v0, 0x6

    aput-byte v19, v5, v0

    const/4 v9, 0x7

    const/16 v0, -0x39

    aput-byte v0, v5, v9

    const/16 v9, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v9

    const/16 v9, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v9

    const/16 v9, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v9

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    const/16 v9, 0xf

    const/16 v0, 0x60

    aput-byte v0, v5, v9

    .line 230479
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v16, v0, v19

    aput-byte v17, v0, v18

    aput-byte v20, v0, v8

    aput-byte v12, v0, v17

    const/16 v5, -0xe

    aput-byte v5, v0, v7

    const/4 v9, 0x5

    const/16 v5, 0x34

    aput-byte v5, v0, v9

    const/4 v5, 0x6

    aput-byte v19, v0, v5

    const/4 v9, 0x7

    const/16 v5, -0x39

    aput-byte v5, v0, v9

    const/16 v9, 0x8

    const/4 v5, -0x6

    aput-byte v5, v0, v9

    const/16 v9, 0x9

    const/16 v5, -0x32

    aput-byte v5, v0, v9

    const/16 v9, 0xa

    const/16 v5, -0x50

    aput-byte v5, v0, v9

    aput-byte v11, v0, v14

    aput-byte v19, v0, v11

    aput-byte v19, v0, v13

    const/16 v5, 0x72

    aput-byte v5, v0, v15

    const/16 v10, 0xf

    const/16 v9, 0x60

    aput-byte v9, v0, v10

    .line 230480
    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v6, [B

    aput-byte v16, v5, v19

    aput-byte v17, v5, v18

    aput-byte v20, v5, v8

    aput-byte v12, v5, v17

    const/16 v0, -0xe

    aput-byte v0, v5, v7

    const/4 v6, 0x5

    const/16 v0, 0x34

    aput-byte v0, v5, v6

    const/4 v0, 0x6

    aput-byte v18, v5, v0

    const/4 v6, 0x7

    const/16 v0, -0x39

    aput-byte v0, v5, v6

    const/16 v6, 0x8

    const/4 v0, -0x6

    aput-byte v0, v5, v6

    const/16 v6, 0x9

    const/16 v0, -0x32

    aput-byte v0, v5, v6

    const/16 v6, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v6

    aput-byte v11, v5, v14

    aput-byte v19, v5, v11

    aput-byte v19, v5, v13

    const/16 v0, 0x72

    aput-byte v0, v5, v15

    aput-byte v9, v5, v10

    .line 230481
    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230482
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_10
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "v.whatsapp.net"

    aput-object v0, v5, v19

    const-string v0, "v.whatsapp.net."

    aput-object v0, v5, v18

    .line 230483
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v8, :cond_11

    aget-object v3, v5, v4

    .line 230484
    :try_start_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v19

    aput-byte v13, v1, v18

    const/16 v0, 0x41

    aput-byte v0, v1, v8

    const/16 v0, 0x31

    aput-byte v0, v1, v17

    .line 230485
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v19

    aput-byte v13, v1, v18

    const/16 v0, 0x42

    aput-byte v0, v1, v8

    const/16 v0, 0x38

    aput-byte v0, v1, v17

    .line 230486
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v19

    aput-byte v13, v1, v18

    const/16 v0, 0x43

    aput-byte v0, v1, v8

    const/16 v0, 0x34

    aput-byte v0, v1, v17

    .line 230487
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v19

    aput-byte v13, v1, v18

    const/16 v0, 0x46

    aput-byte v0, v1, v8

    const/16 v0, 0x31

    aput-byte v0, v1, v17

    .line 230488
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v19

    aput-byte v13, v1, v18

    const/16 v0, 0x47

    aput-byte v0, v1, v8

    const/16 v0, 0x31

    aput-byte v0, v1, v17

    .line 230489
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v19

    aput-byte v13, v1, v18

    const/16 v0, 0x5d

    aput-byte v0, v1, v8

    const/16 v0, 0x35

    aput-byte v0, v1, v17

    .line 230490
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    aput-byte v8, v1, v8

    const/16 v0, 0x35

    aput-byte v0, v1, v17

    .line 230491
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    aput-byte v17, v1, v8

    const/16 v0, 0x36

    aput-byte v0, v1, v17

    .line 230492
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    aput-byte v14, v1, v8

    const/16 v0, 0x35

    aput-byte v0, v1, v17

    .line 230493
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    aput-byte v15, v1, v8

    const/16 v0, 0x34

    aput-byte v0, v1, v17

    .line 230494
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    const/16 v0, 0x12

    aput-byte v0, v1, v8

    const/16 v0, 0x34

    aput-byte v0, v1, v17

    .line 230495
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    const/16 v0, 0x13

    aput-byte v0, v1, v8

    const/16 v0, 0x35

    aput-byte v0, v1, v17

    .line 230496
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v19

    const/16 v0, -0x10

    aput-byte v0, v1, v18

    const/16 v0, 0x16

    aput-byte v0, v1, v8

    const/16 v0, 0x35

    aput-byte v0, v1, v17

    .line 230497
    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    const/16 v12, 0x28

    aput-byte v12, v9, v8

    const/16 v11, -0x80

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v0, 0x5

    aput-byte v18, v9, v0

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    const/16 v10, 0xc

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230498
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v0, 0x5

    aput-byte v17, v9, v0

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230499
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v0, 0x5

    aput-byte v13, v9, v0

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230500
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v0, 0x5

    aput-byte v13, v9, v0

    const/4 v0, 0x6

    aput-byte v18, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230501
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x11

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230502
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x12

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230503
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x27

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230504
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x27

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v8, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230505
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x2c

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230506
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x2c

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v18, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3b

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230507
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x31

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230508
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x34

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v19, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230509
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v6, [B

    aput-byte v16, v9, v19

    aput-byte v17, v9, v18

    aput-byte v12, v9, v8

    aput-byte v11, v9, v17

    const/16 v0, -0xe

    aput-byte v0, v9, v7

    const/4 v1, 0x5

    const/16 v0, 0x34

    aput-byte v0, v9, v1

    const/4 v0, 0x6

    aput-byte v18, v9, v0

    const/4 v1, 0x7

    const/16 v0, -0x3a

    aput-byte v0, v9, v1

    const/16 v1, 0x8

    const/4 v0, -0x6

    aput-byte v0, v9, v1

    const/16 v1, 0x9

    const/16 v0, -0x32

    aput-byte v0, v9, v1

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v9, v1

    aput-byte v10, v9, v14

    aput-byte v19, v9, v10

    aput-byte v19, v9, v13

    aput-byte v18, v9, v15

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, v9, v1

    .line 230510
    invoke-static {v3, v9}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230511
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_11
    return-void
.end method
