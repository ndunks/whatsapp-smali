.class public LX/2L5;
.super LX/1We;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/components/PhoneNumberEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/components/PhoneNumberEntry;Ljava/lang/String;)V
    .locals 0

    .line 276665
    iput-object p1, p0, LX/2L5;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-direct {p0, p2}, LX/1We;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    monitor-enter p0

    .line 276666
    :try_start_0
    invoke-super {p0, p1}, LX/1We;->afterTextChanged(Landroid/text/Editable;)V

    .line 276667
    iget-object v0, p0, LX/2L5;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 276668
    iget-object v0, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:LX/1do;

    if-eqz v0, :cond_0

    .line 276669
    invoke-virtual {v0}, LX/1do;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276670
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
