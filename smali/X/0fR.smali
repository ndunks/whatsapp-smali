.class public LX/0fR;
.super LX/098;
.source ""


# instance fields
.field public final A00:LX/08E;

.field public final A01:LX/0Bs;

.field public final A02:LX/0Az;

.field public final A03:LX/0B0;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/02x;LX/0Az;LX/0B0;LX/08Z;LX/0Bs;)V
    .locals 6

    const-string v1, "message_location"

    move-object v0, p0

    .line 153173
    move-object v3, p3

    move-object v2, p2

    move-object v5, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    .line 153174
    iput-object p1, p0, LX/0fR;->A00:LX/08E;

    .line 153175
    iput-object p4, p0, LX/0fR;->A02:LX/0Az;

    .line 153176
    iput-object p5, p0, LX/0fR;->A03:LX/0B0;

    .line 153177
    iput-object p7, p0, LX/0fR;->A01:LX/0Bs;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 153178
    invoke-super {p0}, LX/098;->A07()V

    .line 153179
    iget-object v2, p0, LX/0fR;->A02:LX/0Az;

    const-string v1, "location_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Az;->A03(Ljava/lang/String;I)V

    return-void
.end method
