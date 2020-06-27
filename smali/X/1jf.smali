.class public final LX/1jf;
.super Ljava/security/DigestOutputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/00r;

.field public final synthetic A03:LX/0Dh;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;LX/00r;LX/0Dh;)V
    .locals 2

    .line 229563
    iput-object p3, p0, LX/1jf;->A02:LX/00r;

    iput-object p4, p0, LX/1jf;->A03:LX/0Dh;

    invoke-direct {p0, p1, p2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const/4 v0, 0x0

    .line 229564
    iput-boolean v0, p0, LX/1jf;->A01:Z

    const-wide/16 v0, 0x0

    .line 229565
    iput-wide v0, p0, LX/1jf;->A00:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 229566
    iget-boolean v0, p0, LX/1jf;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "msgstore-integrity-checker/get-output-stream/close/already-closed"

    .line 229567
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 229568
    :cond_0
    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->flush()V

    .line 229569
    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    const-string v0, "msgstore-integrity-checker/get-output-stream/close/writing-digest "

    .line 229570
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 229571
    invoke-static {v7}, LX/00S;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes written = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1jf;->A00:J

    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 229572
    iget-object v1, p0, LX/1jf;->A02:LX/00r;

    iget-object v4, p0, LX/1jf;->A03:LX/0Dh;

    .line 229573
    sget-object v0, LX/0Dh;->A03:LX/0Dh;

    const/4 v3, 0x2

    if-ne v4, v0, :cond_2

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/crypt10/no-jid-digits"

    .line 229574
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 229575
    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    new-array v0, v5, [[B

    aput-object v7, v0, v6

    .line 229576
    :goto_1
    array-length v4, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    aget-object v2, v0, v6

    .line 229577
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 229578
    array-length v1, v2

    add-int/2addr v3, v1

    .line 229579
    invoke-virtual {p0, v2}, LX/1jf;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 229580
    :cond_1
    new-array v0, v3, [[B

    aput-object v7, v0, v6

    aput-object v2, v0, v5

    goto :goto_1

    .line 229581
    :cond_2
    sget-object v0, LX/0Dh;->A04:LX/0Dh;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/0Dh;->A05:LX/0Dh;

    if-eq v4, v0, :cond_3

    .line 229582
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x4

    new-array v2, v0, [B

    const/16 v0, 0x2d

    .line 229583
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 229584
    iget-object v0, v1, LX/00r;->A00:Lcom/whatsapp/Me;

    if-nez v0, :cond_4

    const-string v0, "msgstore-integrity-checker/get-jid-suffix App.me is null"

    .line 229585
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 229586
    :cond_4
    iget-object v0, v1, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_5

    const-string v0, "msgstore-integrity-checker/get-jid-suffix MeManager.getMyJidObject() is null"

    .line 229587
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 229588
    :cond_5
    iget-object v4, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v0, "msgstore-integrity-checker/get-jid-suffix MeManager.getMyJidObject().user is null"

    .line 229589
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 229590
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_7

    .line 229591
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/unexpected-phone-number "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " it has less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " digits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229592
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 229593
    sub-int/2addr v1, v3

    .line 229594
    invoke-static {v0, v1, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229595
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-jid-suffix "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suffix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229596
    :cond_8
    const-string v0, "msgstore-integrity-checker/write-backup-footer/size="

    .line 229597
    invoke-static {v0, v3}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 229598
    invoke-super {p0}, Ljava/security/DigestOutputStream;->close()V

    .line 229599
    iput-boolean v5, p0, LX/1jf;->A01:Z

    return-void
.end method

.method public write(I)V
    .locals 4

    .line 229600
    invoke-super {p0, p1}, Ljava/security/DigestOutputStream;->write(I)V

    .line 229601
    iget-wide v2, p0, LX/1jf;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1jf;->A00:J

    return-void
.end method

.method public write([B)V
    .locals 4

    .line 229602
    array-length v1, p1

    const/4 v0, 0x0

    .line 229603
    invoke-super {p0, p1, v0, v1}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 229604
    iget-wide v2, p0, LX/1jf;->A00:J

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1jf;->A00:J

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 229605
    invoke-super {p0, p1, p2, p3}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 229606
    iget-wide v2, p0, LX/1jf;->A00:J

    sub-int/2addr p3, p2

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1jf;->A00:J

    return-void
.end method
