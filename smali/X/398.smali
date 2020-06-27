.class public LX/398;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V
    .locals 0

    .line 355314
    iput-object p1, p0, LX/398;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 355315
    iget-object v0, p0, LX/398;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    .line 355316
    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 355317
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 355318
    iget-object v1, p0, LX/398;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    .line 355319
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A09:Z

    if-nez v0, :cond_0

    .line 355320
    iget-object v1, v1, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    .line 355321
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 355322
    :cond_0
    iget-object v1, p0, LX/398;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    const/4 v0, 0x0

    .line 355323
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A09:Z

    return-void
.end method
