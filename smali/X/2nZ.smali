.class public final synthetic LX/2nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nZ;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2nZ;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
