.class public final synthetic LX/1qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qb;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1qb;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->lambda$displayDriveErrorsDuringBackup$21$SettingsGoogleDrive(Landroid/view/View;)V

    return-void
.end method
