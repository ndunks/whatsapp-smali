.class public final LX/0Tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01G;


# direct methods
.method public constructor <init>(LX/01G;)V
    .locals 0

    .line 115634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115635
    iput-object p1, p0, LX/0Tb;->A00:LX/01G;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AxolotlSenderKeyEvent{groupJid=\'"

    .line 115636
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Tb;->A00:LX/01G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
