.class public final synthetic LX/1pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pj;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1pj;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->lambda$showRestorePanelForUsersWithGoogleDriveBackups$5$RestoreFromBackupActivity(Landroid/view/View;)V

    return-void
.end method
