.class public LX/0Kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 85960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85961
    iput p1, p0, LX/0Kp;->A01:I

    .line 85962
    iput-object p2, p0, LX/0Kp;->A02:Lcom/whatsapp/jid/UserJid;

    .line 85963
    iput-object p3, p0, LX/0Kp;->A04:Ljava/lang/String;

    .line 85964
    iput-object p4, p0, LX/0Kp;->A03:Ljava/lang/String;

    .line 85965
    iput p5, p0, LX/0Kp;->A00:I

    return-void
.end method
