.class public LX/1gD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 226465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226466
    iput-object p1, p0, LX/1gD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 226467
    iput-object v0, p0, LX/1gD;->A01:Lcom/whatsapp/jid/UserJid;

    .line 226468
    iput p2, p0, LX/1gD;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    .line 226469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226470
    iput-object p1, p0, LX/1gD;->A02:Ljava/lang/String;

    .line 226471
    iput-object p2, p0, LX/1gD;->A01:Lcom/whatsapp/jid/UserJid;

    .line 226472
    iput p3, p0, LX/1gD;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 226473
    iget-object v0, p0, LX/1gD;->A02:Ljava/lang/String;

    return-object v0
.end method
