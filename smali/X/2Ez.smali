.class public final LX/2Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hM;


# instance fields
.field public final A00:LX/0BG;

.field public final A01:LX/0CR;

.field public final A02:LX/1wX;


# direct methods
.method public constructor <init>(LX/0CR;LX/0BG;LX/1wX;)V
    .locals 0

    .line 268592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268593
    iput-object p3, p0, LX/2Ez;->A02:LX/1wX;

    .line 268594
    iput-object p1, p0, LX/2Ez;->A01:LX/0CR;

    .line 268595
    iput-object p2, p0, LX/2Ez;->A00:LX/0BG;

    return-void
.end method


# virtual methods
.method public A8O([B)V
    .locals 3

    .line 268596
    iget-object v1, p0, LX/2Ez;->A02:LX/1wX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1wX;->A03(B)LX/0EN;

    move-result-object v2

    .line 268597
    invoke-virtual {v2}, LX/0EN;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "decryptmessagerunnable/axolotl message decryption had no data; ciphertext only"

    .line 268598
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268599
    invoke-static {p1}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 268600
    :cond_0
    iget-object v0, p0, LX/2Ez;->A00:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0a(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268601
    iget-object v1, p0, LX/2Ez;->A01:LX/0CR;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 268602
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 268603
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CR;->A0R(Ljava/util/List;)V

    .line 268604
    :cond_1
    return-void
.end method
