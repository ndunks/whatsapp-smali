.class public LX/0eq;
.super LX/098;
.source ""


# instance fields
.field public final A00:LX/0Ay;

.field public final A01:LX/0Az;

.field public final A02:LX/0Bk;


# direct methods
.method public constructor <init>(LX/0Ay;LX/00q;LX/02x;LX/0Az;LX/08Z;LX/0Bk;)V
    .locals 6

    const-string v1, "vcard"

    move-object v0, p0

    .line 152763
    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/098;-><init>(Ljava/lang/String;LX/00q;LX/02x;LX/0Az;LX/08Z;)V

    .line 152764
    iput-object p1, p0, LX/0eq;->A00:LX/0Ay;

    .line 152765
    iput-object p4, p0, LX/0eq;->A01:LX/0Az;

    .line 152766
    iput-object p6, p0, LX/0eq;->A02:LX/0Bk;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    .line 152767
    invoke-super {p0}, LX/098;->A07()V

    .line 152768
    iget-object v2, p0, LX/0eq;->A01:LX/0Az;

    const-string v1, "new_vcards_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Az;->A03(Ljava/lang/String;I)V

    return-void
.end method
