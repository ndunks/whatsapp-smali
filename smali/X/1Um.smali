.class public LX/1Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;)V
    .locals 0

    .line 214151
    iput-object p1, p0, LX/1Um;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 214152
    iget-object v0, p0, LX/1Um;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 214153
    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 214154
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214155
    iget-object v0, p0, LX/1Um;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 214156
    iget-object v1, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    .line 214157
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    return-void
.end method
