.class public LX/2ez;
.super LX/2VM;
.source ""


# instance fields
.field public final A00:Ljava/net/Socket;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLX/1vO;)V
    .locals 2

    .line 307145
    invoke-direct {p0}, LX/2VM;-><init>()V

    .line 307146
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307147
    iput-object p1, p0, LX/2ez;->A00:Ljava/net/Socket;

    .line 307148
    iput-object p5, p0, LX/2VM;->A06:LX/1vO;

    .line 307149
    iput-boolean p4, p0, LX/2ez;->A01:Z

    .line 307150
    iput-object p2, p0, LX/2VM;->A0C:Ljava/lang/String;

    .line 307151
    iput p3, p0, LX/2VM;->A00:I

    .line 307152
    invoke-virtual {p0}, LX/2VM;->A02()V

    return-void

    .line 307153
    :cond_0
    new-instance v1, Ljava/net/SocketException;

    const-string v0, "Socket is not connected."

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 2

    .line 307154
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Underlying tls13 is already connected."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 2

    .line 307155
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Underlying tls13 is already connected."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 2

    .line 307156
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Underlying tls13 is already connected."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 307157
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1

    .line 307158
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 307159
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 307160
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 307161
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getOOBInline()Z
    .locals 1

    .line 307162
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    move-result v0

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 307163
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 307164
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 307165
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 1

    .line 307166
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 307167
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    return v0
.end method

.method public getSoLinger()I
    .locals 1

    .line 307168
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public getSoTimeout()I
    .locals 1

    .line 307169
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    .line 307170
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public getTrafficClass()I
    .locals 1

    .line 307171
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public isBound()Z
    .locals 1

    .line 307172
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 307173
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 307174
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 307175
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 307176
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public setKeepAlive(Z)V
    .locals 1

    .line 307177
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    .line 307178
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 1

    .line 307179
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1

    .line 307180
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 1

    .line 307181
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1

    .line 307182
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    .line 307183
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1

    .line 307184
    iget-object v0, p0, LX/2ez;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    return-void
.end method
