.class public LX/0UU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/0UU;

.field public static final A0D:LX/0UU;

.field public static final A0E:LX/0UU;

.field public static final A0F:LX/0UU;

.field public static final A0G:LX/0UU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[LX/0Cc;

.field public A0A:[LX/0Cc;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 117060
    new-instance v6, LX/0UU;

    const-string v7, "UNSET"

    const-string v8, "UNSET"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, LX/0UU;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIZ[I[LX/0Cc;[LX/0Cc;Z)V

    sput-object v6, LX/0UU;->A0G:LX/0UU;

    .line 117061
    new-instance v19, LX/0UU;

    const/16 v22, 0x1

    const/16 v23, -0x1

    const/16 v24, 0x6

    const/4 v11, 0x3

    const/16 v25, 0x3

    const/16 v26, 0x3

    const/16 v27, 0x1

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v1, 0x2

    aput v1, v4, v9

    new-array v0, v3, [I

    aput v1, v0, v9

    new-array v2, v11, [LX/0Cc;

    .line 117062
    new-instance v5, LX/0Cc;

    const-string v7, "tos_no_wallet"

    const-string v0, "1"

    invoke-direct {v5, v7, v0, v12}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v2, v12

    new-instance v6, LX/0Cc;

    const-string v5, "add_bank"

    invoke-direct {v6, v5, v0, v12}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v2, v22

    new-instance v6, LX/0Cc;

    const-string v5, "2fa"

    invoke-direct {v6, v5, v0, v12}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v2, v1

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v20, "IN"

    const-string v21, "91"

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    invoke-direct/range {v19 .. v31}, LX/0UU;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIZ[I[LX/0Cc;[LX/0Cc;Z)V

    sput-object v19, LX/0UU;->A0D:LX/0UU;

    .line 117063
    new-instance v28, LX/0UU;

    const/16 v32, -0x1

    const/16 v33, 0x5

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x1

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    new-array v2, v3, [I

    aput v22, v2, v12

    new-array v2, v1, [LX/0Cc;

    new-instance v4, LX/0Cc;

    invoke-direct {v4, v7, v0, v12}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v4, v2, v12

    new-instance v4, LX/0Cc;

    const-string v8, "add_card"

    invoke-direct {v4, v8, v0, v12}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v4, v2, v22

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v29, "MX"

    const-string v30, "52"

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    invoke-direct/range {v28 .. v40}, LX/0UU;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIZ[I[LX/0Cc;[LX/0Cc;Z)V

    sput-object v28, LX/0UU;->A0F:LX/0UU;

    .line 117064
    new-instance v25, LX/0UU;

    const/16 v28, 0x1

    const/16 v29, -0x1

    const/16 v30, 0x6

    const/16 v31, 0x3

    const/16 v32, 0x3

    const/16 v33, 0x1

    new-array v6, v3, [I

    aput v11, v6, v12

    new-array v2, v3, [I

    aput v11, v2, v12

    new-array v2, v1, [LX/0Cc;

    new-instance v5, LX/0Cc;

    const-string v4, "tos_with_wallet"

    invoke-direct {v5, v4, v0, v12}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v2, v12

    new-instance v5, LX/0Cc;

    const-string v4, "add_wallet"

    invoke-direct {v5, v4, v0, v12}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v2, v22

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v26, "ID"

    const-string v27, "62"

    move-object/from16 v34, v6

    move-object/from16 v35, v2

    invoke-direct/range {v25 .. v37}, LX/0UU;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIZ[I[LX/0Cc;[LX/0Cc;Z)V

    sput-object v25, LX/0UU;->A0E:LX/0UU;

    .line 117065
    new-instance v16, LX/0UU;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x5

    const/16 v23, 0x1

    const/16 v24, 0x1

    new-array v4, v11, [I

    .line 117066
    fill-array-data v4, :array_1

    new-array v2, v11, [I

    fill-array-data v2, :array_2

    new-array v2, v1, [LX/0Cc;

    new-instance v5, LX/0Cc;

    invoke-direct {v5, v7, v0, v12}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v2, v12

    new-instance v5, LX/0Cc;

    invoke-direct {v5, v8, v0, v12}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v2, v22

    new-array v1, v1, [LX/0Cc;

    new-instance v5, LX/0Cc;

    invoke-direct {v5, v7, v0, v12}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v1, v12

    new-instance v6, LX/0Cc;

    const-string v5, "add_business"

    invoke-direct {v6, v5, v0, v3}, LX/0Cc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v6, v1, v22

    const/16 v28, 0x0

    const-string v17, "BR"

    const-string v18, "55"

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-direct/range {v16 .. v28}, LX/0UU;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIIZ[I[LX/0Cc;[LX/0Cc;Z)V

    sput-object v16, LX/0UU;->A0C:LX/0UU;

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIIIZ[I[LX/0Cc;[LX/0Cc;Z)V
    .locals 0

    .line 117067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117068
    invoke-static {p1}, LX/003;->A04(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/0UU;->A04:Ljava/lang/String;

    .line 117069
    iput-object p2, p0, LX/0UU;->A05:Ljava/lang/String;

    .line 117070
    iput-boolean p3, p0, LX/0UU;->A0B:Z

    .line 117071
    iput p4, p0, LX/0UU;->A01:I

    .line 117072
    iput p5, p0, LX/0UU;->A00:I

    .line 117073
    iput p6, p0, LX/0UU;->A02:I

    .line 117074
    iput p7, p0, LX/0UU;->A03:I

    .line 117075
    iput-boolean p8, p0, LX/0UU;->A07:Z

    .line 117076
    iput-object p9, p0, LX/0UU;->A08:[I

    .line 117077
    iput-object p10, p0, LX/0UU;->A0A:[LX/0Cc;

    .line 117078
    iput-object p11, p0, LX/0UU;->A09:[LX/0Cc;

    .line 117079
    iput-boolean p12, p0, LX/0UU;->A06:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0UU;
    .locals 5

    if-eqz p0, :cond_1

    .line 117080
    sget-object v4, LX/0UV;->A00:[LX/0UU;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 117081
    iget-object v0, v1, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117082
    :cond_1
    sget-object v0, LX/0UU;->A0G:LX/0UU;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/0UU;
    .locals 5

    .line 117083
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117084
    sget-object v4, LX/0UV;->A00:[LX/0UU;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 117085
    iget-object v0, v1, LX/0UU;->A05:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117086
    :cond_1
    sget-object v0, LX/0UU;->A0G:LX/0UU;

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/0FH;
    .locals 2

    if-nez p0, :cond_0

    .line 117087
    sget-object v0, LX/0FH;->A09:LX/0FH;

    return-object v0

    .line 117088
    :cond_0
    sget-object v1, LX/0UV;->A01:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117089
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FH;

    if-eqz v0, :cond_1

    return-object v0

    .line 117090
    :cond_1
    sget-object v0, LX/0FH;->A09:LX/0FH;

    return-object v0
.end method
