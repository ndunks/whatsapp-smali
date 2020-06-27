.class public final LX/0Td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Tc;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;LX/0Tc;Ljava/lang/Class;)V
    .locals 0

    .line 115645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115646
    iput-object p1, p0, LX/0Td;->A03:Ljava/lang/reflect/Method;

    .line 115647
    iput-object p2, p0, LX/0Td;->A01:LX/0Tc;

    .line 115648
    iput-object p3, p0, LX/0Td;->A02:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    .line 115649
    :try_start_0
    iget-object v0, p0, LX/0Td;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115650
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115651
    iget-object v0, p0, LX/0Td;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    .line 115652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Td;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    .line 115653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Td;->A02:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Td;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115655
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 115656
    instance-of v0, p1, LX/0Td;

    if-eqz v0, :cond_0

    .line 115657
    invoke-virtual {p0}, LX/0Td;->A00()V

    .line 115658
    check-cast p1, LX/0Td;

    .line 115659
    invoke-virtual {p1}, LX/0Td;->A00()V

    .line 115660
    iget-object v1, p0, LX/0Td;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0Td;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 115661
    iget-object v0, p0, LX/0Td;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method
