.class public final synthetic LX/2NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jd;


# instance fields
.field private final synthetic A00:LX/08Y;


# direct methods
.method public synthetic constructor <init>(LX/08Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NM;->A00:LX/08Y;

    return-void
.end method


# virtual methods
.method public final AKg()LX/1jh;
    .locals 7

    iget-object v4, p0, LX/2NM;->A00:LX/08Y;

    iget-object v0, v4, LX/08Y;->A0O:LX/0Iz;

    invoke-virtual {v0}, LX/0Iz;->A01()V

    iget-object v0, v4, LX/08Y;->A0M:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A02()V

    invoke-virtual {v4}, LX/08Y;->A04()I

    move-result v0

    mul-int/lit8 v3, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v3, v0

    invoke-virtual {v4}, LX/08Y;->A0C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "msgstore/restore/backupfiles/none-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1jh;->A00(I)LX/1jh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v0, "msgstore/restore/backupfiles "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "msgstore/restore/createinternaldir failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v4, v3, v2}, LX/08Y;->A07(ILjava/util/List;)LX/1jh;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-static {v0}, LX/00A;->A0n(Ljava/io/File;)Z

    goto :goto_1
.end method
