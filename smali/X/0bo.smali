.class public LX/0bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A01:LX/0bo;


# instance fields
.field public final A00:LX/0Ku;


# direct methods
.method public constructor <init>(LX/0Ku;)V
    .locals 0

    .line 143289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143290
    iput-object p1, p0, LX/0bo;->A00:LX/0Ku;

    return-void
.end method

.method public static A00()LX/0bo;
    .locals 3

    .line 143291
    sget-object v0, LX/0bo;->A01:LX/0bo;

    if-nez v0, :cond_1

    .line 143292
    const-class v2, LX/0bo;

    monitor-enter v2

    .line 143293
    :try_start_0
    sget-object v0, LX/0bo;->A01:LX/0bo;

    if-nez v0, :cond_0

    .line 143294
    new-instance v1, LX/0bo;

    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bo;-><init>(LX/0Ku;)V

    sput-object v1, LX/0bo;->A01:LX/0bo;

    .line 143295
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143296
    :cond_1
    :goto_0
    sget-object v0, LX/0bo;->A01:LX/0bo;

    return-object v0
.end method


# virtual methods
.method public A5f()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 143297
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x96
        0xc0
        0xc1
        0xc5
    .end array-data
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 5

    const/16 v0, 0x96

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 143298
    :cond_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/3N3;

    .line 143299
    iget-object v0, v0, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 143300
    iget-object v1, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 143301
    const-string v0, "terminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143302
    iget-object v0, p0, LX/0bo;->A00:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A03()V

    .line 143303
    :cond_1
    invoke-static {p2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    .line 143304
    new-instance v2, LX/0gk;

    const/4 v1, 0x0

    const-string v0, "receive_message"

    .line 143305
    invoke-direct {v2, v0, v1, v3}, LX/0gk;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 143306
    invoke-static {v2}, LX/0gn;->A01(LX/0gk;)V

    .line 143307
    return v4

    .line 143308
    :cond_2
    invoke-static {p2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    .line 143309
    new-instance v2, LX/0gk;

    const/4 v1, 0x0

    const-string v0, "receive_message"

    .line 143310
    invoke-direct {v2, v0, v1, v3}, LX/0gk;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 143311
    invoke-static {v2}, LX/0gn;->A01(LX/0gk;)V

    .line 143312
    return v4
.end method
