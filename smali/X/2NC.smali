.class public LX/2NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hV;


# instance fields
.field public final A00:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 279019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279020
    iput-byte p1, p0, LX/2NC;->A00:B

    return-void
.end method


# virtual methods
.method public A3P([B)LX/02F;
    .locals 4

    .line 279021
    new-instance v3, LX/0FQ;

    invoke-direct {v3}, LX/0FQ;-><init>()V

    iget-byte v1, p0, LX/2NC;->A00:B

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x25

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "unknown media type"

    .line 279022
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const-string v0, "WhatsApp Unknown Keys"

    .line 279023
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x50

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 279024
    invoke-static {v0, p1}, LX/0FR;->A01([B[B)[B

    move-result-object v0

    .line 279025
    invoke-virtual {v3, v0, v2, v1}, LX/0FR;->A03([B[BI)[B

    move-result-object v0

    .line 279026
    invoke-static {v0}, LX/01R;->A0X([B)LX/02F;

    move-result-object v0

    return-object v0

    .line 279027
    :cond_0
    const-string v0, "WhatsApp Document Keys"

    goto :goto_0

    :cond_1
    const-string v0, "WhatsApp Video Keys"

    goto :goto_0

    :cond_2
    const-string v0, "WhatsApp Audio Keys"

    goto :goto_0

    :cond_3
    const-string v0, "WhatsApp Image Keys"

    goto :goto_0
.end method
