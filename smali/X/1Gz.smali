.class public final synthetic LX/1Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gz;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1Gz;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v3, v0, Lcom/whatsapp/ContactPickerFragment;->A15:LX/0jl;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v2

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0jl;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method
