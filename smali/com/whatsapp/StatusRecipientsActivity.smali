.class public Lcom/whatsapp/StatusRecipientsActivity;
.super LX/2mm;
.source ""


# instance fields
.field public final A00:LX/08C;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 340960
    invoke-direct {p0}, LX/2mm;-><init>()V

    .line 340961
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->A01:LX/00w;

    .line 340962
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity;->A00:LX/08C;

    return-void
.end method
