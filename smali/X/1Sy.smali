.class public LX/1Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    .line 211269
    iput-object p1, p0, LX/1Sy;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 211270
    iget-object v1, p0, LX/1Sy;->A00:Lcom/whatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    .line 211271
    iput-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    .line 211272
    invoke-virtual {v1}, Lcom/whatsapp/ContactPickerFragment;->A0v()V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
