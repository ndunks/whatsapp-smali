.class public final LX/0jC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/04N;

.field public final A06:LX/0MT;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/net/InetSocketAddress;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e1.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e2.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e3.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "e4.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e5.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e6.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e7.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "e9.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "e10.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "e11.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "e12.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "e13.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "e14.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "e15.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "e16.whatsapp.net."

    aput-object v0, v2, v1

    .line 160438
    sput-object v2, LX/0jC;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/04N;LX/0MT;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V
    .locals 3

    .line 160439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160440
    iput v0, p0, LX/0jC;->A01:I

    const/4 v0, -0x1

    .line 160441
    iput v0, p0, LX/0jC;->A00:I

    .line 160442
    iput-object p1, p0, LX/0jC;->A05:LX/04N;

    .line 160443
    iput-object p3, p0, LX/0jC;->A08:Ljava/net/InetSocketAddress;

    .line 160444
    iput-object p4, p0, LX/0jC;->A07:Ljava/lang/String;

    .line 160445
    iput-object p6, p0, LX/0jC;->A0B:Ljava/util/Random;

    .line 160446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jC;->A0A:Ljava/util/List;

    .line 160447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jC;->A09:Ljava/util/List;

    if-eqz p5, :cond_1

    .line 160448
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    .line 160449
    iget-boolean v0, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->forceOverride:Z

    if-eqz v0, :cond_0

    .line 160450
    iget-object v0, p0, LX/0jC;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160451
    :cond_0
    iget-object v0, p0, LX/0jC;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160452
    :cond_1
    invoke-virtual {p6}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    const/16 v1, 0x1bb

    const/16 v0, 0x1466

    if-eqz v2, :cond_2

    const/16 v0, 0x1bb

    .line 160453
    :cond_2
    iput v0, p0, LX/0jC;->A03:I

    if-eqz v2, :cond_3

    const/16 v1, 0x1466

    .line 160454
    :cond_3
    iput v1, p0, LX/0jC;->A04:I

    .line 160455
    iput-object p2, p0, LX/0jC;->A06:LX/0MT;

    return-void
.end method


# virtual methods
.method public final A00(IZ)LX/0aZ;
    .locals 3

    if-eqz p2, :cond_0

    const-string v2, "g.whatsapp.net"

    .line 160456
    :goto_0
    iget-object v0, p0, LX/0jC;->A05:LX/04N;

    invoke-virtual {v0, v2}, LX/04N;->A01(Ljava/lang/String;)LX/0aZ;

    move-result-object v1

    .line 160457
    iput p1, v1, LX/0aZ;->A00:I

    const-string v0, "ConnectionSequence/getInetSocketAddress; host="

    .line 160458
    invoke-static {v0, v2}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 160459
    :cond_0
    sget-object v2, LX/0jC;->A0C:[Ljava/lang/String;

    iget-object v1, p0, LX/0jC;->A0B:Ljava/util/Random;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v2, v2, v0

    goto :goto_0
.end method
