.class public LX/3GG;
.super LX/2r2;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 364137
    invoke-direct {p0, p1, p2}, LX/2r2;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 364138
    iput-object p3, p0, LX/3GG;->A01:Ljava/util/ArrayList;

    .line 364139
    iput-object p4, p0, LX/3GG;->A00:Ljava/lang/String;

    return-void
.end method
