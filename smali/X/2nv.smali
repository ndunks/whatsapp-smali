.class public final synthetic LX/2nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nv;->A00:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iput-object p2, p0, LX/2nv;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2nv;->A00:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v1, p0, LX/2nv;->A01:[B

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/04T;

    invoke-virtual {v0}, LX/04T;->A0K()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/04T;

    invoke-virtual {v0}, LX/04T;->A09()V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/0MS;

    invoke-virtual {v0}, LX/0MS;->A03()V

    :cond_0
    return-void
.end method
