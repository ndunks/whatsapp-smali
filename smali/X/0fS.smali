.class public LX/0fS;
.super LX/098;
.source ""


# instance fields
.field public final A00:LX/08E;

.field public final A01:LX/0Ci;

.field public final A02:LX/0Az;

.field public final A03:LX/0B0;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/02x;LX/0Ci;LX/0Az;LX/0B0;LX/08Z;)V
    .locals 6

    const-string v1, "message_link"

    move-object v0, p0

    .line 153180
    move-object v3, p3

    move-object v2, p2

    move-object v5, p7

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    .line 153181
    iput-object p1, p0, LX/0fS;->A00:LX/08E;

    .line 153182
    iput-object p4, p0, LX/0fS;->A01:LX/0Ci;

    .line 153183
    iput-object p5, p0, LX/0fS;->A02:LX/0Az;

    .line 153184
    iput-object p6, p0, LX/0fS;->A03:LX/0B0;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 153185
    invoke-super {p0}, LX/098;->A07()V

    .line 153186
    iget-object v2, p0, LX/0fS;->A02:LX/0Az;

    const-string v1, "links_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0Az;->A03(Ljava/lang/String;I)V

    return-void
.end method
