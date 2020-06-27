.class public LX/0Gw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/0Gw;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/util/Map;

.field public static final A0F:Ljava/util/Map;

.field public static final A0G:Ljava/util/logging/Logger;

.field public static final A0H:Ljava/util/regex/Pattern;

.field public static final A0I:Ljava/util/regex/Pattern;

.field public static final A0J:Ljava/util/regex/Pattern;

.field public static final A0K:Ljava/util/regex/Pattern;

.field public static final A0L:Ljava/util/regex/Pattern;

.field public static final A0M:Ljava/util/regex/Pattern;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;

.field public static final A0S:Ljava/util/regex/Pattern;

.field public static final A0T:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/0mH;

.field public A01:LX/02O;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 75365
    const-class v0, LX/0Gw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0G:Ljava/util/logging/Logger;

    .line 75366
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x30

    .line 75367
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v1, 0x31

    invoke-virtual {v6, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 75368
    invoke-virtual {v6, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    .line 75369
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v6, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    .line 75370
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v6, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34

    .line 75371
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v6, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x35

    .line 75372
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v6, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x36

    .line 75373
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x37

    .line 75374
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v6, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x38

    .line 75375
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v6, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x39

    .line 75376
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v6, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75377
    new-instance v2, Ljava/util/HashMap;

    const/16 v0, 0x28

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x41

    .line 75378
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x42

    .line 75379
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x43

    .line 75380
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x44

    .line 75381
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x45

    .line 75382
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x46

    .line 75383
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x47

    .line 75384
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x48

    .line 75385
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    .line 75386
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4a

    .line 75387
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b

    .line 75388
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4c

    .line 75389
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4d

    .line 75390
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e

    .line 75391
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4f

    .line 75392
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x50

    .line 75393
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x51

    .line 75394
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x52

    .line 75395
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x53

    .line 75396
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x54

    .line 75397
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x55

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75398
    const/16 v0, 0x56

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 75399
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x57

    .line 75400
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x58

    .line 75401
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x59

    .line 75402
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    .line 75403
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75404
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, LX/0Gw;->A0E:Ljava/util/Map;

    .line 75405
    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 75406
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75407
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75408
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0F:Ljava/util/Map;

    .line 75409
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 75410
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2b

    .line 75411
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-virtual {v4, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 75412
    invoke-virtual {v4, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75413
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75414
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 75415
    sget-object v0, LX/0Gw;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 75416
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75417
    invoke-virtual {v5, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75418
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    .line 75419
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const v1, 0xff0d

    invoke-virtual {v5, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75420
    const/16 v0, 0x2010

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75421
    const/16 v0, 0x2011

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75422
    const/16 v0, 0x2012

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75423
    const/16 v0, 0x2013

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75424
    const/16 v0, 0x2014

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75425
    const/16 v0, 0x2015

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75426
    const/16 v0, 0x2212

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75427
    const/16 v0, 0x2f

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 75428
    const v1, 0xff0f

    invoke-virtual {v5, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75429
    const/16 v0, 0x20

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 75430
    const/16 v1, 0x3000

    invoke-virtual {v5, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75431
    const/16 v0, 0x2060

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75432
    const/16 v0, 0x2e

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 75433
    const v1, 0xff0e

    invoke-virtual {v5, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 75434
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75435
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 75436
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75437
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0Gw;->A0E:Ljava/util/Map;

    .line 75438
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[, \\[\\]]"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Gw;->A0E:Ljava/util/Map;

    .line 75439
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75440
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 75441
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0C:Ljava/lang/String;

    const-string v0, "[+\uff0b]+"

    .line 75442
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0N:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 75443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    .line 75444
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0H:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    .line 75445
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0T:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    .line 75446
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0O:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 75447
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0Q:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    .line 75448
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0R:Ljava/util/regex/Pattern;

    const-string v0, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    .line 75449
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, LX/0Gw;->A0C:Ljava/lang/String;

    const-string v1, "\\p{Nd}"

    const-string v0, "]*"

    invoke-static {v4, v2, v1, v0}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0D:Ljava/lang/String;

    const-string v6, "x\uff58#\uff03~\uff5e"

    .line 75450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75451
    const-string v4, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    const-string v2, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    const-string v1, "(\\p{Nd}{1,7})"

    const-string v0, "#?|[- ]+("

    .line 75452
    invoke-static {v4, v5, v2, v1, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\\p{Nd}"

    const-string v0, "{1,5})#"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75453
    sput-object v5, LX/0Gw;->A0B:Ljava/lang/String;

    .line 75454
    const-string v2, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    const-string v1, "(\\p{Nd}{1,7})"

    const-string v0, "#?|[- ]+("

    .line 75455
    invoke-static {v4, v6, v2, v1, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\\p{Nd}"

    const-string v0, "{1,5})#"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75456
    sput-object v0, LX/0Gw;->A0A:Ljava/lang/String;

    const-string v0, "(?:"

    .line 75457
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75458
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0J:Ljava/util/regex/Pattern;

    .line 75459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0Gw;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Gw;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75460
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0S:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    .line 75461
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0M:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    .line 75462
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0L:Ljava/util/regex/Pattern;

    const-string v0, "\\$NP"

    .line 75463
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\$FG"

    .line 75464
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\$CC"

    .line 75465
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0I:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    .line 75466
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Gw;->A0K:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 75467
    sput-object v0, LX/0Gw;->A09:LX/0Gw;

    return-void
.end method

.method public constructor <init>(LX/02O;)V
    .locals 2

    .line 75468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 75469
    iput-object v0, p0, LX/0Gw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75470
    iput-object v0, p0, LX/0Gw;->A03:Ljava/util/Map;

    .line 75471
    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x140

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/0Gw;->A08:Ljava/util/Set;

    .line 75472
    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/0Gw;->A07:Ljava/util/Set;

    .line 75473
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75474
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Gw;->A05:Ljava/util/Map;

    .line 75475
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75476
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Gw;->A04:Ljava/util/Map;

    .line 75477
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Gw;->A06:Ljava/util/Set;

    .line 75478
    new-instance v1, LX/0mH;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0mH;-><init>(I)V

    iput-object v1, p0, LX/0Gw;->A00:LX/0mH;

    .line 75479
    iput-object p1, p0, LX/0Gw;->A01:LX/02O;

    return-void
.end method

.method public static declared-synchronized A00()LX/0Gw;
    .locals 12

    const-class v9, LX/0Gw;

    monitor-enter v9

    .line 75480
    :try_start_0
    sget-object v0, LX/0Gw;->A09:LX/0Gw;

    if-nez v0, :cond_4

    const-string v6, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 75481
    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0x11e

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 75482
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "US"

    .line 75483
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AG"

    .line 75484
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AI"

    .line 75485
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AS"

    .line 75486
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BB"

    .line 75487
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BM"

    .line 75488
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BS"

    .line 75489
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CA"

    .line 75490
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DM"

    .line 75491
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DO"

    .line 75492
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GD"

    .line 75493
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GU"

    .line 75494
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "JM"

    .line 75495
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KN"

    .line 75496
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KY"

    .line 75497
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "LC"

    .line 75498
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MP"

    .line 75499
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MS"

    .line 75500
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "PR"

    .line 75501
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SX"

    .line 75502
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TC"

    .line 75503
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TT"

    .line 75504
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VC"

    .line 75505
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VG"

    .line 75506
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "VI"

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 75507
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "RU"

    .line 75508
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KZ"

    .line 75509
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    .line 75510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75511
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "EG"

    .line 75512
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    const-string v0, "ZA"

    .line 75513
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1b

    const-string v0, "GR"

    .line 75514
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1e

    const-string v0, "NL"

    .line 75515
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f

    const-string v0, "BE"

    .line 75516
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x20

    const-string v0, "FR"

    .line 75517
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x21

    const-string v0, "ES"

    .line 75518
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x22

    const-string v0, "HU"

    .line 75519
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x24

    const-string v0, "IT"

    .line 75520
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x27

    const-string v0, "RO"

    .line 75521
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x28

    const-string v0, "CH"

    .line 75522
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x29

    const-string v0, "AT"

    .line 75523
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2b

    .line 75524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75525
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "GB"

    .line 75526
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GG"

    .line 75527
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "IM"

    .line 75528
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "JE"

    .line 75529
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2c

    .line 75530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75531
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "DK"

    .line 75532
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2d

    const-string v0, "SE"

    .line 75533
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2e

    .line 75534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "NO"

    .line 75536
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SJ"

    .line 75537
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2f

    const-string v0, "PL"

    .line 75538
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x30

    const-string v0, "DE"

    .line 75539
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x31

    const-string v0, "PE"

    .line 75540
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x33

    const-string v0, "MX"

    .line 75541
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x34

    const-string v0, "CU"

    .line 75542
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x35

    const-string v0, "AR"

    .line 75543
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x36

    const-string v0, "BR"

    .line 75544
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x37

    const-string v0, "CL"

    .line 75545
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x38

    const-string v0, "CO"

    .line 75546
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x39

    const-string v0, "VE"

    .line 75547
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3a

    const-string v0, "MY"

    .line 75548
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3c

    .line 75549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75550
    new-instance v11, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "AU"

    .line 75551
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CC"

    .line 75552
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "CX"

    .line 75553
    const/16 v0, 0x3d

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "ID"

    .line 75554
    const/16 v0, 0x3e

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "PH"

    .line 75555
    const/16 v0, 0x3f

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "NZ"

    .line 75556
    const/16 v0, 0x40

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "SG"

    .line 75557
    const/16 v0, 0x41

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "TH"

    .line 75558
    const/16 v0, 0x42

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "JP"

    .line 75559
    const/16 v0, 0x51

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "KR"

    .line 75560
    const/16 v0, 0x52

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "VN"

    .line 75561
    const/16 v0, 0x54

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "CN"

    .line 75562
    const/16 v0, 0x56

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "TR"

    .line 75563
    const/16 v0, 0x5a

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "IN"

    .line 75564
    const/16 v0, 0x5b

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "PK"

    .line 75565
    const/16 v0, 0x5c

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "AF"

    .line 75566
    const/16 v0, 0x5d

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "LK"

    .line 75567
    const/16 v0, 0x5e

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "MM"

    .line 75568
    const/16 v0, 0x5f

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "IR"

    .line 75569
    const/16 v0, 0x62

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v10, "SS"

    .line 75570
    const/16 v0, 0xd3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "MA"

    .line 75571
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "EH"

    .line 75572
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd4

    .line 75573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75574
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "DZ"

    .line 75575
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd5

    const-string v0, "TN"

    .line 75576
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xd8

    const-string v0, "LY"

    .line 75577
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xda

    const-string v0, "GM"

    .line 75578
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xdc

    const-string v0, "SN"

    .line 75579
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xdd

    const-string v0, "MR"

    .line 75580
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xde

    const-string v0, "ML"

    .line 75581
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xdf

    const-string v0, "GN"

    .line 75582
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe0

    const-string v0, "CI"

    .line 75583
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe1

    const-string v0, "BF"

    .line 75584
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe2

    const-string v0, "NE"

    .line 75585
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe3

    const-string v0, "TG"

    .line 75586
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe4

    const-string v0, "BJ"

    .line 75587
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe5

    const-string v0, "MU"

    .line 75588
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe6

    const-string v0, "LR"

    .line 75589
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe7

    const-string v0, "SL"

    .line 75590
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe8

    const-string v0, "GH"

    .line 75591
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xe9

    const-string v0, "NG"

    .line 75592
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xea

    const-string v0, "TD"

    .line 75593
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xeb

    const-string v0, "CF"

    .line 75594
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xec

    const-string v0, "CM"

    .line 75595
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xed

    const-string v0, "CV"

    .line 75596
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xee

    const-string v0, "ST"

    .line 75597
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xef

    const-string v0, "GQ"

    .line 75598
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf0

    const-string v0, "GA"

    .line 75599
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf1

    const-string v0, "CG"

    .line 75600
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf2

    const-string v0, "CD"

    .line 75601
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf3

    const-string v0, "AO"

    .line 75602
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf4

    const-string v0, "GW"

    .line 75603
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf5

    const-string v0, "IO"

    .line 75604
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf6

    const-string v0, "AC"

    .line 75605
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf7

    const-string v0, "SC"

    .line 75606
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf8

    const-string v0, "SD"

    .line 75607
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xf9

    const-string v0, "RW"

    .line 75608
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfa

    const-string v0, "ET"

    .line 75609
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfb

    const-string v0, "SO"

    .line 75610
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfc

    const-string v0, "DJ"

    .line 75611
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfd

    const-string v0, "KE"

    .line 75612
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xfe

    const-string v0, "TZ"

    .line 75613
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xff

    const-string v0, "UG"

    .line 75614
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x100

    const-string v0, "BI"

    .line 75615
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x101

    const-string v0, "MZ"

    .line 75616
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x102

    const-string v0, "ZM"

    .line 75617
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x104

    const-string v0, "MG"

    .line 75618
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x105

    .line 75619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75620
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "RE"

    .line 75621
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YT"

    .line 75622
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x106

    const-string v0, "ZW"

    .line 75623
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x107

    const-string v0, "NA"

    .line 75624
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x108

    const-string v0, "MW"

    .line 75625
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x109

    const-string v0, "LS"

    .line 75626
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10a

    const-string v0, "BW"

    .line 75627
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10b

    const-string v0, "SZ"

    .line 75628
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10c

    const-string v0, "KM"

    .line 75629
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x10d

    const-string v0, "SH"

    .line 75630
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x122

    const-string v0, "ER"

    .line 75631
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x123

    const-string v0, "AW"

    .line 75632
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x129

    const-string v0, "FO"

    .line 75633
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x12a

    const-string v0, "GL"

    .line 75634
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x12b

    const-string v0, "GI"

    .line 75635
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x15e

    const-string v0, "PT"

    .line 75636
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x15f

    const-string v0, "LU"

    .line 75637
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x160

    const-string v0, "IE"

    .line 75638
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x161

    const-string v0, "IS"

    .line 75639
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x162

    const-string v0, "AL"

    .line 75640
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x163

    const-string v0, "MT"

    .line 75641
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x164

    const-string v0, "CY"

    .line 75642
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x165

    .line 75643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75644
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "FI"

    .line 75645
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AX"

    .line 75646
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x166

    const-string v0, "BG"

    .line 75647
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x167

    const-string v0, "LT"

    .line 75648
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x172

    const-string v0, "LV"

    .line 75649
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x173

    const-string v0, "EE"

    .line 75650
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x174

    const-string v0, "MD"

    .line 75651
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x175

    const-string v0, "AM"

    .line 75652
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x176

    const-string v0, "BY"

    .line 75653
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x177

    const-string v0, "AD"

    .line 75654
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x178

    const-string v0, "MC"

    .line 75655
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x179

    const-string v0, "SM"

    .line 75656
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17a

    const-string v0, "VA"

    .line 75657
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17b

    const-string v0, "UA"

    .line 75658
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17c

    const-string v0, "RS"

    .line 75659
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17d

    const-string v0, "ME"

    .line 75660
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x17e

    const-string v0, "HR"

    .line 75661
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x181

    const-string v0, "SI"

    .line 75662
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x182

    const-string v0, "BA"

    .line 75663
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x183

    const-string v0, "MK"

    .line 75664
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x185

    const-string v0, "CZ"

    .line 75665
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1a4

    const-string v0, "SK"

    .line 75666
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1a5

    const-string v0, "LI"

    .line 75667
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1a7

    const-string v0, "FK"

    .line 75668
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f4

    const-string v0, "BZ"

    .line 75669
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f5

    const-string v0, "GT"

    .line 75670
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f6

    const-string v0, "SV"

    .line 75671
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f7

    const-string v0, "HN"

    .line 75672
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f8

    const-string v0, "NI"

    .line 75673
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f9

    const-string v0, "CR"

    .line 75674
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1fa

    const-string v0, "PA"

    .line 75675
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1fb

    const-string v0, "PM"

    .line 75676
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1fc

    const-string v0, "HT"

    .line 75677
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1fd

    .line 75678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75679
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "GP"

    .line 75680
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BL"

    .line 75681
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "MF"

    .line 75682
    const/16 v0, 0x24e

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "BO"

    .line 75683
    const/16 v0, 0x24f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "GY"

    .line 75684
    const/16 v0, 0x250

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "EC"

    .line 75685
    const/16 v0, 0x251

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "GF"

    .line 75686
    const/16 v0, 0x252

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "PY"

    .line 75687
    const/16 v0, 0x253

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "MQ"

    .line 75688
    const/16 v0, 0x254

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "SR"

    .line 75689
    const/16 v0, 0x255

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "UY"

    .line 75690
    const/16 v0, 0x256

    const/4 v2, 0x2

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "CW"

    .line 75691
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BQ"

    .line 75692
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x257

    .line 75693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75694
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "TL"

    .line 75695
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x29e

    const-string v0, "NF"

    .line 75696
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a0

    const-string v0, "BN"

    .line 75697
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a1

    const-string v0, "NR"

    .line 75698
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a2

    const-string v0, "PG"

    .line 75699
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a3

    const-string v0, "TO"

    .line 75700
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a4

    const-string v0, "SB"

    .line 75701
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a5

    const-string v0, "VU"

    .line 75702
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a6

    const-string v0, "FJ"

    .line 75703
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a7

    const-string v0, "PW"

    .line 75704
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a8

    const-string v0, "WF"

    .line 75705
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a9

    const-string v0, "CK"

    .line 75706
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2aa

    const-string v0, "NU"

    .line 75707
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2ab

    const-string v0, "WS"

    .line 75708
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2ad

    const-string v0, "KI"

    .line 75709
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2ae

    const-string v0, "NC"

    .line 75710
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2af

    const-string v0, "TV"

    .line 75711
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b0

    const-string v0, "PF"

    .line 75712
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b1

    const-string v0, "TK"

    .line 75713
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b2

    const-string v0, "FM"

    .line 75714
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b3

    const-string v0, "MH"

    .line 75715
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2b4

    const-string v4, "001"

    .line 75716
    invoke-static {v0, v5, v1, v7, v4}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x320

    .line 75717
    invoke-static {v0, v5, v1, v7, v4}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x328

    const-string v0, "KP"

    .line 75718
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x352

    const-string v0, "HK"

    .line 75719
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x354

    const-string v0, "MO"

    .line 75720
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x355

    const-string v0, "KH"

    .line 75721
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x357

    const-string v0, "LA"

    .line 75722
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x358

    .line 75723
    invoke-static {v0, v5, v1, v7, v4}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x366

    .line 75724
    invoke-static {v0, v5, v1, v7, v4}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x36e

    const-string v0, "BD"

    .line 75725
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x370

    .line 75726
    invoke-static {v0, v5, v1, v7, v4}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x371

    .line 75727
    invoke-static {v0, v5, v1, v7, v4}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x372

    .line 75728
    invoke-static {v0, v5, v1, v7, v4}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x373

    const-string v0, "TW"

    .line 75729
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x376

    .line 75730
    invoke-static {v0, v5, v1, v7, v4}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x378

    const-string v0, "MV"

    .line 75731
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c0

    const-string v0, "LB"

    .line 75732
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c1

    const-string v0, "JO"

    .line 75733
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c2

    const-string v0, "SY"

    .line 75734
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c3

    const-string v0, "IQ"

    .line 75735
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c4

    const-string v0, "KW"

    .line 75736
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c5

    const-string v0, "SA"

    .line 75737
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c6

    const-string v0, "YE"

    .line 75738
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c7

    const-string v0, "OM"

    .line 75739
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c8

    const-string v0, "PS"

    .line 75740
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3ca

    const-string v0, "AE"

    .line 75741
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cb

    const-string v0, "IL"

    .line 75742
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cc

    const-string v0, "BH"

    .line 75743
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cd

    const-string v0, "QA"

    .line 75744
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3ce

    const-string v0, "BT"

    .line 75745
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cf

    const-string v0, "MN"

    .line 75746
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3d0

    const-string v0, "NP"

    .line 75747
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3d1

    .line 75748
    invoke-static {v0, v5, v1, v7, v4}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3d3

    const-string v0, "TJ"

    .line 75749
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e0

    const-string v0, "TM"

    .line 75750
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e1

    const-string v0, "AZ"

    .line 75751
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e2

    const-string v0, "GE"

    .line 75752
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e3

    const-string v0, "KG"

    .line 75753
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e4

    const-string v0, "UZ"

    .line 75754
    invoke-static {v1, v5, v2, v7, v0}, LX/0Gw;->A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3e6

    .line 75755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75756
    const-class v8, LX/0Gw;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75757
    :try_start_1
    sget-object v0, LX/0Gw;->A09:LX/0Gw;

    if-nez v0, :cond_3

    .line 75758
    new-instance v4, LX/0Gw;

    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0Gw;-><init>(LX/02O;)V

    sput-object v4, LX/0Gw;->A09:LX/0Gw;

    .line 75759
    iput-object v5, v4, LX/0Gw;->A03:Ljava/util/Map;

    .line 75760
    iput-object v6, v4, LX/0Gw;->A02:Ljava/lang/String;

    .line 75761
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "001"

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 75762
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75763
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75764
    iget-object v1, v4, LX/0Gw;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75765
    :cond_0
    iget-object v0, v4, LX/0Gw;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 75766
    :cond_1
    iget-object v0, v4, LX/0Gw;->A08:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75767
    sget-object v2, LX/0Gw;->A0G:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 75768
    :cond_2
    iget-object v1, v4, LX/0Gw;->A07:Ljava/util/Set;

    iget-object v0, v4, LX/0Gw;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75769
    :cond_3
    sget-object v0, LX/0Gw;->A09:LX/0Gw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75770
    monitor-exit v9

    return-object v0

    .line 75771
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75772
    :cond_4
    monitor-exit v9

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static A01(LX/0mK;)Ljava/lang/String;
    .locals 3

    .line 75773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75774
    iget-boolean v0, p0, LX/0mK;->italianLeadingZero_:Z

    .line 75775
    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75776
    iget-wide v0, p0, LX/0mK;->nationalNumber_:J

    .line 75777
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75779
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 7

    .line 75780
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75781
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-char v2, v5, v3

    const/16 v0, 0xa

    .line 75782
    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 75783
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75784
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75785
    :cond_1
    if-eqz p1, :cond_0

    .line 75786
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public static A03(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final A04(ILX/0mQ;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 75787
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x2b

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "-"

    .line 75788
    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75789
    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 75790
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const-string v0, "tel:"

    .line 75791
    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string v0, " "

    .line 75792
    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    .line 75793
    :cond_2
    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A05(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 75794
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75795
    sget-object v0, LX/0Gw;->A0R:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 75796
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 75797
    sget-object v4, LX/0Gw;->A0F:Ljava/util/Map;

    .line 75798
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 75799
    :goto_0
    if-ge v1, v2, :cond_1

    .line 75800
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 75801
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 75802
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75803
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 75804
    :cond_2
    invoke-static {v6, v5}, LX/0Gw;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75805
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A06(LX/0mK;LX/0mK;)Z
    .locals 2

    .line 75806
    iget-wide v0, p0, LX/0mK;->nationalNumber_:J

    .line 75807
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 75808
    iget-wide v0, p1, LX/0mK;->nationalNumber_:J

    .line 75809
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 75810
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75811
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A07(Ljava/lang/String;LX/0mN;Ljava/lang/StringBuilder;ZLX/0mK;)I
    .locals 8

    .line 75812
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 75813
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 75814
    iget-object v2, p2, LX/0mN;->internationalPrefix_:Ljava/lang/String;

    .line 75815
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 75816
    sget-object v1, LX/0mL;->A01:LX/0mL;

    .line 75817
    :goto_1
    if-eqz p4, :cond_1

    .line 75818
    invoke-virtual {p5, v1}, LX/0mK;->A00(LX/0mL;)V

    .line 75819
    :cond_1
    sget-object v0, LX/0mL;->A01:LX/0mL;

    if-eq v1, v0, :cond_a

    .line 75820
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_9

    .line 75821
    invoke-virtual {p0, v5, p3}, LX/0Gw;->A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 75822
    const/4 v0, 0x1

    .line 75823
    iput-boolean v0, p5, LX/0mK;->hasCountryCode:Z

    .line 75824
    iput v1, p5, LX/0mK;->countryCode_:I

    .line 75825
    return v1

    .line 75826
    :cond_2
    sget-object v0, LX/0Gw;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 75827
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75828
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 75829
    invoke-static {v5}, LX/0Gw;->A05(Ljava/lang/StringBuilder;)V

    .line 75830
    sget-object v1, LX/0mL;->A04:LX/0mL;

    goto :goto_1

    .line 75831
    :cond_3
    iget-object v0, p0, LX/0Gw;->A00:LX/0mH;

    invoke-virtual {v0, v2}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 75832
    invoke-static {v5}, LX/0Gw;->A05(Ljava/lang/StringBuilder;)V

    .line 75833
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 75834
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 75835
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 75836
    sget-object v1, LX/0Gw;->A0H:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 75837
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75838
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 75839
    invoke-static {v1, v3}, LX/0Gw;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75840
    const-string v0, "0"

    .line 75841
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75842
    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 75843
    sget-object v1, LX/0mL;->A03:LX/0mL;

    goto :goto_1

    .line 75844
    :cond_5
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 75845
    :cond_6
    sget-object v1, LX/0mL;->A01:LX/0mL;

    goto :goto_1

    .line 75846
    :cond_7
    const-string v2, "NonMatch"

    goto/16 :goto_0

    .line 75847
    :cond_8
    new-instance v2, LX/1D8;

    sget-object v1, LX/1D7;->A01:LX/1D7;

    const-string v0, "Country calling code supplied was not recognised."

    invoke-direct {v2, v1, v0}, LX/1D8;-><init>(LX/1D7;Ljava/lang/String;)V

    throw v2

    .line 75848
    :cond_9
    new-instance v2, LX/1D8;

    sget-object v1, LX/1D7;->A04:LX/1D7;

    const-string v0, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v2, v1, v0}, LX/1D8;-><init>(LX/1D7;Ljava/lang/String;)V

    throw v2

    :cond_a
    if-eqz p2, :cond_10

    .line 75849
    iget v2, p2, LX/0mN;->countryCode_:I

    .line 75850
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 75851
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75852
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 75853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75854
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75855
    iget-object v7, p2, LX/0mN;->generalDesc_:LX/0mP;

    .line 75856
    iget-object v1, p0, LX/0Gw;->A00:LX/0mH;

    .line 75857
    iget-object v0, v7, LX/0mP;->nationalNumberPattern_:Ljava/lang/String;

    .line 75858
    invoke-virtual {v1, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const/4 v0, 0x0

    .line 75859
    invoke-virtual {p0, v4, p2, v0}, LX/0Gw;->A0O(Ljava/lang/StringBuilder;LX/0mN;Ljava/lang/StringBuilder;)Z

    .line 75860
    iget-object v1, p0, LX/0Gw;->A00:LX/0mH;

    .line 75861
    iget-object v0, v7, LX/0mP;->possibleNumberPattern_:Ljava/lang/String;

    .line 75862
    invoke-virtual {v1, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 75863
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_b

    .line 75864
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_c

    .line 75865
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75866
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 75867
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 75868
    sget-object v1, LX/1DE;->A02:LX/1DE;

    .line 75869
    :goto_3
    sget-object v0, LX/1DE;->A03:LX/1DE;

    if-ne v1, v0, :cond_10

    .line 75870
    :cond_c
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_d

    .line 75871
    sget-object v0, LX/0mL;->A02:LX/0mL;

    invoke-virtual {p5, v0}, LX/0mK;->A00(LX/0mL;)V

    .line 75872
    :cond_d
    const/4 v0, 0x1

    .line 75873
    iput-boolean v0, p5, LX/0mK;->hasCountryCode:Z

    .line 75874
    iput v2, p5, LX/0mK;->countryCode_:I

    .line 75875
    return v2

    .line 75876
    :cond_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 75877
    sget-object v1, LX/1DE;->A03:LX/1DE;

    goto :goto_3

    .line 75878
    :cond_f
    sget-object v1, LX/1DE;->A04:LX/1DE;

    goto :goto_3

    .line 75879
    :cond_10
    const/4 v0, 0x1

    .line 75880
    iput-boolean v0, p5, LX/0mK;->hasCountryCode:Z

    .line 75881
    iput v3, p5, LX/0mK;->countryCode_:I

    .line 75882
    return v3
.end method

.method public A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .line 75883
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    .line 75884
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x3

    if-gt v3, v0, :cond_1

    if-gt v3, v4, :cond_1

    .line 75885
    invoke-virtual {p1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 75886
    iget-object v1, p0, LX/0Gw;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75887
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public A09(LX/0mK;LX/0mK;)LX/1DC;
    .locals 5

    .line 75888
    new-instance v3, LX/0mK;

    invoke-direct {v3}, LX/0mK;-><init>()V

    .line 75889
    invoke-virtual {v3, p1}, LX/0mK;->A01(LX/0mK;)V

    .line 75890
    new-instance v4, LX/0mK;

    invoke-direct {v4}, LX/0mK;-><init>()V

    .line 75891
    invoke-virtual {v4, p2}, LX/0mK;->A01(LX/0mK;)V

    .line 75892
    const/4 v0, 0x0

    .line 75893
    iput-boolean v0, v3, LX/0mK;->hasRawInput:Z

    const-string v2, ""

    .line 75894
    iput-object v2, v3, LX/0mK;->rawInput_:Ljava/lang/String;

    .line 75895
    iput-boolean v0, v3, LX/0mK;->hasCountryCodeSource:Z

    .line 75896
    sget-object v0, LX/0mL;->A04:LX/0mL;

    iput-object v0, v3, LX/0mK;->countryCodeSource_:LX/0mL;

    .line 75897
    const/4 v1, 0x0

    .line 75898
    iput-boolean v1, v3, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    .line 75899
    iput-object v2, v3, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 75900
    iput-boolean v1, v4, LX/0mK;->hasRawInput:Z

    .line 75901
    iput-object v2, v4, LX/0mK;->rawInput_:Ljava/lang/String;

    .line 75902
    iput-boolean v1, v4, LX/0mK;->hasCountryCodeSource:Z

    .line 75903
    iput-object v0, v4, LX/0mK;->countryCodeSource_:LX/0mL;

    .line 75904
    iput-boolean v1, v4, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    .line 75905
    iput-object v2, v4, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 75906
    iget-boolean v0, v3, LX/0mK;->hasExtension:Z

    .line 75907
    if-eqz v0, :cond_0

    .line 75908
    iget-object v0, v3, LX/0mK;->extension_:Ljava/lang/String;

    .line 75909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 75910
    iput-boolean v1, v3, LX/0mK;->hasExtension:Z

    .line 75911
    iput-object v2, v3, LX/0mK;->extension_:Ljava/lang/String;

    .line 75912
    :cond_0
    iget-boolean v0, v4, LX/0mK;->hasExtension:Z

    .line 75913
    if-eqz v0, :cond_1

    .line 75914
    iget-object v0, v4, LX/0mK;->extension_:Ljava/lang/String;

    .line 75915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 75916
    iput-boolean v1, v4, LX/0mK;->hasExtension:Z

    .line 75917
    iput-object v2, v4, LX/0mK;->extension_:Ljava/lang/String;

    .line 75918
    :cond_1
    iget-boolean v0, v3, LX/0mK;->hasExtension:Z

    .line 75919
    if-eqz v0, :cond_2

    .line 75920
    iget-boolean v0, v4, LX/0mK;->hasExtension:Z

    .line 75921
    if-eqz v0, :cond_2

    .line 75922
    iget-object v1, v3, LX/0mK;->extension_:Ljava/lang/String;

    iget-object v0, v4, LX/0mK;->extension_:Ljava/lang/String;

    .line 75923
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75924
    sget-object v0, LX/1DC;->A03:LX/1DC;

    return-object v0

    .line 75925
    :cond_2
    iget v2, v3, LX/0mK;->countryCode_:I

    .line 75926
    iget v1, v4, LX/0mK;->countryCode_:I

    .line 75927
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 75928
    invoke-virtual {v3, v4}, LX/0mK;->A02(LX/0mK;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75929
    sget-object v0, LX/1DC;->A01:LX/1DC;

    return-object v0

    :cond_3
    if-ne v2, v1, :cond_4

    .line 75930
    invoke-static {v3, v4}, LX/0Gw;->A06(LX/0mK;LX/0mK;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75931
    sget-object v0, LX/1DC;->A05:LX/1DC;

    return-object v0

    .line 75932
    :cond_4
    sget-object v0, LX/1DC;->A03:LX/1DC;

    return-object v0

    .line 75933
    :cond_5
    const/4 v0, 0x1

    .line 75934
    iput-boolean v0, v3, LX/0mK;->hasCountryCode:Z

    .line 75935
    iput v1, v3, LX/0mK;->countryCode_:I

    .line 75936
    invoke-virtual {v3, v4}, LX/0mK;->A02(LX/0mK;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75937
    sget-object v0, LX/1DC;->A04:LX/1DC;

    return-object v0

    .line 75938
    :cond_6
    invoke-static {v3, v4}, LX/0Gw;->A06(LX/0mK;LX/0mK;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75939
    sget-object v0, LX/1DC;->A05:LX/1DC;

    return-object v0

    .line 75940
    :cond_7
    sget-object v0, LX/1DC;->A03:LX/1DC;

    return-object v0
.end method

.method public A0A(LX/0mK;Ljava/lang/String;)LX/1DC;
    .locals 8

    const-string v2, "ZZ"

    .line 75941
    :try_start_0
    move-object v3, p2

    invoke-virtual {p0, p2, v2}, LX/0Gw;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0mK;

    move-result-object v0

    .line 75942
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A09(LX/0mK;LX/0mK;)LX/1DC;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1D8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 75943
    iget-object v1, v0, LX/1D8;->errorType:LX/1D7;

    .line 75944
    sget-object v0, LX/1D7;->A01:LX/1D7;

    if-ne v1, v0, :cond_2

    .line 75945
    iget v0, p1, LX/0mK;->countryCode_:I

    .line 75946
    invoke-virtual {p0, v0}, LX/0Gw;->A0H(I)Ljava/lang/String;

    move-result-object v1

    .line 75947
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75948
    invoke-virtual {p0, p2, v1}, LX/0Gw;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0mK;

    move-result-object v0

    .line 75949
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A09(LX/0mK;LX/0mK;)LX/1DC;

    move-result-object v1

    .line 75950
    sget-object v0, LX/1DC;->A01:LX/1DC;

    if-ne v1, v0, :cond_0

    .line 75951
    sget-object v1, LX/1DC;->A04:LX/1DC;

    :cond_0
    return-object v1

    .line 75952
    :cond_1
    new-instance v7, LX/0mK;

    invoke-direct {v7}, LX/0mK;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 75953
    invoke-virtual/range {v2 .. v7}, LX/0Gw;->A0L(Ljava/lang/String;Ljava/lang/String;ZZLX/0mK;)V

    .line 75954
    invoke-virtual {p0, p1, v7}, LX/0Gw;->A09(LX/0mK;LX/0mK;)LX/1DC;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/1D8; {:try_start_1 .. :try_end_1} :catch_1

    .line 75955
    :catch_1
    :cond_2
    sget-object v0, LX/1DC;->A02:LX/1DC;

    return-object v0
.end method

.method public final A0B(Ljava/lang/String;LX/0mN;)LX/1DD;
    .locals 2

    .line 75956
    iget-object v1, p2, LX/0mN;->generalDesc_:LX/0mP;

    .line 75957
    iget-boolean v0, v1, LX/0mP;->hasNationalNumberPattern:Z

    .line 75958
    if-eqz v0, :cond_c

    .line 75959
    invoke-virtual {p0, p1, v1}, LX/0Gw;->A0N(Ljava/lang/String;LX/0mP;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 75960
    iget-object v0, p2, LX/0mN;->personalNumber_:LX/0mP;

    .line 75961
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A0N(Ljava/lang/String;LX/0mP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75962
    sget-object v0, LX/1DD;->A05:LX/1DD;

    return-object v0

    .line 75963
    :cond_0
    iget-object v0, p2, LX/0mN;->tollFree_:LX/0mP;

    .line 75964
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A0N(Ljava/lang/String;LX/0mP;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75965
    sget-object v0, LX/1DD;->A08:LX/1DD;

    return-object v0

    .line 75966
    :cond_1
    iget-object v0, p2, LX/0mN;->sharedCost_:LX/0mP;

    .line 75967
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A0N(Ljava/lang/String;LX/0mP;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75968
    sget-object v0, LX/1DD;->A07:LX/1DD;

    return-object v0

    .line 75969
    :cond_2
    iget-object v0, p2, LX/0mN;->voip_:LX/0mP;

    .line 75970
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A0N(Ljava/lang/String;LX/0mP;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75971
    sget-object v0, LX/1DD;->A0C:LX/1DD;

    return-object v0

    .line 75972
    :cond_3
    iget-object v0, p2, LX/0mN;->premiumRate_:LX/0mP;

    .line 75973
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A0N(Ljava/lang/String;LX/0mP;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75974
    sget-object v0, LX/1DD;->A06:LX/1DD;

    return-object v0

    .line 75975
    :cond_4
    iget-object v0, p2, LX/0mN;->pager_:LX/0mP;

    .line 75976
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A0N(Ljava/lang/String;LX/0mP;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75977
    sget-object v0, LX/1DD;->A04:LX/1DD;

    return-object v0

    .line 75978
    :cond_5
    iget-object v0, p2, LX/0mN;->uan_:LX/0mP;

    .line 75979
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A0N(Ljava/lang/String;LX/0mP;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75980
    sget-object v0, LX/1DD;->A09:LX/1DD;

    return-object v0

    .line 75981
    :cond_6
    iget-object v0, p2, LX/0mN;->voicemail_:LX/0mP;

    .line 75982
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A0N(Ljava/lang/String;LX/0mP;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75983
    sget-object v0, LX/1DD;->A0B:LX/1DD;

    return-object v0

    .line 75984
    :cond_7
    iget-object v0, p2, LX/0mN;->fixedLine_:LX/0mP;

    .line 75985
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A0N(Ljava/lang/String;LX/0mP;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75986
    iget-boolean v0, p2, LX/0mN;->sameMobileAndFixedLinePattern_:Z

    .line 75987
    if-eqz v0, :cond_8

    .line 75988
    sget-object v0, LX/1DD;->A02:LX/1DD;

    return-object v0

    .line 75989
    :cond_8
    iget-object v0, p2, LX/0mN;->mobile_:LX/0mP;

    .line 75990
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A0N(Ljava/lang/String;LX/0mP;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75991
    sget-object v0, LX/1DD;->A02:LX/1DD;

    return-object v0

    .line 75992
    :cond_9
    sget-object v0, LX/1DD;->A01:LX/1DD;

    return-object v0

    .line 75993
    :cond_a
    iget-boolean v0, p2, LX/0mN;->sameMobileAndFixedLinePattern_:Z

    .line 75994
    if-nez v0, :cond_b

    .line 75995
    iget-object v0, p2, LX/0mN;->mobile_:LX/0mP;

    .line 75996
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A0N(Ljava/lang/String;LX/0mP;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75997
    sget-object v0, LX/1DD;->A03:LX/1DD;

    return-object v0

    .line 75998
    :cond_b
    sget-object v0, LX/1DD;->A0A:LX/1DD;

    return-object v0

    .line 75999
    :cond_c
    sget-object v0, LX/1DD;->A0A:LX/1DD;

    return-object v0
.end method

.method public A0C(Ljava/util/List;Ljava/lang/String;)LX/0mO;
    .locals 5

    .line 76000
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mO;

    .line 76001
    iget-object v0, v3, LX/0mO;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 76002
    if-eqz v0, :cond_1

    .line 76003
    iget-object v2, p0, LX/0Gw;->A00:LX/0mH;

    add-int/lit8 v1, v0, -0x1

    .line 76004
    iget-object v0, v3, LX/0mO;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76005
    invoke-virtual {v2, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 76006
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 76007
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76008
    :cond_1
    iget-object v1, p0, LX/0Gw;->A00:LX/0mH;

    .line 76009
    iget-object v0, v3, LX/0mO;->pattern_:Ljava/lang/String;

    .line 76010
    invoke-virtual {v1, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 76011
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(I)LX/0mN;
    .locals 3

    .line 76012
    iget-object v2, p0, LX/0Gw;->A04:Ljava/util/Map;

    monitor-enter v2

    .line 76013
    :try_start_0
    iget-object v0, p0, LX/0Gw;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 76014
    monitor-exit v2

    return-object v0

    .line 76015
    :cond_0
    iget-object v0, p0, LX/0Gw;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "001"

    .line 76016
    invoke-virtual {p0, v0, p1}, LX/0Gw;->A0K(Ljava/lang/String;I)V

    .line 76017
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76018
    iget-object v0, p0, LX/0Gw;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mN;

    return-object v0

    :catchall_0
    move-exception v0

    .line 76019
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0E(ILjava/lang/String;)LX/0mN;
    .locals 1

    const-string v0, "001"

    .line 76020
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76021
    invoke-virtual {p0, p1}, LX/0Gw;->A0D(I)LX/0mN;

    move-result-object v0

    .line 76022
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, LX/0Gw;->A0F(Ljava/lang/String;)LX/0mN;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Ljava/lang/String;)LX/0mN;
    .locals 2

    .line 76023
    if-eqz p1, :cond_0

    .line 76024
    iget-object v0, p0, LX/0Gw;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 76025
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 76026
    :cond_2
    iget-object v1, p0, LX/0Gw;->A05:Ljava/util/Map;

    monitor-enter v1

    .line 76027
    :try_start_0
    iget-object v0, p0, LX/0Gw;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 76028
    invoke-virtual {p0, p1, v0}, LX/0Gw;->A0K(Ljava/lang/String;I)V

    .line 76029
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76030
    iget-object v0, p0, LX/0Gw;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mN;

    return-object v0

    :catchall_0
    move-exception v0

    .line 76031
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;)LX/0mK;
    .locals 6

    .line 76032
    new-instance v5, LX/0mK;

    invoke-direct {v5}, LX/0mK;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    .line 76033
    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0Gw;->A0L(Ljava/lang/String;Ljava/lang/String;ZZLX/0mK;)V

    return-object v5
.end method

.method public A0H(I)Ljava/lang/String;
    .locals 2

    .line 76034
    iget-object v1, p0, LX/0Gw;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const-string v0, "ZZ"

    .line 76035
    return-object v0

    .line 76036
    :cond_0
    const/4 v0, 0x0

    .line 76037
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0I(LX/0mK;LX/0mQ;)Ljava/lang/String;
    .locals 6

    .line 76038
    iget-wide v3, p1, LX/0mK;->nationalNumber_:J

    .line 76039
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 76040
    iget-boolean v0, p1, LX/0mK;->hasRawInput:Z

    .line 76041
    if-eqz v0, :cond_0

    .line 76042
    iget-object v1, p1, LX/0mK;->rawInput_:Ljava/lang/String;

    .line 76043
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    .line 76044
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 76045
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76046
    iget v2, p1, LX/0mK;->countryCode_:I

    .line 76047
    invoke-static {p1}, LX/0Gw;->A01(LX/0mK;)Ljava/lang/String;

    move-result-object v5

    .line 76048
    sget-object v0, LX/0mQ;->A01:LX/0mQ;

    if-ne p2, v0, :cond_1

    .line 76049
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76050
    invoke-static {v2, v0, v3}, LX/0Gw;->A04(ILX/0mQ;Ljava/lang/StringBuilder;)V

    .line 76051
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76052
    :cond_1
    iget-object v1, p0, LX/0Gw;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 76053
    if-nez v0, :cond_2

    .line 76054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76055
    :cond_2
    invoke-virtual {p0, v2}, LX/0Gw;->A0H(I)Ljava/lang/String;

    move-result-object v0

    .line 76056
    invoke-virtual {p0, v2, v0}, LX/0Gw;->A0E(ILjava/lang/String;)LX/0mN;

    move-result-object v4

    .line 76057
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 76058
    iget-object v0, v4, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    .line 76059
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0mQ;->A03:LX/0mQ;

    if-eq p2, v0, :cond_7

    .line 76060
    iget-object v0, v4, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    .line 76061
    :goto_1
    invoke-virtual {p0, v0, v5}, LX/0Gw;->A0C(Ljava/util/List;Ljava/lang/String;)LX/0mO;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 76062
    invoke-virtual {p0, v5, v1, p2, v0}, LX/0Gw;->A0J(Ljava/lang/String;LX/0mO;LX/0mQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76063
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76064
    iget-boolean v0, p1, LX/0mK;->hasExtension:Z

    .line 76065
    if-eqz v0, :cond_4

    .line 76066
    iget-object v1, p1, LX/0mK;->extension_:Ljava/lang/String;

    .line 76067
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 76068
    sget-object v0, LX/0mQ;->A04:LX/0mQ;

    if-ne p2, v0, :cond_5

    const-string v0, ";ext="

    .line 76069
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76070
    :cond_4
    :goto_2
    invoke-static {v2, p2, v3}, LX/0Gw;->A04(ILX/0mQ;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 76071
    :cond_5
    iget-boolean v0, v4, LX/0mN;->hasPreferredExtnPrefix:Z

    .line 76072
    if-eqz v0, :cond_6

    .line 76073
    iget-object v0, v4, LX/0mN;->preferredExtnPrefix_:Ljava/lang/String;

    .line 76074
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v0, " ext. "

    .line 76075
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 76076
    :cond_7
    iget-object v0, v4, LX/0mN;->numberFormat_:Ljava/util/List;

    goto :goto_1
.end method

.method public final A0J(Ljava/lang/String;LX/0mO;LX/0mQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 76077
    iget-object v3, p2, LX/0mO;->format_:Ljava/lang/String;

    .line 76078
    iget-object v1, p0, LX/0Gw;->A00:LX/0mH;

    .line 76079
    iget-object v0, p2, LX/0mO;->pattern_:Ljava/lang/String;

    .line 76080
    invoke-virtual {v1, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 76081
    sget-object v4, LX/0mQ;->A03:LX/0mQ;

    if-ne p3, v4, :cond_2

    if-eqz p4, :cond_2

    .line 76082
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 76083
    iget-object v1, p2, LX/0mO;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 76084
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 76085
    sget-object v0, LX/0Gw;->A0I:Ljava/util/regex/Pattern;

    .line 76086
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76087
    sget-object v0, LX/0Gw;->A0L:Ljava/util/regex/Pattern;

    .line 76088
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76089
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76090
    :goto_0
    sget-object v0, LX/0mQ;->A04:LX/0mQ;

    if-ne p3, v0, :cond_1

    .line 76091
    sget-object v0, LX/0Gw;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 76092
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 76093
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76094
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    .line 76095
    :cond_2
    iget-object v1, p2, LX/0mO;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 76096
    if-ne p3, v4, :cond_3

    if-eqz v1, :cond_3

    .line 76097
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 76098
    sget-object v0, LX/0Gw;->A0L:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 76099
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 76100
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A0K(Ljava/lang/String;I)V
    .locals 12

    const-string v0, "001"

    .line 76101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 76102
    iget-object v0, p0, LX/0Gw;->A01:LX/02O;

    invoke-virtual {v0, p1}, LX/02O;->A03(Ljava/lang/String;)LX/0mM;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 76103
    new-instance v2, LX/0mN;

    invoke-direct {v2}, LX/0mN;-><init>()V

    .line 76104
    iget-object v0, v6, LX/0mM;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    .line 76105
    iput-boolean v3, v2, LX/0mN;->hasId:Z

    .line 76106
    iput-object v0, v2, LX/0mN;->id_:Ljava/lang/String;

    .line 76107
    iget v0, v6, LX/0mM;->A00:I

    .line 76108
    iput-boolean v3, v2, LX/0mN;->hasCountryCode:Z

    .line 76109
    iput v0, v2, LX/0mN;->countryCode_:I

    .line 76110
    iget-object v0, v6, LX/0mM;->A02:Ljava/lang/String;

    .line 76111
    iput-boolean v3, v2, LX/0mN;->hasInternationalPrefix:Z

    .line 76112
    iput-object v0, v2, LX/0mN;->internationalPrefix_:Ljava/lang/String;

    .line 76113
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 76114
    iget-object v0, v6, LX/0mM;->A0B:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    .line 76115
    :goto_0
    iget-object v1, v6, LX/0mM;->A0B:[Ljava/lang/String;

    array-length v0, v1

    if-ge v5, v0, :cond_2

    .line 76116
    new-instance v9, LX/0mO;

    invoke-direct {v9}, LX/0mO;-><init>()V

    .line 76117
    aget-object v0, v1, v5

    .line 76118
    iput-boolean v3, v9, LX/0mO;->hasPattern:Z

    .line 76119
    iput-object v0, v9, LX/0mO;->pattern_:Ljava/lang/String;

    .line 76120
    iget-object v0, v6, LX/0mM;->A09:[Ljava/lang/String;

    aget-object v0, v0, v5

    .line 76121
    iput-boolean v3, v9, LX/0mO;->hasFormat:Z

    .line 76122
    iput-object v0, v9, LX/0mO;->format_:Ljava/lang/String;

    .line 76123
    iget-object v1, v6, LX/0mM;->A0A:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v5, v0, :cond_0

    aget-object v1, v1, v5

    if-eqz v1, :cond_0

    const-string v0, "N/A"

    .line 76124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76125
    const-string v0, "#"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 76126
    array-length v8, v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    aget-object v1, v10, v7

    .line 76127
    if-eqz v1, :cond_1

    .line 76128
    iget-object v0, v9, LX/0mO;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76129
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 76130
    :cond_0
    iget-object v0, v2, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76131
    iget-object v0, v2, LX/0mN;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76133
    iget-object v0, v9, LX/0mO;->pattern_:Ljava/lang/String;

    .line 76134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 76135
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76136
    :cond_2
    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    const-string v0, "|"

    .line 76137
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 76138
    iput-boolean v3, v1, LX/0mP;->hasNationalNumberPattern:Z

    .line 76139
    iput-object v0, v1, LX/0mP;->nationalNumberPattern_:Ljava/lang/String;

    .line 76140
    iput-boolean v3, v1, LX/0mP;->hasPossibleNumberPattern:Z

    .line 76141
    iput-object v0, v1, LX/0mP;->possibleNumberPattern_:Ljava/lang/String;

    .line 76142
    iput-boolean v3, v2, LX/0mN;->hasGeneralDesc:Z

    .line 76143
    iput-object v1, v2, LX/0mN;->generalDesc_:LX/0mP;

    .line 76144
    iput-boolean v3, v2, LX/0mN;->hasPersonalNumber:Z

    .line 76145
    iput-object v1, v2, LX/0mN;->personalNumber_:LX/0mP;

    .line 76146
    if-eqz v11, :cond_3

    .line 76147
    iget-object v1, p0, LX/0Gw;->A04:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76148
    return-void

    :cond_3
    iget-object v0, p0, LX/0Gw;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76149
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "empty metadata: "

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;ZZLX/0mK;)V
    .locals 10

    if-eqz p1, :cond_21

    .line 76150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_20

    .line 76151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";phone-context="

    .line 76152
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v4, ""

    const/4 v2, 0x0

    if-lez v1, :cond_8

    add-int/lit8 v6, v1, 0xf

    .line 76153
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_0

    const/16 v0, 0x3b

    .line 76154
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_7

    .line 76155
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76156
    :cond_0
    :goto_0
    const-string v0, "tel:"

    .line 76157
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 76158
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 76159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76160
    :goto_1
    const-string v0, ";isub="

    .line 76161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 76162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 76163
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_6

    const/4 v0, 0x0

    .line 76165
    :goto_2
    if-eqz v0, :cond_1f

    if-eqz p4, :cond_c

    .line 76166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76167
    if-eqz p2, :cond_2

    .line 76168
    iget-object v0, p0, LX/0Gw;->A08:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 76169
    :cond_3
    if-nez v0, :cond_5

    if-eqz v5, :cond_4

    .line 76170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Gw;->A0N:Ljava/util/regex/Pattern;

    .line 76171
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_c

    .line 76172
    new-instance v2, LX/1D8;

    sget-object v1, LX/1D7;->A01:LX/1D7;

    const-string v0, "Missing or invalid default region."

    invoke-direct {v2, v1, v0}, LX/1D8;-><init>(LX/1D7;Ljava/lang/String;)V

    throw v2

    .line 76173
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 76174
    :cond_6
    sget-object v0, LX/0Gw;->A0S:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 76175
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_2

    .line 76176
    :cond_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76177
    :cond_8
    sget-object v0, LX/0Gw;->A0T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 76178
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76179
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 76180
    sget-object v0, LX/0Gw;->A0Q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 76181
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76182
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 76183
    sget-object v7, LX/0Gw;->A0G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Stripped trailing characters: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 76184
    :cond_9
    sget-object v0, LX/0Gw;->A0O:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 76185
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76186
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 76187
    :cond_a
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 76188
    :cond_b
    move-object v6, v4

    goto :goto_4

    .line 76189
    :cond_c
    move v8, p3

    move-object v9, p5

    if-eqz p3, :cond_d

    .line 76190
    if-eqz p1, :cond_1e

    const/4 v0, 0x1

    .line 76191
    iput-boolean v0, p5, LX/0mK;->hasRawInput:Z

    .line 76192
    iput-object p1, p5, LX/0mK;->rawInput_:Ljava/lang/String;

    .line 76193
    :cond_d
    sget-object v0, LX/0Gw;->A0J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 76194
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76195
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 76196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_11

    const/4 v0, 0x0

    .line 76197
    :goto_5
    if-eqz v0, :cond_e

    .line 76198
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    const/4 v1, 0x1

    :goto_6
    if-gt v1, v5, :cond_e

    .line 76199
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 76200
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 76201
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 76202
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 76203
    if-eqz v4, :cond_1d

    const/4 v0, 0x1

    .line 76204
    iput-boolean v0, p5, LX/0mK;->hasExtension:Z

    .line 76205
    iput-object v4, p5, LX/0mK;->extension_:Ljava/lang/String;

    .line 76206
    :cond_f
    invoke-virtual {p0, p2}, LX/0Gw;->A0F(Ljava/lang/String;)LX/0mN;

    move-result-object v6

    .line 76207
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    .line 76208
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 76209
    :cond_11
    sget-object v0, LX/0Gw;->A0S:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 76210
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_5

    .line 76211
    :goto_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    .line 76212
    invoke-virtual/range {v4 .. v9}, LX/0Gw;->A07(Ljava/lang/String;LX/0mN;Ljava/lang/StringBuilder;ZLX/0mK;)I

    move-result v4

    goto :goto_8
    :try_end_0
    .catch LX/1D8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 76213
    sget-object v1, LX/0Gw;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 76214
    iget-object v1, v5, LX/1D8;->errorType:LX/1D7;

    .line 76215
    sget-object v0, LX/1D7;->A01:LX/1D7;

    if-ne v1, v0, :cond_1c

    .line 76216
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 76217
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    .line 76218
    invoke-virtual/range {v4 .. v9}, LX/0Gw;->A07(Ljava/lang/String;LX/0mN;Ljava/lang/StringBuilder;ZLX/0mK;)I

    move-result v4

    if-nez v4, :cond_12

    .line 76219
    new-instance v2, LX/1D8;

    sget-object v1, LX/1D7;->A01:LX/1D7;

    const-string v0, "Could not interpret numbers after plus-sign."

    invoke-direct {v2, v1, v0}, LX/1D8;-><init>(LX/1D7;Ljava/lang/String;)V

    throw v2

    .line 76220
    :cond_12
    :goto_8
    if-eqz v4, :cond_16

    .line 76221
    invoke-virtual {p0, v4}, LX/0Gw;->A0H(I)Ljava/lang/String;

    move-result-object v1

    .line 76222
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 76223
    invoke-virtual {p0, v4, v1}, LX/0Gw;->A0E(ILjava/lang/String;)LX/0mN;

    move-result-object v6

    .line 76224
    :cond_13
    :goto_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v4, "The string supplied is too short to be a phone number."

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1b

    if-eqz v6, :cond_14

    .line 76225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76226
    invoke-virtual {p0, v7, v6, v0}, LX/0Gw;->A0O(Ljava/lang/StringBuilder;LX/0mN;Ljava/lang/StringBuilder;)Z

    if-eqz p3, :cond_14

    .line 76227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    .line 76228
    iput-boolean v0, p5, LX/0mK;->hasPreferredDomesticCarrierCode:Z

    .line 76229
    iput-object v1, p5, LX/0mK;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 76230
    :cond_14
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_19

    const/16 v0, 0x10

    if-gt v1, v0, :cond_18

    .line 76231
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_15

    .line 76232
    const/4 v1, 0x1

    .line 76233
    iput-boolean v1, p5, LX/0mK;->hasItalianLeadingZero:Z

    .line 76234
    iput-boolean v1, p5, LX/0mK;->italianLeadingZero_:Z

    .line 76235
    :cond_15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    .line 76236
    iput-boolean v0, p5, LX/0mK;->hasNationalNumber:Z

    .line 76237
    iput-wide v1, p5, LX/0mK;->nationalNumber_:J

    .line 76238
    return-void

    .line 76239
    :cond_16
    invoke-static {v3}, LX/0Gw;->A05(Ljava/lang/StringBuilder;)V

    .line 76240
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_17

    .line 76241
    iget v1, v6, LX/0mN;->countryCode_:I

    .line 76242
    const/4 v0, 0x1

    .line 76243
    iput-boolean v0, p5, LX/0mK;->hasCountryCode:Z

    .line 76244
    iput v1, p5, LX/0mK;->countryCode_:I

    goto :goto_9

    .line 76245
    :cond_17
    if-eqz p3, :cond_13

    .line 76246
    iput-boolean v2, p5, LX/0mK;->hasCountryCodeSource:Z

    .line 76247
    sget-object v0, LX/0mL;->A04:LX/0mL;

    iput-object v0, p5, LX/0mK;->countryCodeSource_:LX/0mL;

    goto :goto_9

    .line 76248
    :cond_18
    new-instance v2, LX/1D8;

    sget-object v1, LX/1D7;->A03:LX/1D7;

    const-string v0, "The string supplied is too long to be a phone number."

    invoke-direct {v2, v1, v0}, LX/1D8;-><init>(LX/1D7;Ljava/lang/String;)V

    throw v2

    .line 76249
    :cond_19
    new-instance v1, LX/1D8;

    sget-object v0, LX/1D7;->A05:LX/1D7;

    invoke-direct {v1, v0, v4}, LX/1D8;-><init>(LX/1D7;Ljava/lang/String;)V

    throw v1

    .line 76250
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76251
    :cond_1b
    new-instance v1, LX/1D8;

    sget-object v0, LX/1D7;->A05:LX/1D7;

    invoke-direct {v1, v0, v4}, LX/1D8;-><init>(LX/1D7;Ljava/lang/String;)V

    throw v1

    .line 76252
    :cond_1c
    new-instance v2, LX/1D8;

    .line 76253
    iget-object v1, v5, LX/1D8;->errorType:LX/1D7;

    .line 76254
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1D8;-><init>(LX/1D7;Ljava/lang/String;)V

    throw v2

    .line 76255
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76256
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76257
    :cond_1f
    new-instance v2, LX/1D8;

    sget-object v1, LX/1D7;->A02:LX/1D7;

    const-string v0, "The string supplied did not seem to be a phone number."

    invoke-direct {v2, v1, v0}, LX/1D8;-><init>(LX/1D7;Ljava/lang/String;)V

    throw v2

    .line 76258
    :cond_20
    new-instance v2, LX/1D8;

    sget-object v1, LX/1D7;->A03:LX/1D7;

    const-string v0, "The string supplied was too long to parse."

    invoke-direct {v2, v1, v0}, LX/1D8;-><init>(LX/1D7;Ljava/lang/String;)V

    throw v2

    .line 76259
    :cond_21
    new-instance v2, LX/1D8;

    sget-object v1, LX/1D7;->A02:LX/1D7;

    const-string v0, "The phone number supplied was null."

    invoke-direct {v2, v1, v0}, LX/1D8;-><init>(LX/1D7;Ljava/lang/String;)V

    throw v2
.end method

.method public A0M(LX/0mK;)Z
    .locals 8

    .line 76260
    iget v7, p1, LX/0mK;->countryCode_:I

    .line 76261
    iget-object v1, p0, LX/0Gw;->A03:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 76262
    invoke-static {p1}, LX/0Gw;->A01(LX/0mK;)Ljava/lang/String;

    move-result-object v5

    .line 76263
    sget-object v3, LX/0Gw;->A0G:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Missing/invalid country_code ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 76264
    :cond_0
    :goto_0
    iget v1, p1, LX/0mK;->countryCode_:I

    .line 76265
    invoke-virtual {p0, v1, v4}, LX/0Gw;->A0E(ILjava/lang/String;)LX/0mN;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "001"

    .line 76266
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76267
    invoke-virtual {p0, v4}, LX/0Gw;->A0F(Ljava/lang/String;)LX/0mN;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 76268
    iget v0, v0, LX/0mN;->countryCode_:I

    .line 76269
    if-eq v1, v0, :cond_2

    .line 76270
    :cond_1
    return v6

    .line 76271
    :cond_2
    iget-object v0, v2, LX/0mN;->generalDesc_:LX/0mP;

    .line 76272
    invoke-static {p1}, LX/0Gw;->A01(LX/0mK;)Ljava/lang/String;

    move-result-object v1

    .line 76273
    iget-boolean v0, v0, LX/0mP;->hasNationalNumberPattern:Z

    .line 76274
    if-nez v0, :cond_3

    .line 76275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/16 v0, 0x10

    if-gt v1, v0, :cond_1

    :goto_1
    const/4 v6, 0x1

    return v6

    .line 76276
    :cond_3
    invoke-virtual {p0, v1, v2}, LX/0Gw;->A0B(Ljava/lang/String;LX/0mN;)LX/1DD;

    move-result-object v1

    sget-object v0, LX/1DD;->A0A:LX/1DD;

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 76277
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 76278
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 76279
    :cond_5
    invoke-static {p1}, LX/0Gw;->A01(LX/0mK;)Ljava/lang/String;

    move-result-object v5

    .line 76280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 76281
    invoke-virtual {p0, v3}, LX/0Gw;->A0F(Ljava/lang/String;)LX/0mN;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 76282
    iget-boolean v0, v2, LX/0mN;->hasLeadingDigits:Z

    .line 76283
    if-eqz v0, :cond_7

    .line 76284
    iget-object v1, p0, LX/0Gw;->A00:LX/0mH;

    .line 76285
    iget-object v0, v2, LX/0mN;->leadingDigits_:Ljava/lang/String;

    .line 76286
    invoke-virtual {v1, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 76287
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 76288
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76289
    :goto_2
    move-object v4, v3

    goto :goto_0

    .line 76290
    :cond_7
    invoke-virtual {p0, v5, v2}, LX/0Gw;->A0B(Ljava/lang/String;LX/0mN;)LX/1DD;

    move-result-object v1

    sget-object v0, LX/1DD;->A0A:LX/1DD;

    if-eq v1, v0, :cond_6

    goto :goto_2

    .line 76291
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid region code: "

    invoke-static {v0, v4}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0N(Ljava/lang/String;LX/0mP;)Z
    .locals 3

    .line 76292
    iget-object v1, p0, LX/0Gw;->A00:LX/0mH;

    .line 76293
    iget-object v0, p2, LX/0mP;->possibleNumberPattern_:Ljava/lang/String;

    .line 76294
    invoke-virtual {v1, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 76295
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 76296
    iget-object v1, p0, LX/0Gw;->A00:LX/0mH;

    .line 76297
    iget-object v0, p2, LX/0mP;->nationalNumberPattern_:Ljava/lang/String;

    .line 76298
    invoke-virtual {v1, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 76299
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 76300
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0O(Ljava/lang/StringBuilder;LX/0mN;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 76301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 76302
    iget-object v1, p2, LX/0mN;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 76303
    const/4 v3, 0x0

    if-eqz v9, :cond_5

    .line 76304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 76305
    iget-object v0, p0, LX/0Gw;->A00:LX/0mH;

    invoke-virtual {v0, v1}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 76306
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76307
    iget-object v2, p0, LX/0Gw;->A00:LX/0mH;

    .line 76308
    iget-object v0, p2, LX/0mN;->generalDesc_:LX/0mP;

    .line 76309
    iget-object v0, v0, LX/0mP;->nationalNumberPattern_:Ljava/lang/String;

    .line 76310
    invoke-virtual {v2, v0}, LX/0mH;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 76311
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    .line 76312
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    .line 76313
    iget-object v7, p2, LX/0mN;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 76314
    const/4 v4, 0x1

    if-eqz v7, :cond_2

    .line 76315
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 76316
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76318
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    .line 76319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-eqz p3, :cond_1

    if-le v5, v4, :cond_1

    .line 76320
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76321
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_2
    if-eqz v8, :cond_3

    .line 76322
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    if-eqz p3, :cond_4

    if-lez v5, :cond_4

    .line 76323
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76324
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76325
    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v4

    :cond_5
    return v3
.end method
