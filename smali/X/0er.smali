.class public LX/0er;
.super LX/098;
.source ""


# instance fields
.field public final A00:LX/0Az;

.field public final A01:LX/0B0;

.field public final A02:LX/0Bi;


# direct methods
.method public constructor <init>(LX/00q;LX/02x;LX/0Bi;LX/0Az;LX/0B0;LX/08Z;)V
    .locals 6

    const-string v1, "message_thumbnail"

    move-object v0, p0

    .line 152769
    move-object v3, p2

    move-object v2, p1

    move-object v5, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    .line 152770
    iput-object p3, p0, LX/0er;->A02:LX/0Bi;

    .line 152771
    iput-object p4, p0, LX/0er;->A00:LX/0Az;

    .line 152772
    iput-object p5, p0, LX/0er;->A01:LX/0B0;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 152773
    invoke-super {p0}, LX/098;->A07()V

    .line 152774
    iget-object v2, p0, LX/0er;->A00:LX/0Az;

    const-string v1, "thumbnail_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Az;->A03(Ljava/lang/String;I)V

    return-void
.end method
