.class public LX/394;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/394;


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 355148
    new-instance v3, LX/394;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v2}, LX/394;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V

    sput-object v3, LX/394;->A04:LX/394;

    return-void
.end method

.method public constructor <init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V
    .locals 0

    .line 355149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355150
    iput p1, p0, LX/394;->A01:I

    .line 355151
    iput-object p2, p0, LX/394;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 355152
    iput-byte p3, p0, LX/394;->A00:B

    .line 355153
    iput-object p4, p0, LX/394;->A03:[B

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[BLX/392;)V
    .locals 0

    .line 355154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355155
    iput p1, p0, LX/394;->A01:I

    .line 355156
    iput-object p2, p0, LX/394;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 355157
    iput-byte p3, p0, LX/394;->A00:B

    .line 355158
    iput-object p4, p0, LX/394;->A03:[B

    return-void
.end method
