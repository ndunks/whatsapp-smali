.class public final synthetic LX/3Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l8;


# static fields
.field public static final synthetic A00:LX/3Jq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Jq;

    invoke-direct {v0}, LX/3Jq;-><init>()V

    sput-object v0, LX/3Jq;->A00:LX/3Jq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [LX/0HN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A05([LX/0HN;LX/0l8;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
