.class public LX/3GL;
.super LX/2r2;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 364149
    invoke-direct {p0, v0, v0}, LX/2r2;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 364150
    iput-object p1, p0, LX/3GL;->A04:Ljava/lang/String;

    .line 364151
    iput-object p2, p0, LX/3GL;->A05:Ljava/lang/String;

    .line 364152
    iput-object p3, p0, LX/3GL;->A00:Ljava/lang/String;

    .line 364153
    iput-object p4, p0, LX/3GL;->A02:Ljava/lang/String;

    .line 364154
    iput-object p5, p0, LX/3GL;->A03:Ljava/lang/String;

    .line 364155
    iput-object p6, p0, LX/3GL;->A01:Ljava/lang/String;

    .line 364156
    iput-boolean p7, p0, LX/3GL;->A06:Z

    return-void
.end method
