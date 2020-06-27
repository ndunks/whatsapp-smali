.class public LX/0fP;
.super LX/098;
.source ""


# instance fields
.field public final A00:LX/08E;

.field public final A01:LX/0Bj;

.field public final A02:LX/0Az;

.field public final A03:LX/0B0;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/02x;LX/0Az;LX/0B0;LX/08Z;LX/0Bj;)V
    .locals 6

    const-string v1, "message_media"

    move-object v0, p0

    .line 153149
    move-object v3, p3

    move-object v2, p2

    move-object v5, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    .line 153150
    iput-object p1, p0, LX/0fP;->A00:LX/08E;

    .line 153151
    iput-object p4, p0, LX/0fP;->A02:LX/0Az;

    .line 153152
    iput-object p5, p0, LX/0fP;->A03:LX/0B0;

    .line 153153
    iput-object p7, p0, LX/0fP;->A01:LX/0Bj;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 4

    .line 153154
    invoke-super {p0}, LX/098;->A07()V

    .line 153155
    iget-object v3, p0, LX/0fP;->A02:LX/0Az;

    const-string v2, "media_message_ready"

    const-wide/16 v0, 0x2

    .line 153156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 153157
    return-void
.end method
