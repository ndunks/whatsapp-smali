.class public LX/2SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0L3;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/2hJ;


# direct methods
.method public constructor <init>(LX/2hJ;)V
    .locals 2

    .line 283235
    iput-object p1, p0, LX/2SD;->A01:LX/2hJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 283236
    iput-wide v0, p0, LX/2SD;->A00:J

    return-void
.end method


# virtual methods
.method public ACj(J)V
    .locals 6

    .line 283237
    iget-wide v2, p0, LX/2SD;->A00:J

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/2SD;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 283238
    iget-object v1, p0, LX/2SD;->A01:LX/2hJ;

    iget-object v0, v1, LX/2hJ;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 283239
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    .line 283240
    iget-object v0, v1, LX/2hJ;->A01:LX/0K2;

    .line 283241
    iget-wide v0, v0, LX/0K2;->A01:J

    .line 283242
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2SK;->A0F(JJ)V

    :cond_0
    return-void
.end method
