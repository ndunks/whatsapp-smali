.class public Lcom/whatsapp/voipcalling/VoipActivityV2;
.super LX/0Kk;
.source ""

# interfaces
.implements LX/0W7;
.implements LX/0W8;
.implements LX/0W9;
.implements LX/0WA;
.implements LX/0WB;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final A1X:Ljava/lang/String;

.field public static final A1Y:Ljava/lang/String;

.field public static final A1Z:Ljava/lang/String;

.field public static final A1a:Ljava/lang/String;

.field public static final A1b:Ljava/lang/String;

.field public static final A1c:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/view/View$OnClickListener;

.field public A0G:Landroid/view/View$OnClickListener;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/ViewGroup;

.field public A0S:Landroid/view/accessibility/AccessibilityManager;

.field public A0T:Landroid/widget/ImageButton;

.field public A0U:Landroid/widget/ImageButton;

.field public A0V:Landroid/widget/ImageButton;

.field public A0W:Landroid/widget/ImageView;

.field public A0X:Landroid/widget/TextView;

.field public A0Y:Landroid/widget/TextView;

.field public A0Z:Landroid/widget/TextView;

.field public A0a:Landroid/widget/TextView;

.field public A0b:Landroid/widget/TextView;

.field public A0c:Landroidx/fragment/app/DialogFragment;

.field public A0d:Landroidx/fragment/app/DialogFragment;

.field public A0e:Landroidx/fragment/app/DialogFragment;

.field public A0f:LX/0DA;

.field public A0g:LX/2Dx;

.field public A0h:Lcom/whatsapp/ContactPickerFragment;

.field public A0i:LX/0j0;

.field public A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

.field public A0k:Lcom/whatsapp/voipcalling/CallPictureGrid;

.field public A0l:LX/39R;

.field public A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

.field public A0n:LX/39Z;

.field public A0o:LX/3Sw;

.field public A0p:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public A0q:LX/39k;

.field public A0r:LX/39l;

.field public A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

.field public A0t:LX/3A6;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/util/Map;

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public final A1F:LX/0Dw;

.field public final A1G:LX/1SP;

.field public final A1H:LX/0QJ;

.field public final A1I:LX/0Af;

.field public final A1J:LX/00r;

.field public final A1K:LX/0PC;

.field public final A1L:LX/0Aj;

.field public final A1M:LX/0kE;

.field public final A1N:LX/0OE;

.field public final A1O:LX/00b;

.field public final A1P:LX/02q;

.field public final A1Q:LX/00c;

.field public final A1R:LX/0AT;

.field public final A1S:LX/0Rz;

.field public final A1T:LX/39Y;

.field public final A1U:LX/0MO;

.field public final A1V:LX/0I3;

.field public final A1W:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.whatsapp"

    const-string v0, ".intent.action.ACCEPT_CALL"

    .line 122616
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122617
    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Ljava/lang/String;

    const-string v0, ".intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    .line 122618
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122619
    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Ljava/lang/String;

    const-string v0, ".intent.action.SHOW_END_CALL_CONFIRMATION"

    .line 122620
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122621
    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    const-string v0, ".intent.action.END_CALL_AFTER_CONFIRMATION"

    .line 122622
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122623
    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:Ljava/lang/String;

    const-string v0, ".intent.action.CALL_BACK"

    .line 122624
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122625
    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:Ljava/lang/String;

    const-string v0, ".intent.action.SHOW_ALERT_MESSAGE_IN_ACTIVE_CALL"

    .line 122626
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122627
    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    .line 122628
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 122629
    const/4 v1, 0x0

    .line 122630
    invoke-direct {p0, v1}, LX/0Kk;-><init>(Z)V

    .line 122631
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/00r;

    .line 122632
    invoke-static {}, LX/0QJ;->A00()LX/0QJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:LX/0QJ;

    .line 122633
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:LX/0OE;

    .line 122634
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:LX/0MO;

    .line 122635
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0AT;

    .line 122636
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/00b;

    .line 122637
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/0Aj;

    .line 122638
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 122639
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:LX/0Af;

    .line 122640
    invoke-static {}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getInstance()Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 122641
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/00c;

    .line 122642
    sget-object v0, LX/1SP;->A01:LX/1SP;

    .line 122643
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:LX/1SP;

    .line 122644
    invoke-static {}, LX/0I3;->A00()LX/0I3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/0I3;

    .line 122645
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/02q;

    .line 122646
    invoke-static {}, LX/0Rz;->A00()LX/0Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/0Rz;

    .line 122647
    invoke-static {}, LX/0PC;->A00()LX/0PC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/0PC;

    .line 122648
    invoke-static {}, LX/0Dw;->A00()LX/0Dw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/0Dw;

    .line 122649
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    .line 122650
    new-instance v0, LX/3WG;

    invoke-direct {v0, p0}, LX/3WG;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:LX/3A6;

    .line 122651
    new-instance v0, LX/3SR;

    invoke-direct {v0, p0}, LX/3SR;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/39Y;

    const/4 v1, 0x1

    .line 122652
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    const/4 v0, 0x3

    .line 122653
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    .line 122654
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Z

    .line 122655
    new-instance v0, LX/3Sy;

    invoke-direct {v0}, LX/3Sy;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/0kE;

    const/4 v0, 0x0

    .line 122656
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:LX/0DA;

    return-void
.end method

.method public static A04(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 6

    .line 122657
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 122658
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 122659
    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 3

    .line 122660
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 122661
    invoke-static {p1}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jid"

    .line 122662
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "isTaskRoot"

    .line 122663
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "newCall"

    .line 122664
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "video_call"

    .line 122665
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    if-eqz p4, :cond_4

    const/high16 v0, 0x10000000

    .line 122666
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    return-object v2
.end method

.method public static final A06(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 122667
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 122668
    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    .line 122669
    iget-object v0, p0, LX/06B;->A09:LX/0MK;

    invoke-virtual {v0}, LX/0MK;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 122670
    invoke-super {p0}, LX/06B;->A0Q()V

    :cond_0
    return-void
.end method

.method public A0T()V
    .locals 1

    .line 122671
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 122672
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A0t()V

    :cond_0
    return-void
.end method

.method public final A0X()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 1

    .line 122673
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122674
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Y(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;
    .locals 2

    .line 122675
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 122676
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1zK;

    .line 122677
    iget-object v0, v0, LX/1zK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122678
    invoke-static {p1}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0

    .line 122679
    :cond_0
    if-eqz v1, :cond_1

    .line 122680
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 122681
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 122682
    :cond_1
    return-object p1
.end method

.method public final A0Z(Lcom/whatsapp/jid/UserJid;)LX/39Z;
    .locals 2

    .line 122683
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    if-nez v1, :cond_0

    .line 122684
    new-instance v1, LX/3T6;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-direct {v1, p0, v0, p1}, LX/3T6;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;)V

    .line 122685
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 3

    .line 122686
    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 122687
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    if-eqz v0, :cond_1

    .line 122688
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 122689
    :cond_0
    return-object v2

    .line 122690
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->hasOutgoingParticipantInActiveOneToOneCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122691
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1zL;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 122692
    iget v1, v0, LX/1zL;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 122693
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v2

    .line 122694
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1zL;

    move-result-object v0

    .line 122695
    iget v1, v0, LX/1zL;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 122696
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v2
.end method

.method public final A0b(LX/1zL;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;
    .locals 5

    .line 122697
    iget-object v2, p1, LX/1zL;->A06:Lcom/whatsapp/jid/UserJid;

    .line 122698
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v4

    .line 122699
    iget-boolean v0, p1, LX/1zL;->A0D:Z

    if-nez v0, :cond_8

    .line 122700
    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 122701
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_8

    .line 122702
    iget v2, p1, LX/1zL;->A04:I

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 122703
    :cond_0
    if-eqz v0, :cond_1

    .line 122704
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120e3b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122705
    :cond_1
    iget-boolean v3, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 122706
    if-eqz v3, :cond_2

    .line 122707
    iget v1, p1, LX/1zL;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 122708
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120117

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122709
    :cond_2
    if-eqz v3, :cond_3

    .line 122710
    iget v1, p1, LX/1zL;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 122711
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a4b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122712
    :cond_3
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 122713
    if-eqz v0, :cond_4

    .line 122714
    iget-boolean v0, v0, LX/1zL;->A09:Z

    if-eqz v0, :cond_4

    .line 122715
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e2c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122716
    :cond_4
    iget-boolean v0, p1, LX/1zL;->A09:Z

    if-eqz v0, :cond_5

    .line 122717
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e2c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122718
    :cond_5
    iget-boolean v0, p1, LX/1zL;->A0C:Z

    if-eqz v0, :cond_6

    .line 122719
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e3a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122720
    :cond_6
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 122721
    if-eqz v0, :cond_8

    .line 122722
    invoke-virtual {p1}, LX/1zL;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    .line 122723
    iget-boolean v0, p1, LX/1zL;->A0H:Z

    if-nez v0, :cond_8

    .line 122724
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    .line 122725
    :cond_7
    if-nez v0, :cond_8

    .line 122726
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e1a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c(LX/1zL;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;
    .locals 7

    .line 122727
    iget-object v2, p1, LX/1zL;->A06:Lcom/whatsapp/jid/UserJid;

    .line 122728
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v6

    .line 122729
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 122730
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 122731
    iget-boolean v0, p1, LX/1zL;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    if-eqz p3, :cond_0

    .line 122732
    const v1, 0x7f120e2e

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 122733
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122734
    return-object v0

    .line 122735
    :cond_0
    const v0, 0x7f120e36

    .line 122736
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122737
    :cond_1
    invoke-virtual {p1}, LX/1zL;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122738
    iget-boolean v0, p1, LX/1zL;->A0B:Z

    if-eqz v0, :cond_3

    .line 122739
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 122740
    if-nez v0, :cond_3

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    if-eqz p3, :cond_2

    .line 122741
    const v1, 0x7f120e2f

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 122742
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122743
    return-object v0

    .line 122744
    :cond_2
    const v0, 0x7f120e37

    .line 122745
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122746
    :cond_3
    invoke-virtual {p1}, LX/1zL;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    if-eqz p3, :cond_4

    .line 122747
    const v1, 0x7f120e34

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 122748
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122749
    return-object v0

    .line 122750
    :cond_4
    const v0, 0x7f120e39

    .line 122751
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122752
    :cond_5
    iget v4, p1, LX/1zL;->A04:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-ne v4, v2, :cond_6

    const/4 v0, 0x1

    .line 122753
    :cond_6
    if-eqz v0, :cond_8

    .line 122754
    iget-boolean v0, p1, LX/1zL;->A0B:Z

    if-eqz v0, :cond_8

    .line 122755
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 122756
    if-nez v0, :cond_8

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    if-eqz p3, :cond_7

    .line 122757
    const v1, 0x7f120e30

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 122758
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122759
    return-object v0

    .line 122760
    :cond_7
    const v0, 0x7f120e31

    .line 122761
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122762
    :cond_8
    const/4 v0, 0x0

    if-ne v4, v2, :cond_9

    const/4 v0, 0x1

    .line 122763
    :cond_9
    if-eqz v0, :cond_b

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    if-eqz p3, :cond_a

    .line 122764
    const v1, 0x7f120e33

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 122765
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122766
    return-object v0

    .line 122767
    :cond_a
    const v0, 0x7f120e38

    .line 122768
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122769
    :cond_b
    iget-boolean v0, p1, LX/1zL;->A0F:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    if-eqz p3, :cond_c

    .line 122770
    const v0, 0x7f120da8

    .line 122771
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 122772
    return-object v0

    .line 122773
    :cond_c
    const v0, 0x7f120e38

    .line 122774
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122775
    :cond_d
    iget-boolean v0, p1, LX/1zL;->A0B:Z

    if-eqz v0, :cond_f

    .line 122776
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 122777
    if-nez v0, :cond_f

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    if-eqz p3, :cond_e

    .line 122778
    const v1, 0x7f120e2e

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 122779
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122780
    return-object v0

    .line 122781
    :cond_e
    const v0, 0x7f120e36

    .line 122782
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0d()V
    .locals 4

    const-string v0, "voip/VoipActivityV2/showCallFailedMessage"

    .line 122783
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122784
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122785
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 122786
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    const/4 v0, 0x0

    .line 122787
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidx/fragment/app/DialogFragment;

    .line 122788
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    .line 122789
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    .line 122790
    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;-><init>()V

    .line 122791
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 122792
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122793
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 122794
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    .line 122795
    return-void

    .line 122796
    :cond_1
    const/4 v1, 0x0

    const-string v0, "call failed message not defined"

    .line 122797
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public final A0e()V
    .locals 2

    .line 122798
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122799
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0f()V
    .locals 4

    .line 122800
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "contact picker fragment should not be null"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 122801
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_3

    .line 122802
    iget-boolean v0, v0, LX/099;->A0g:Z

    if-nez v0, :cond_3

    .line 122803
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Z)V

    .line 122804
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    .line 122805
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0d9;

    invoke-virtual {v0, v2}, LX/0d9;->A04(Z)V

    .line 122806
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 122807
    new-instance v0, LX/3Sx;

    invoke-direct {v0, p0, v2}, LX/3Sx;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 122808
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    .line 122809
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 122810
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122811
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 122812
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122813
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 122814
    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 122815
    const v0, 0x7f0602a7

    if-eqz v1, :cond_1

    const v0, 0x7f060374

    .line 122816
    :cond_1
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 122817
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 122818
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_3

    .line 122819
    invoke-virtual {v0}, LX/3Sw;->A08()V

    :cond_3
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 122820
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-string v0, "permission_request"

    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122821
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 122822
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v0

    .line 122823
    invoke-virtual {v0, v1}, LX/0Wf;->A07(LX/099;)LX/0Wf;

    .line 122824
    invoke-virtual {v0}, LX/0Wf;->A02()V

    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 5

    const-string v0, "voip/VoipActivityV2/hideInCallControls"

    .line 122825
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122826
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122827
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122828
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122829
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122830
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 122831
    :goto_0
    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    .line 122832
    if-ge v1, v0, :cond_0

    .line 122833
    invoke-virtual {v3, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/39R;

    move-result-object v0

    invoke-virtual {v0}, LX/39R;->A01()V

    .line 122834
    invoke-virtual {v3, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/39R;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/39R;->A07(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122835
    :cond_0
    const v0, 0x7f0a029a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122836
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0i()V
    .locals 3

    .line 122837
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    if-nez v0, :cond_0

    .line 122838
    const v0, 0x7f0a0087

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 122839
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/inflateAnswerCallViewIfNull found answerCallViewStub:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122840
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 4

    .line 122841
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122842
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 122843
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    .line 122844
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122845
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 122846
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final A0k()V
    .locals 2

    const-string v0, "voip/VoipActivityV2/showInCallControls"

    .line 122847
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122848
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122849
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122850
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122851
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 122852
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122853
    :cond_0
    const v0, 0x7f0a029a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 122854
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0l()V
    .locals 2

    .line 122855
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 122856
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    .line 122857
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final A0m()V
    .locals 2

    .line 122858
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:LX/3A6;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->removeCameraErrorListener(LX/3A6;)V

    .line 122859
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 122860
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I

    return-void
.end method

.method public final A0n()V
    .locals 10

    const-string v0, "voip/VoipActivityV2/toggleIncallControlls"

    .line 122861
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122862
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v9

    .line 122863
    invoke-virtual {p0, v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_0

    .line 122864
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 122865
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    xor-int/lit8 v0, v0, 0x1

    .line 122866
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_1

    .line 122867
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l()V

    .line 122868
    :goto_0
    invoke-virtual {p0, v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13(Lcom/whatsapp/voipcalling/CallInfo;)V

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0xfa

    move-object v4, p0

    .line 122869
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v(JJLcom/whatsapp/voipcalling/CallInfo;)V

    .line 122870
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_0

    .line 122871
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    .line 122872
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 122873
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    .line 122874
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final A0o()V
    .locals 2

    const-string v0, "VoipActivityV2 vm unbindService"

    .line 122875
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122876
    :try_start_0
    invoke-static {}, LX/0gn;->A00()LX/0gn;

    move-result-object v0

    .line 122877
    iget-object v1, v0, LX/0gn;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 122878
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 122879
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 122880
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 122881
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_0

    .line 122882
    invoke-virtual {v0, p0}, LX/3Sw;->A0b(LX/0W7;)V

    const/4 v0, 0x0

    .line 122883
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    :cond_0
    return-void
.end method

.method public final A0p()V
    .locals 14

    .line 122884
    invoke-static {}, LX/003;->A01()V

    .line 122885
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 122886
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 122887
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_b

    .line 122888
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v6

    .line 122889
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    .line 122890
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    const/4 v12, 0x0

    if-ne v0, v5, :cond_2

    const/4 v12, 0x1

    .line 122891
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/updateLayoutForAudioAndVideoCall state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122892
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 122893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122895
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/ViewGroup;

    .line 122896
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122897
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 122898
    const/16 v7, 0x15

    if-eqz v0, :cond_10

    .line 122899
    sget-boolean v0, LX/39t;->A00:Z

    xor-int/2addr v0, v2

    .line 122900
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    .line 122901
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e41

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 122902
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 122903
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    .line 122904
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 122905
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    .line 122906
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060374

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 122907
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 122908
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122909
    iget-object v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    .line 122910
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    .line 122911
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    .line 122912
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 122913
    invoke-virtual {v10, v8, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 122914
    iget v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:I

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122915
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 122916
    iget-boolean v11, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 122917
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_f

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 122918
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 122919
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122920
    iget-object v9, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:LX/01A;

    if-eqz v11, :cond_e

    const v0, 0x7f120579

    .line 122921
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 122922
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122923
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122924
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 122925
    :cond_5
    :goto_1
    iget-object v11, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    .line 122926
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v9

    iget v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:I

    add-int/2addr v10, v0

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    .line 122927
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    .line 122928
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    .line 122929
    invoke-virtual {v11, v9, v10, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 122930
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    if-ne v6, v0, :cond_d

    .line 122931
    const v0, 0x7f0804a4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 122932
    :goto_2
    const v0, 0x7f0a0a19

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v13, :cond_6

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v0, 0x8

    if-eq v6, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 122933
    :cond_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122934
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_8

    .line 122935
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122936
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 122937
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122938
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00()V

    .line 122939
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 122940
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 122941
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 122942
    if-nez v0, :cond_9

    .line 122943
    iget-object v4, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 122944
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-eq v4, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    .line 122945
    :cond_a
    const/16 v1, 0x80

    if-nez v0, :cond_c

    invoke-static {v3}, LX/0DO;->A1x(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 122946
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 122947
    :goto_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_b
    return-void

    .line 122948
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    .line 122949
    :cond_d
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 122950
    :cond_e
    const v0, 0x7f120da7

    .line 122951
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 122952
    :cond_f
    iget v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    .line 122953
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 122954
    :cond_10
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120dfd

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 122955
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 122956
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_11

    .line 122957
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 122958
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_12

    .line 122959
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060390

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 122960
    :cond_12
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l()V

    .line 122961
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:I

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 122962
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    .line 122963
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 122964
    invoke-virtual {v8, v7, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 122965
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122966
    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122967
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e()V

    .line 122968
    iget-object v11, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 122969
    iget-boolean v10, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 122970
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v8, 0x1

    if-eq v6, v0, :cond_13

    iget v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    if-eq v0, v8, :cond_13

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_1b

    if-eqz v10, :cond_1b

    .line 122971
    :cond_13
    :goto_5
    iget v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:I

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 122972
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 122973
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 122974
    iget-object v1, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    if-eqz v8, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122975
    iget-object v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0lc;

    .line 122976
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122977
    iget-object v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122978
    iget-object v1, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    iget v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 122979
    iget-object v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122980
    iget-object v9, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    .line 122981
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    iget v7, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:I

    iget-object v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    .line 122982
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    .line 122983
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    .line 122984
    invoke-virtual {v9, v8, v7, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 122985
    iget-object v7, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Landroid/widget/TextView;

    iget-object v1, v11, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:LX/01A;

    if-eqz v10, :cond_1a

    const v0, 0x7f12057a

    .line 122986
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 122987
    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122988
    const v0, 0x7f0a0a19

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122989
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122990
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122991
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 122992
    iget v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_15

    const/4 v0, 0x0

    .line 122993
    :cond_15
    if-nez v0, :cond_17

    .line 122994
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    .line 122995
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122996
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 122997
    const/4 v1, 0x3

    if-nez v0, :cond_16

    if-nez v12, :cond_16

    .line 122998
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 122999
    if-eqz v0, :cond_19

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_16

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_19

    .line 123000
    :cond_16
    const v0, 0x7f0a0155

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    .line 123001
    const v0, 0x7f0a03bd

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123002
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123003
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123004
    :cond_17
    const v0, 0x7f0a071a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_18

    const/4 v5, 0x0

    .line 123005
    :cond_18
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123006
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    .line 123007
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123008
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 123009
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123010
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 123011
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 123012
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f080315

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123013
    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01A;

    const v0, 0x7f120e15

    .line 123014
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 123015
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123016
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f08020b

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123017
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f080323

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123018
    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01A;

    const v0, 0x7f120e17

    .line 123019
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 123020
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123021
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f08023d

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123022
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0804ad

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123023
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto/16 :goto_3

    .line 123024
    :cond_19
    const v0, 0x7f0a016c

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x42100000    # 36.0f

    .line 123025
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 123026
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_7

    .line 123027
    :cond_1a
    const v0, 0x7f120e10

    .line 123028
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 123029
    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_5
.end method

.method public final A0q()V
    .locals 5

    .line 123030
    const v0, 0x7f0a0299

    .line 123031
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 123032
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->isTxNetworkConditionerOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Tx network conditioner is ON !!!\n"

    .line 123033
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123034
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentTxNetworkConditionerParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123035
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123036
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123037
    :cond_0
    :goto_0
    const v0, 0x7f0a0298

    .line 123038
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 123039
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->isRxNetworkConditionerOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Rx network conditioner is ON !!!\n"

    .line 123040
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123041
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentRxNetworkConditionerParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123042
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123043
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123044
    :cond_1
    return-void

    .line 123045
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 123046
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0r()V
    .locals 4

    .line 123047
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    const v0, 0x3e666666    # 0.225f

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    .line 123048
    :cond_0
    iput v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:F

    .line 123049
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 123050
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070088

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 123051
    :goto_0
    iput v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02:I

    .line 123052
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 123053
    :cond_1
    iput v2, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04:I

    .line 123054
    return-void

    .line 123055
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0s(I)V
    .locals 23

    const-string v0, "voip/VoipActivityV2/call/accept"

    .line 123056
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123057
    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 123058
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123059
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_14

    .line 123060
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_f

    .line 123061
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    const-wide/16 v7, 0x7d

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/hideAnswerCallView"

    .line 123062
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123063
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v7, v8, v0, v3}, LX/0DO;->A19(Landroid/view/View;JII)V

    .line 123064
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    invoke-static {v0, v7, v8, v3, v3}, LX/0DO;->A19(Landroid/view/View;JII)V

    .line 123065
    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout"

    .line 123066
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_e

    .line 123067
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123068
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_e

    .line 123069
    iget v1, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    if-ne v1, v4, :cond_7

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, avatarAnimationState: "

    .line 123070
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 123071
    :goto_0
    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    new-array v1, v4, [F

    aput v0, v1, v3

    const-string v0, "translationY"

    .line 123072
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 123073
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123074
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123075
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 123076
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 123077
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123078
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v0, :cond_2

    .line 123079
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 123080
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123081
    :cond_2
    :goto_1
    iput-boolean v4, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    .line 123082
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_13

    .line 123083
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_10

    .line 123084
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/00c;

    invoke-virtual {v0}, LX/00c;->A08()Z

    move-result v2

    xor-int/2addr v2, v4

    .line 123085
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123086
    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/00c;

    invoke-virtual {v0}, LX/00c;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    if-nez v2, :cond_3

    if-eqz v4, :cond_10

    .line 123087
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/accept noRecordPermission = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noCameraPermission = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 123088
    iget-object v1, v6, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120124

    .line 123089
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 123090
    :goto_3
    sget-object v0, LX/39g;->A0B:LX/39g;

    invoke-static {v0, v1}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    return-void

    .line 123091
    :cond_4
    iget-object v1, v6, LX/06C;->A0K:LX/01A;

    if-eqz v4, :cond_5

    .line 123092
    const v0, 0x7f120123

    .line 123093
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 123094
    :cond_5
    const v0, 0x7f120129

    .line 123095
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 123096
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 123097
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, peerAvatarLayout.getVisibility() == View.GONE "

    .line 123098
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123099
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    if-nez v9, :cond_9

    .line 123100
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 123101
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 123102
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v10, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 123103
    :cond_9
    iput v4, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    .line 123104
    iget-boolean v10, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123105
    const/4 v0, 0x3

    if-eqz v10, :cond_a

    const/4 v0, 0x1

    .line 123106
    :cond_a
    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    if-nez v10, :cond_d

    const/4 v0, 0x0

    .line 123107
    :goto_4
    iget-object v10, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v10

    if-ge v0, v10, :cond_c

    .line 123108
    iget-object v9, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/CallAvatarView;

    .line 123109
    iget-object v9, v10, Lcom/whatsapp/CallAvatarView;->A02:Landroid/widget/FrameLayout;

    .line 123110
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    .line 123111
    iget-object v11, v10, Lcom/whatsapp/CallAvatarView;->A02:Landroid/widget/FrameLayout;

    .line 123112
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    if-eqz v11, :cond_b

    .line 123113
    new-instance v14, Landroid/view/animation/ScaleAnimation;

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v10, v14

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 123114
    new-instance v14, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v14}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 123115
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 123116
    invoke-virtual {v11, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    .line 123117
    iget-object v13, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    neg-int v0, v9

    int-to-float v12, v0

    const-string v11, "translationY"

    invoke-static {v13, v11, v12}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v3

    .line 123118
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/TextView;

    invoke-static {v0, v11, v12}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v9, 0x2

    .line 123119
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-static {v0, v11, v12}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    const-string v0, "alpha"

    .line 123120
    invoke-static {v2, v0, v9}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v3

    .line 123121
    :goto_5
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123122
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 123123
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 123124
    new-instance v0, LX/38v;

    invoke-direct {v0, v2, v10}, LX/38v;-><init>(Lcom/whatsapp/voipcalling/CallDetailsLayout;Z)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, no call is going on"

    .line 123125
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123126
    :cond_f
    const-string v0, "callAccepted is true when calling acceptCall()"

    .line 123127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 123128
    :cond_10
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    invoke-virtual {v0}, LX/3Sw;->A0A()V

    .line 123129
    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 123130
    iget-boolean v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123131
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x2

    .line 123132
    :cond_11
    invoke-virtual {v6, v2, v1, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H(Lcom/whatsapp/jid/UserJid;ZI)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 123133
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123134
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_12

    .line 123135
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    move/from16 v2, p1

    invoke-virtual {v1, v0, v2}, LX/3Sw;->A0d(Ljava/lang/String;I)V

    return-void

    .line 123136
    :cond_12
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 123137
    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    .line 123138
    invoke-virtual {v2}, LX/3Sw;->A0J()V

    .line 123139
    iget-object v1, v2, LX/3Sw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v2, LX/3Sw;->A20:LX/0I3;

    .line 123140
    invoke-virtual {v0}, LX/0I3;->A02()Ljava/lang/String;

    move-result-object v0

    .line 123141
    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    .line 123142
    iget-object v1, v2, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/37b;->A00:LX/37b;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    const-string v0, "voip/VoipActivityV2/call/accept voiceService is null"

    .line 123143
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final A0t(I)V
    .locals 6

    const-string v0, "voip/VoipActivityV2/call/reject"

    .line 123144
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123145
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 123146
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123147
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    .line 123148
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/hideAnswerCallView"

    .line 123149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123150
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    const-wide/16 v1, 0x7d

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0, v4}, LX/0DO;->A19(Landroid/view/View;JII)V

    .line 123151
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v2, :cond_1

    .line 123152
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123153
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    .line 123154
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 123155
    const/4 v0, 0x0

    .line 123156
    invoke-virtual {v2, v1, v0, p1}, LX/3Sw;->A0g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123157
    :cond_1
    return-void

    .line 123158
    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123159
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    .line 123160
    iget-object v1, v0, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/386;

    invoke-direct {v0, v4}, LX/386;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0u(I)V
    .locals 5

    .line 123161
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 123162
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    int-to-float v4, p1

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 123163
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 123164
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 123165
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 123166
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 123167
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 123168
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 123169
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 123170
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 123171
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v2, 0x0

    .line 123172
    :goto_0
    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    .line 123173
    if-ge v2, v0, :cond_0

    .line 123174
    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/39R;

    move-result-object v1

    .line 123175
    iget-object v0, v1, LX/39R;->A0G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 123176
    iget-object v0, v1, LX/39R;->A0E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 123177
    iget-object v0, v1, LX/39R;->A0D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 123178
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123179
    :cond_0
    return-void
.end method

.method public final A0v(JJLcom/whatsapp/voipcalling/CallInfo;)V
    .locals 14

    .line 123180
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Z

    if-nez v0, :cond_3

    move-object/from16 v7, p5

    invoke-virtual {p0, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall Enter showButtons: "

    .line 123181
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " footer top: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 123182
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123183
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 123184
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Z

    .line 123185
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 123186
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    mul-int/2addr v0, v6

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 123187
    new-instance v5, LX/3T3;

    invoke-direct {v5, p0, v6, v7}, LX/3T3;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;ILcom/whatsapp/voipcalling/CallInfo;)V

    .line 123188
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    .line 123189
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v6, v2, v2, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 123190
    new-instance v7, LX/3T4;

    invoke-direct {v7, p0}, LX/3T4;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_8

    .line 123191
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    if-eqz v0, :cond_8

    .line 123192
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 123193
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 123194
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123195
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 123196
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123197
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123198
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123199
    :goto_2
    move-wide/from16 v4, p3

    cmp-long v0, p3, v1

    if-lez v0, :cond_7

    .line 123200
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    if-eqz v0, :cond_7

    .line 123201
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 123202
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123203
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123204
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 123205
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 123206
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    .line 123207
    if-nez v0, :cond_2

    .line 123208
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x32

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 123209
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 123210
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123211
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:LX/39R;

    invoke-virtual {v0}, LX/39R;->getLayoutMode()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 123212
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 123213
    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    .line 123214
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v1, :cond_5

    .line 123215
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 123216
    :goto_4
    neg-int v11, v0

    .line 123217
    :goto_5
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06(JIIII)V

    :cond_3
    return-void

    .line 123218
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v11

    goto :goto_5

    .line 123219
    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    .line 123220
    :cond_7
    invoke-interface {v7, v6}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 123221
    invoke-virtual {v7, v6}, LX/0De;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 123222
    :cond_8
    invoke-virtual {v5, v4}, LX/0De;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 123223
    invoke-virtual {v5, v4}, LX/0De;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 123224
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0w(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    .line 123225
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Ljava/lang/String;

    .line 123226
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "should only be called if intent action is ACTION_ACCEPT_INCOMING_CALL"

    .line 123227
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const-string v0, "call_id"

    .line 123228
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123229
    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123230
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 123231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 123232
    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1zK;

    .line 123233
    iget v0, v1, LX/1zK;->A01:I

    if-ne v0, v2, :cond_1

    .line 123234
    iget-object v0, v1, LX/1zK;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123235
    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    const/4 v1, 0x0

    .line 123236
    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    .line 123237
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_2

    const-string v0, "call_ui_action"

    .line 123238
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 123239
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s(I)V

    .line 123240
    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    return-void
.end method

.method public final A0x(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    .line 123241
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    .line 123242
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "should only be called if intent action is ACTION_SHOW_ALERT_MESSAGE_IN_ACTIVE_CALL"

    .line 123243
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 123244
    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123245
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    const-string v0, "alertMessage"

    .line 123246
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    .line 123247
    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;-><init>()V

    .line 123248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "text"

    .line 123249
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dismiss"

    .line 123250
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123251
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 123252
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-string v0, "VoipAlertDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    .line 123253
    return-void

    .line 123254
    :cond_0
    const-string v0, "voip/VoipActivityV2/new-intent call is gone, ignore the request to show alert message"

    .line 123255
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123256
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic A0y(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 123257
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0AT;

    .line 123258
    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 123259
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    .line 123260
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 123261
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 123262
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/voipcalling/CallInfo;)Z

    :cond_0
    return-void
.end method

.method public final A0z(LX/1zL;)V
    .locals 4

    .line 123263
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 123264
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123265
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123266
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:Z

    if-eqz v0, :cond_1

    .line 123267
    :cond_0
    return-void

    .line 123268
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/00c;

    const-string v0, "android.permission.CAMERA"

    .line 123269
    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 123270
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    const-string v0, "voip/VoipActivityV2/commonHandler/HANDLER_WHAT_SET_VIDEO_PREVIEW_SURFACE retry: "

    .line 123271
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 123272
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    .line 123273
    iget-object v1, v0, LX/39Z;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    .line 123274
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 123275
    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 123276
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    .line 123277
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    invoke-virtual {v0, p1}, LX/39Z;->A07(LX/1zL;)V

    .line 123278
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:LX/3A6;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->addCameraErrorListener(LX/3A6;)V

    return-void

    .line 123279
    :cond_2
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    .line 123280
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v2, :cond_0

    .line 123281
    sget-object v1, LX/39g;->A0O:LX/39g;

    const/4 v0, 0x0

    .line 123282
    invoke-virtual {v2, v1, v0}, LX/3Sw;->A0X(LX/39g;Ljava/lang/String;)V

    return-void

    .line 123283
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A10(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    .line 123284
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 123285
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 123286
    invoke-virtual {v1, v0}, LX/3Sw;->A03(Ljava/lang/String;)LX/39L;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 123287
    :cond_0
    if-eqz v0, :cond_1

    .line 123288
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123289
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    .line 123290
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 123291
    if-eqz v0, :cond_1

    .line 123292
    iget-boolean v0, v0, LX/1zL;->A09:Z

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/checkToShowResumeCallButton"

    .line 123293
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123294
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e2c

    .line 123295
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e3f

    .line 123296
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 123297
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    :cond_1
    return-void
.end method

.method public final A11(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 14

    const-string v0, "voip/VoipActivityV2/showAnswerCallView"

    .line 123298
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123299
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i()V

    .line 123300
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 123301
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123302
    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 123303
    :cond_1
    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123304
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0lc;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    .line 123305
    :cond_3
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123306
    iput v6, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    .line 123307
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 123308
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123309
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    .line 123310
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_e

    .line 123311
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v12

    .line 123312
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 123313
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 123314
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 123315
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 123316
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 123317
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Ljava/lang/String;

    .line 123318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 123319
    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/voipcalling/CallResponseLayout;

    .line 123320
    new-instance v0, LX/3SP;

    invoke-direct {v0, p0, v2}, LX/3SP;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    .line 123321
    iput-object v0, v11, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:LX/390;

    .line 123322
    const/4 v0, 0x1

    .line 123323
    iput-boolean v0, v11, Lcom/whatsapp/voipcalling/CallResponseLayout;->A05:Z

    .line 123324
    const v0, 0x7f0a029d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/voipcalling/CallResponseLayout;

    .line 123325
    new-instance v0, LX/3SM;

    invoke-direct {v0, p0, v2}, LX/3SM;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    .line 123326
    iput-object v0, v10, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:LX/390;

    .line 123327
    const v0, 0x7f0a078a

    .line 123328
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/CallResponseLayout;

    const/4 v0, 0x0

    if-eqz v12, :cond_4

    const/16 v0, 0x8

    .line 123329
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123330
    new-instance v0, LX/3SN;

    invoke-direct {v0, p0, p1}, LX/3SN;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 123331
    iput-object v0, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:LX/390;

    .line 123332
    const/4 v0, 0x1

    .line 123333
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A06:Z

    .line 123334
    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    .line 123335
    iget-boolean v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123336
    const v0, 0x7f0802c1

    if-eqz v2, :cond_5

    const v0, 0x7f0802c0

    .line 123337
    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123338
    :cond_6
    :goto_0
    const v0, 0x7f0a029f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 123339
    const v0, 0x7f0a078b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 123340
    const v0, 0x7f0a000e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    .line 123341
    const v0, 0x7f0a029e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    .line 123342
    const v0, 0x7f0a02a0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroid/widget/TextView;

    .line 123343
    iput-object v4, v11, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    .line 123344
    iput-object v9, v10, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    .line 123345
    iput-object v8, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    .line 123346
    const v0, 0x7f0a000c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 123347
    const v0, 0x7f0a029c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 123348
    const v0, 0x7f0a0789

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 123349
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    .line 123350
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    .line 123351
    iput-object v7, v11, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    .line 123352
    iput-object v3, v10, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    .line 123353
    iput-object v2, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    .line 123354
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 123355
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    .line 123356
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    .line 123357
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 123358
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 123359
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    if-eqz v12, :cond_10

    .line 123360
    const v10, 0x7f120c5c

    .line 123361
    :cond_7
    :goto_1
    if-eqz v12, :cond_f

    .line 123362
    const v1, 0x7f120023

    .line 123363
    :cond_8
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123364
    invoke-static {v4}, LX/0DO;->A0R(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 123365
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123366
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123367
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123368
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v10}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123369
    invoke-virtual {p0, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    const v10, 0x7f120c5d

    if-eqz v12, :cond_9

    .line 123370
    const v10, 0x7f120c5e

    :cond_9
    const v1, 0x7f1202bd

    if-eqz v12, :cond_a

    .line 123371
    const v1, 0x7f1202bf

    .line 123372
    :cond_a
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f080225

    if-eqz v12, :cond_b

    .line 123373
    const v0, 0x7f080223

    :cond_b
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123374
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123375
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123376
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v10}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123377
    new-instance v0, LX/38e;

    invoke-direct {v0, p0, v3, v7}, LX/38e;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123378
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123379
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroid/widget/TextView;

    if-eqz v12, :cond_c

    const/16 v4, 0x8

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123380
    new-instance v0, LX/38S;

    invoke-direct {v0, p0, v2, v7}, LX/38S;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123381
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v13, 0x1

    :cond_d
    if-eqz v13, :cond_e

    .line 123382
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12001e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123383
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202be

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123384
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a23

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123385
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123386
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 123387
    :cond_f
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12001d

    if-eqz v0, :cond_8

    .line 123388
    const v1, 0x7f120366

    goto/16 :goto_2

    .line 123389
    :cond_10
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f120c5b

    if-eqz v0, :cond_7

    .line 123390
    const v10, 0x7f120c5f

    goto/16 :goto_1

    .line 123391
    :cond_11
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123392
    if-eqz v0, :cond_6

    .line 123393
    const v0, 0x7f08021d

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public final A12(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 123394
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const-string v0, "can be called only for video call"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 123395
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    .line 123396
    iget-object v0, v1, LX/39Z;->A03:Lcom/whatsapp/jid/UserJid;

    .line 123397
    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1zL;

    move-result-object v0

    .line 123398
    invoke-virtual {v1, v0}, LX/39Z;->A07(LX/1zL;)V

    .line 123399
    invoke-virtual {v1, v0, p1}, LX/39Z;->A09(LX/1zL;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A13(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 123400
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123401
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    const/4 v7, 0x1

    .line 123402
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    if-eqz v0, :cond_d

    .line 123403
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123404
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123405
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 123406
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123407
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-nez v0, :cond_4

    .line 123408
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 123409
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 123410
    :cond_4
    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v5, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    if-nez v0, :cond_5

    const-string v0, "voip/VoipActivityV2/updateButtonStates/answerCallView/visible RECEIVED_CALL"

    .line 123411
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123412
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 123413
    return-void

    .line 123414
    :cond_5
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123415
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 123416
    iget v4, v0, LX/1zL;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    .line 123417
    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    if-nez v0, :cond_7

    const-string v0, "voip/VoipActivityV2/updateButtonStates/answerCallView/visible kVideoStateUpgradeRequest"

    .line 123418
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123419
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_7
    const-string v0, "voip/VoipActivityV2/updateButtonStates"

    .line 123420
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123421
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 123422
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v7, :cond_a

    .line 123423
    if-ne v6, v5, :cond_a

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 123424
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "voip/VoipActivityV2/updateButtonStates/animateButtonIn"

    .line 123425
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123426
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, LX/0DO;->A18(Landroid/view/View;I)V

    .line 123427
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 123428
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const/16 v1, 0x64

    invoke-static {v0, v1}, LX/0DO;->A18(Landroid/view/View;I)V

    .line 123429
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123430
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/0DO;->A18(Landroid/view/View;I)V

    .line 123431
    :cond_9
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/0DO;->A18(Landroid/view/View;I)V

    .line 123432
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/0DO;->A18(Landroid/view/View;I)V

    .line 123433
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 123434
    iget-boolean v0, v0, LX/1zL;->A07:Z

    .line 123435
    if-eqz v0, :cond_c

    .line 123436
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/0DO;->A18(Landroid/view/View;I)V

    .line 123437
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123438
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123439
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 123440
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    if-nez v7, :cond_b

    const/4 v2, 0x4

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 123441
    :cond_c
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 123442
    :cond_d
    const-string v0, "voip/VoipActivityV2/updateButtonStates/null"

    .line 123443
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A14(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 7

    .line 123444
    invoke-static {}, LX/003;->A01()V

    .line 123445
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 123446
    iget v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 123447
    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 123448
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    .line 123449
    if-nez v0, :cond_2

    .line 123450
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123451
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    .line 123452
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 123453
    if-eqz v0, :cond_2

    .line 123454
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    .line 123455
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 123456
    const-string v0, "voip/VoipActivityV2/updateCallStatusBar/unknownCallState"

    .line 123457
    invoke-static {v6, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 123458
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 123459
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123460
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    return-void

    .line 123461
    :pswitch_0
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123462
    if-eqz v0, :cond_3

    .line 123463
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e()V

    .line 123464
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const-string v0, "can be called only for video call"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 123465
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    .line 123466
    iget-object v0, v1, LX/39Z;->A03:Lcom/whatsapp/jid/UserJid;

    .line 123467
    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1zL;

    move-result-object v0

    .line 123468
    invoke-virtual {v1, v0, p1}, LX/39Z;->A09(LX/1zL;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_1

    .line 123469
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123470
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e2c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 123471
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123472
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e00

    .line 123473
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    .line 123474
    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    .line 123475
    iget-wide v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    .line 123476
    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v4

    .line 123477
    :cond_6
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 123478
    if-eqz v0, :cond_1

    .line 123479
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 123480
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3SU;

    .line 123481
    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v3

    iget-object v2, v0, LX/3SU;->A06:Ljava/lang/Integer;

    .line 123482
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0, v6, v3, v2}, LX/0tO;->A04(IILjava/lang/Object;)V

    goto :goto_0

    .line 123483
    :cond_7
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 123484
    if-nez v0, :cond_4

    .line 123485
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1zL;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 123486
    invoke-virtual {p0, v0, p1, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A73(LX/1zL;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 123487
    :pswitch_1
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e1a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 123488
    :pswitch_2
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123489
    if-nez v0, :cond_1

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e0f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 123490
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_8

    .line 123491
    iget-boolean v0, v0, LX/3Sw;->A13:Z

    if-nez v0, :cond_1

    .line 123492
    :cond_8
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e13

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 123493
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_9

    .line 123494
    iget-boolean v0, v0, LX/3Sw;->A13:Z

    if-eqz v0, :cond_9

    .line 123495
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1208d9

    new-array v3, v1, [Ljava/lang/Object;

    .line 123496
    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 123497
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 123498
    aput-object v0, v3, v6

    .line 123499
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 123500
    :cond_9
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e12

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_5
    return-void

    .line 123501
    :cond_a
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 123502
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123503
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e00

    .line 123504
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 123505
    invoke-virtual {p0, v3, v4, v4, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 123506
    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A15(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 123507
    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123508
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 123509
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-nez v0, :cond_2

    .line 123510
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/39l;

    if-nez v0, :cond_1

    .line 123511
    new-instance v0, LX/39l;

    invoke-direct {v0, p0, p0}, LX/39l;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/39l;

    .line 123512
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/39l;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "voip/VoipActivityV2/enableOrientationListener"

    .line 123513
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123514
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/39l;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 123515
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    .line 123516
    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Z)V

    return-void
.end method

.method public final A16(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 11

    .line 123517
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/updateUiState finishing do not update"

    .line 123518
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_22

    .line 123519
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123520
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_22

    const-string v0, "voip/VoipActivityV2/updateUiState"

    .line 123521
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123522
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 123523
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 123524
    if-nez v0, :cond_1

    .line 123525
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123526
    if-nez v0, :cond_3

    :cond_1
    const-string v0, "voip/VoipActivityV2/updateUiState leave PIP mode due to "

    .line 123527
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123528
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123529
    if-nez v0, :cond_2

    const-string v0, "voice call "

    :goto_0
    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123530
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120dff

    invoke-virtual {v1, v0, v5}, LX/05x;->A05(II)V

    .line 123531
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 123532
    :cond_2
    const-string v0, "group call"

    goto :goto_0

    .line 123533
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->hasOutgoingParticipantInActiveOneToOneCall()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-nez v0, :cond_5

    .line 123534
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123535
    if-eqz v0, :cond_5

    .line 123536
    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    .line 123537
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l()V

    .line 123538
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 123539
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    int-to-float v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 123540
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 123541
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 123542
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 123543
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 123544
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123545
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    neg-int v0, v3

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 123546
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123547
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 123548
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 123549
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123550
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 123551
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zL;

    .line 123552
    iget-boolean v0, v1, LX/1zL;->A0D:Z

    if-nez v0, :cond_6

    .line 123553
    iget-object v0, v1, LX/1zL;->A06:Lcom/whatsapp/jid/UserJid;

    .line 123554
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123555
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/getPeerParticipantJids "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123556
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p()V

    .line 123557
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 123558
    iget-object v8, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123559
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123560
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    .line 123561
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    add-int/2addr v2, v5

    .line 123562
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0E:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    if-ne v9, v5, :cond_12

    .line 123563
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0lc;

    invoke-virtual {v0, v1}, LX/0lc;->A03(LX/0AY;)V

    .line 123564
    :goto_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 123565
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 123566
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123567
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_8

    .line 123568
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 123569
    const/4 v2, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    .line 123570
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 123571
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    .line 123572
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_f

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_f

    .line 123573
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_11

    .line 123574
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 123575
    iget-object v0, v0, LX/3Sw;->A1y:LX/39q;

    .line 123576
    iget v1, v0, LX/39q;->A00:I

    .line 123577
    invoke-virtual {v0}, LX/39q;->A07()Z

    move-result v0

    .line 123578
    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    .line 123579
    :goto_4
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123580
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    if-eqz v0, :cond_10

    .line 123581
    const v0, 0x7f08010e

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123582
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    const v0, 0x7f08010b

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123583
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120da5

    .line 123584
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 123585
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123586
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 123587
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    .line 123588
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 123589
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_b

    .line 123590
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 123591
    :cond_c
    invoke-static {v2, v0}, LX/0DO;->A1A(Landroid/view/View;Z)V

    .line 123592
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    .line 123593
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 123594
    iget-boolean v0, v0, LX/1zL;->A07:Z

    .line 123595
    if-nez v0, :cond_e

    const/16 v3, 0x8

    :cond_e
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 123596
    :cond_f
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 123597
    iget-object v7, p1, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 123598
    iget-boolean v6, p1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 123599
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1a

    .line 123600
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 123601
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    .line 123602
    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0E:LX/0AT;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 123603
    :cond_10
    const v0, 0x7f08010f

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123604
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    const v0, 0x7f08010a

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123605
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e07

    .line 123606
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 123607
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 123608
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, p1, v3, v3}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    goto/16 :goto_4

    .line 123609
    :cond_12
    if-le v2, v5, :cond_13

    const-string v0, ", "

    .line 123610
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123611
    :cond_13
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0C:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 123612
    :cond_14
    iget-object v2, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0lc;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 123613
    invoke-virtual {v2, v1, v0}, LX/0lc;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 123614
    iget-object v2, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0lc;

    .line 123615
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 123616
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v6, 0x3

    if-eq v8, v0, :cond_17

    .line 123617
    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A03:Landroid/graphics/Typeface;

    .line 123618
    :goto_7
    iget-object v0, v2, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 123619
    iget-object v2, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:LX/0lc;

    .line 123620
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    if-eq v1, v6, :cond_15

    .line 123621
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070087

    .line 123622
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 123623
    :goto_8
    iget-object v0, v2, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v1}, LX/0hL;->setTextSize(IF)V

    goto/16 :goto_3

    .line 123624
    :cond_15
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070085

    .line 123625
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_8

    .line 123626
    :cond_16
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070086

    .line 123627
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_8

    .line 123628
    :cond_17
    if-ne v1, v6, :cond_18

    .line 123629
    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A04:Landroid/graphics/Typeface;

    goto :goto_7

    .line 123630
    :cond_18
    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A03:Landroid/graphics/Typeface;

    goto :goto_7

    .line 123631
    :cond_19
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v3, v7, v6}, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A00(Ljava/util/List;Lcom/whatsapp/jid/UserJid;Z)V

    .line 123632
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 123633
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 123634
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 123635
    if-nez v0, :cond_1b

    .line 123636
    iget-object v2, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123637
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    .line 123638
    :cond_1c
    if-nez v0, :cond_1e

    .line 123639
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 123640
    if-eqz v0, :cond_21

    .line 123641
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 123642
    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123643
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1d

    .line 123644
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_20

    :cond_1d
    :goto_9
    if-eqz v5, :cond_21

    .line 123645
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123646
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 123647
    if-eqz v0, :cond_1f

    .line 123648
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 123649
    iget-object v0, v0, LX/1zL;->A06:Lcom/whatsapp/jid/UserJid;

    .line 123650
    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123651
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setContacts(Ljava/util/List;)V

    return-void

    .line 123652
    :cond_1f
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_a

    .line 123653
    :cond_20
    const/4 v5, 0x0

    goto :goto_9

    .line 123654
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setContacts(Ljava/util/List;)V

    .line 123655
    :cond_22
    return-void
.end method

.method public final A17(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 14

    .line 123656
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 123657
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 123658
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    .line 123659
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 123660
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123661
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123662
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 123663
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39Z;

    .line 123664
    invoke-virtual {p1, v4}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1zL;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123665
    iget v2, v0, LX/1zL;->A01:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 123666
    :cond_2
    if-eqz v0, :cond_0

    .line 123667
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/updateLayoutForAudioAndVideoCall "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " left group call"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123668
    invoke-virtual {v3}, LX/39Z;->A05()V

    .line 123669
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x1

    goto :goto_0

    .line 123670
    :cond_4
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123671
    if-nez v0, :cond_6

    .line 123672
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04(I)V

    .line 123673
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    .line 123674
    invoke-virtual {v0}, LX/39Z;->A05()V

    goto :goto_1

    :cond_5
    return-void

    .line 123675
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r()V

    .line 123676
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123677
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    .line 123678
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_a

    .line 123679
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 123680
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1zL;

    .line 123681
    iget v2, v3, LX/1zL;->A01:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 123682
    :cond_9
    if-nez v0, :cond_7

    .line 123683
    iget-boolean v0, v3, LX/1zL;->A0D:Z

    if-nez v0, :cond_7

    .line 123684
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123685
    :cond_a
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 123686
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 123687
    iget v2, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    .line 123688
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123689
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_19

    .line 123690
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v6

    :goto_3
    if-ne v2, v6, :cond_17

    const/4 v0, 0x2

    if-ne v4, v0, :cond_17

    .line 123691
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:LX/39R;

    .line 123692
    invoke-virtual {v0}, LX/39R;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip Enter."

    .line 123693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123694
    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:LX/39R;

    .line 123695
    invoke-virtual {v9}, LX/39R;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    const-string v0, "can only be called when pipView is in full mode"

    .line 123696
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 123697
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip still in animation"

    .line 123698
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123699
    :goto_4
    const/4 v1, 0x1

    :goto_5
    xor-int/2addr v1, v6

    .line 123700
    :cond_e
    :goto_6
    if-eqz v1, :cond_1b

    .line 123701
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 123702
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 123703
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123704
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04(I)V

    .line 123705
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 123706
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    sub-int/2addr v4, v6

    .line 123707
    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/39R;

    move-result-object v1

    .line 123708
    iget-object v0, v2, LX/39Z;->A00:LX/39R;

    if-eq v0, v1, :cond_10

    .line 123709
    invoke-virtual {v2}, LX/39Z;->A05()V

    if-eqz v1, :cond_10

    .line 123710
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123711
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zL;

    if-lt v7, v4, :cond_12

    const/4 v2, 0x0

    .line 123712
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 123713
    iget-object v0, v1, LX/1zL;->A06:Lcom/whatsapp/jid/UserJid;

    .line 123714
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z(Lcom/whatsapp/jid/UserJid;)LX/39Z;

    move-result-object v1

    .line 123715
    iget-object v0, v1, LX/39Z;->A00:LX/39R;

    if-eq v0, v2, :cond_11

    .line 123716
    invoke-virtual {v1}, LX/39Z;->A05()V

    if-eqz v2, :cond_11

    .line 123717
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 123718
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 123719
    invoke-virtual {v0, v7}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/39R;

    move-result-object v2

    goto :goto_8

    .line 123720
    :cond_13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I9305"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "GT-N7105"

    .line 123721
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "GT-N7100"

    .line 123722
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 123723
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    .line 123724
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    if-eqz v12, :cond_14

    if-eqz v11, :cond_14

    .line 123725
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize()Landroid/graphics/Point;

    move-result-object v1

    .line 123726
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 123727
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 123728
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    invoke-virtual {v0}, LX/39Z;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/ no cached frame bitmap"

    .line 123729
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123730
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 123731
    :cond_15
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123732
    :goto_9
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123733
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123734
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123735
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 123736
    invoke-virtual {v8, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const-wide/16 v0, 0x1f4

    .line 123737
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 123738
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v0

    int-to-float v0, v11

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v13, v0, v1, v0, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 123739
    invoke-virtual {v8, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 123740
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    int-to-float v1, v10

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 123741
    invoke-virtual {v8, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 123742
    new-instance v0, LX/3T5;

    invoke-direct {v0, p0, v9}, LX/3T5;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/39R;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123743
    iput-boolean v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    .line 123744
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 123745
    :cond_16
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_9

    .line 123746
    :cond_17
    if-ne v2, v4, :cond_18

    if-nez v8, :cond_18

    .line 123747
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    .line 123748
    iget-object v0, v0, LX/39Z;->A00:LX/39R;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 123749
    :cond_19
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 123750
    :cond_1a
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123751
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39R;

    invoke-virtual {v1, v0}, LX/39Z;->A0A(LX/39R;)V

    goto :goto_a

    .line 123752
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1c
    return-void
.end method

.method public final A18(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 6

    .line 123753
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const-string v0, "can be called only for video call"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 123754
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/39Z;

    .line 123755
    iget-object v0, v4, LX/39Z;->A03:Lcom/whatsapp/jid/UserJid;

    .line 123756
    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1zL;

    move-result-object v3

    .line 123757
    iget-object v1, v4, LX/39Z;->A00:LX/39R;

    if-eqz v1, :cond_0

    .line 123758
    invoke-virtual {v1}, LX/39R;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123759
    iget v2, v1, LX/39R;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 123760
    :cond_2
    if-nez v0, :cond_0

    .line 123761
    invoke-virtual {v4, v3, p1}, LX/39Z;->A09(LX/1zL;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V
    .locals 4

    .line 123762
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123763
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123764
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_2

    .line 123765
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-static {v0, v1}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 123766
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123767
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123768
    return-void

    .line 123769
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 123770
    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "buttonOnClickListener must be set together with buttonText"

    .line 123771
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 123772
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 123773
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123774
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123775
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123776
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/TextView;

    new-instance v0, LX/38n;

    invoke-direct {v0, p0, p3}, LX/38n;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 6

    .line 123777
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 123778
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 123779
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123780
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A0q()V

    const/4 v0, 0x0

    .line 123781
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    :cond_0
    const/4 v3, 0x1

    .line 123782
    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;-><init>()V

    .line 123783
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "text"

    .line 123784
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dismiss"

    .line 123785
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123786
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 123787
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    .line 123788
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 123789
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x1770

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A1B(Ljava/lang/String;I)V
    .locals 4

    .line 123790
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 123791
    const v0, 0x7f0a014c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 123792
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 123793
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v3, v0

    .line 123794
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    const/16 v2, 0x50

    const/4 v1, 0x0

    .line 123795
    invoke-virtual {v0, p1, p2}, LX/05x;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 123796
    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 123797
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final A1C(Z)V
    .locals 1

    .line 123798
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/39l;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/disableOrientationListener"

    .line 123799
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123800
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/39l;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 123801
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz p1, :cond_0

    .line 123802
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u(I)V

    .line 123803
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0F()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public final A1D(Z)V
    .locals 2

    const/high16 v1, 0x80000

    if-eqz p1, :cond_0

    .line 123804
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 123805
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final A1E()Z
    .locals 5

    .line 123806
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 123807
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123808
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    const-string v0, "appops"

    .line 123809
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    :try_start_0
    const-string v2, "android:picture_in_picture"

    .line 123810
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 123811
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 123812
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/isPictureInPictureAllowed"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 123813
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 123814
    :cond_1
    if-eqz v1, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A1F()Z
    .locals 9

    .line 123815
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    .line 123816
    :cond_0
    iget-wide v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    return v8

    .line 123817
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/16 v2, 0xbb8

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 123818
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Z

    return v8

    :cond_2
    return v1
.end method

.method public final A1G(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    .line 123819
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    .line 123820
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 123821
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123822
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 123823
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 123824
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1H(Lcom/whatsapp/jid/UserJid;ZI)Z
    .locals 8

    .line 123825
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g()V

    .line 123826
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/00c;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 123827
    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 123828
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/00c;

    const-string v0, "android.permission.CAMERA"

    .line 123829
    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_3

    if-nez v7, :cond_3

    return v6

    .line 123830
    :cond_3
    new-instance v3, Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/PermissionDialogFragment;-><init>()V

    .line 123831
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 123832
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "microphone"

    .line 123833
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera"

    .line 123834
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "request_code"

    .line 123835
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123836
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 123837
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 123838
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v1

    const-string v0, "permission_request"

    .line 123839
    invoke-virtual {v1, v5, v3, v0, v6}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 123840
    invoke-virtual {v1}, LX/0Wf;->A02()V

    return v5
.end method

.method public final A1I(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 4

    .line 123841
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 123842
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123843
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    .line 123844
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123845
    if-eqz v0, :cond_2

    .line 123846
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 123847
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zL;

    .line 123848
    iget-boolean v0, v1, LX/1zL;->A0H:Z

    if-nez v0, :cond_1

    .line 123849
    invoke-virtual {v1}, LX/1zL;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final A1J(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 6

    .line 123850
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 123851
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    .line 123852
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123853
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 123854
    if-nez v0, :cond_3

    .line 123855
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1zL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123856
    iget-boolean v0, v0, LX/1zL;->A0E:Z

    if-eqz v0, :cond_0

    return v3

    .line 123857
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h()V

    .line 123858
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const-string v0, "options.android_pip_lock_surfaceview"

    .line 123859
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 123860
    iput-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123861
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123862
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 123863
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    invoke-virtual {v0}, LX/3Sp;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    .line 123864
    :cond_1
    new-instance v2, Landroid/util/Rational;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 123865
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 123866
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 123867
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 123868
    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 123869
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "voip/VoipActivityV2/minimize exception trying to enter PIP mode"

    .line 123870
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    .line 123871
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k()V

    .line 123872
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03()V

    const-string v0, "voip/VoipActivityV2/minimize failed to enter PIP mode"

    .line 123873
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 123874
    :cond_2
    iput v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public final A1K(Ljava/lang/String;)Z
    .locals 1

    .line 123875
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123876
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2S(Lcom/whatsapp/voipcalling/CallInfo;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    .line 123877
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    .line 123878
    :cond_0
    return-void

    .line 123879
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 123880
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123881
    if-eqz v0, :cond_2

    .line 123882
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 123883
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/1zL;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 123884
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 123885
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    .line 123886
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->startVideoCaptureStream()V

    .line 123887
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A5n()LX/2Dx;
    .locals 1

    .line 123888
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:LX/2Dx;

    if-nez v0, :cond_0

    .line 123889
    new-instance v0, LX/3Xa;

    invoke-direct {v0, p0, p0}, LX/3Xa;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/0Kk;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:LX/2Dx;

    .line 123890
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:LX/2Dx;

    return-object v0
.end method

.method public A73(LX/1zL;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;
    .locals 1

    .line 123891
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b(LX/1zL;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123892
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c(LX/1zL;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A9K()Z
    .locals 1

    .line 123893
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    return v0
.end method

.method public A9R()Z
    .locals 1

    .line 123894
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:Z

    return v0
.end method

.method public AA6(Ljava/lang/String;)V
    .locals 1

    .line 123895
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123896
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public ABV(Ljava/lang/String;)V
    .locals 0

    .line 123897
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    return-void
.end method

.method public AGF(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    .line 123898
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123899
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v4

    .line 123900
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f12010c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 123901
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123902
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AGG(I)V
    .locals 3

    .line 123903
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g()V

    .line 123904
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const-string v0, "Unknown request code"

    .line 123905
    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 123906
    :cond_1
    return-void

    .line 123907
    :cond_2
    iget-object v1, v1, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/386;

    invoke-direct {v0, v2}, LX/386;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 123908
    :cond_3
    sget-object v1, LX/39g;->A0A:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    return-void
.end method

.method public AGH(I[Ljava/lang/String;)V
    .locals 6

    .line 123909
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g()V

    .line 123910
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    .line 123911
    if-eqz v4, :cond_0

    .line 123912
    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123913
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 123914
    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Call Info should not be null"

    .line 123915
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 123916
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_8

    .line 123917
    aget-object v1, p2, v2

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const-string v0, "Unknown request code"

    .line 123918
    invoke-static {v5, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 123919
    :cond_3
    return-void

    .line 123920
    :cond_4
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123921
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    .line 123922
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 123923
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/1zL;)V

    .line 123924
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    .line 123925
    invoke-virtual {v2}, LX/3Sw;->A0J()V

    .line 123926
    iget-object v1, v2, LX/3Sw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v2, LX/3Sw;->A20:LX/0I3;

    .line 123927
    invoke-virtual {v0}, LX/0I3;->A02()Ljava/lang/String;

    move-result-object v0

    .line 123928
    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    .line 123929
    iget-object v1, v2, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/37b;->A00:LX/37b;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 123930
    :cond_5
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123931
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 123932
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    .line 123933
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 123934
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/1zL;)V

    .line 123935
    :cond_6
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123936
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    .line 123937
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/3Sw;->A0d(Ljava/lang/String;I)V

    return-void

    .line 123938
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 123939
    :cond_9
    const-string v0, "voip/VoipActivityV2/onPermissionsGranted switching to video call"

    .line 123940
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123941
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    invoke-virtual {v0}, LX/3Sw;->A09()V

    return-void
.end method

.method public AGf(Z)V
    .locals 8

    .line 123942
    invoke-static {}, LX/003;->A01()V

    .line 123943
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 123944
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 123945
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const-string v0, "voip/voipactivity/ear-near. changing visibility of the window."

    .line 123946
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123947
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 123948
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x3dcccccd    # 0.1f

    .line 123949
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 123950
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 123951
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v0, v3

    .line 123952
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 123953
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123954
    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123955
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 123956
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 123957
    :cond_1
    return-void

    .line 123958
    :cond_2
    const-string v0, "voip/voipactivity/ear-far. changing visibility of the window."

    .line 123959
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123960
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 123961
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 123962
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 123963
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 123964
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    .line 123965
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 123966
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123967
    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123968
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 123969
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    .line 123970
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 123971
    iget-wide v3, v5, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    .line 123972
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 123973
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123974
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4

    .line 123975
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4

    .line 123976
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    .line 123977
    :cond_4
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e1a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Ljava/lang/String;I)V

    return-void
.end method

.method public AHv()V
    .locals 2

    const/4 v0, 0x0

    .line 123978
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123979
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120112

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AHz(LX/39h;)V
    .locals 4

    const-string v0, "voip/VoipActivityV2/onServiceConnected"

    .line 123980
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123981
    check-cast p1, LX/3Sw;

    .line 123982
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    .line 123983
    iput-object p0, p1, LX/3Sw;->A0a:LX/0W7;

    const/4 v3, 0x0

    .line 123984
    iput-boolean v3, p1, LX/3Sw;->A15:Z

    .line 123985
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    .line 123986
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 123987
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    invoke-virtual {v0}, LX/3Sw;->A08()V

    .line 123988
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    .line 123989
    iget-boolean v0, v1, LX/3Sw;->A0y:Z

    if-eqz v0, :cond_1

    .line 123990
    invoke-virtual {v1}, LX/3Sw;->A0E()V

    .line 123991
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    if-eqz v0, :cond_0

    .line 123992
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 123993
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123994
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    .line 123995
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_ui_action"

    .line 123996
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 123997
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s(I)V

    .line 123998
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    :cond_0
    return-void

    .line 123999
    :cond_1
    invoke-virtual {v1}, LX/3Sw;->A0D()V

    goto :goto_0
.end method

.method public AKe(LX/1zL;)V
    .locals 2

    const-string v0, "VoipActivityV2/restartCameraPreview "

    .line 124000
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124001
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 124002
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()V

    .line 124003
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/1zL;)V

    return-void
.end method

.method public AKs(Ljava/lang/String;)V
    .locals 1

    .line 124004
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124005
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public ALC(Ljava/lang/String;)V
    .locals 0

    .line 124006
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    return-void
.end method

.method public AMI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 124007
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Ljava/lang/String;I)V

    return-void
.end method

.method public AN9(Lcom/whatsapp/voipcalling/CallInfo;IZ)V
    .locals 1

    .line 124008
    invoke-static {}, LX/003;->A01()V

    .line 124009
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    return-void
.end method

.method public AND(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 6

    .line 124010
    invoke-static {}, LX/003;->A01()V

    .line 124011
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    .line 124012
    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124013
    const v0, 0x7f0a0153

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    .line 124014
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q()V

    .line 124015
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_0

    .line 124016
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124017
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    iget-wide v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 124018
    iget-wide v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    .line 124019
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 124020
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 124021
    if-eqz v0, :cond_0

    .line 124022
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124023
    if-nez v0, :cond_0

    .line 124024
    iget-wide v3, v5, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    .line 124025
    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 124026
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e05

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Ljava/lang/String;I)V

    .line 124027
    :cond_0
    iget-wide v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    .line 124028
    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:J

    return-void
.end method

.method public ANL(Ljava/lang/String;)V
    .locals 1

    .line 124029
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124030
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public ANM(Ljava/lang/String;)V
    .locals 1

    .line 124031
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124032
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public ANN(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 124033
    invoke-static {}, LX/003;->A01()V

    .line 124034
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    .line 124035
    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124036
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z(Lcom/whatsapp/jid/UserJid;)LX/39Z;

    move-result-object v1

    invoke-virtual {v2, p1}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1zL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/39Z;->A07(LX/1zL;)V

    return-void
.end method

.method public ANO(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 124037
    invoke-static {}, LX/003;->A01()V

    .line 124038
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/videoRenderStarted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124039
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z(Lcom/whatsapp/jid/UserJid;)LX/39Z;

    move-result-object v0

    invoke-virtual {v0}, LX/39Z;->A06()V

    .line 124040
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    .line 124041
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124042
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j()V

    return-void
.end method

.method public ANP(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 124043
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 124044
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 124045
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    .line 124046
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 124047
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124048
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    .line 124049
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    .line 124050
    if-nez v0, :cond_2

    const-string v0, "voip/VoipActivityV2/videoStateChanged self_video_state: "

    .line 124051
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124052
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 124053
    iget v0, v0, LX/1zL;->A04:I

    .line 124054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", peer_video_state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124055
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1zL;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "null"

    .line 124056
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124057
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124058
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Z

    .line 124059
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 124060
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->clearAnimation()V

    .line 124061
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 124062
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124063
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    .line 124064
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124065
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    return-void

    .line 124066
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1zL;

    move-result-object v0

    .line 124067
    iget v0, v0, LX/1zL;->A04:I

    .line 124068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public ANQ(Lcom/whatsapp/voipcalling/CallInfo;ZI)V
    .locals 4

    if-eqz p2, :cond_0

    const/16 v0, 0x9

    if-ne p3, v0, :cond_2

    .line 124069
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e47

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 124070
    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 124071
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    .line 124072
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    invoke-virtual {v0}, LX/39Z;->A05()V

    .line 124073
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 124074
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 124075
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 124076
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124077
    return-void

    .line 124078
    :cond_0
    const/4 v0, 0x7

    if-ne p3, v0, :cond_1

    .line 124079
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e47

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p3, v0, :cond_2

    .line 124080
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e46

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 124081
    :cond_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->ANP(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public ANj(Ljava/lang/String;)V
    .locals 2

    .line 124082
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124083
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Z

    if-eqz v0, :cond_1

    return-void

    .line 124084
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:J

    return-void
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 12

    if-nez p2, :cond_0

    const-string v0, "voip/VoipActivityV2/callStateChanged info == NULL finishing current activity"

    .line 124085
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 124086
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 124087
    :cond_0
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 124088
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 124089
    :cond_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    .line 124090
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/callStateChanged from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124091
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v3, v0, :cond_3

    .line 124092
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124093
    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v0, :cond_2

    .line 124094
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:Z

    if-eqz v0, :cond_2

    .line 124095
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 124096
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/1zL;)V

    .line 124097
    :cond_2
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124098
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124099
    :goto_0
    invoke-virtual {p0, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 124100
    :pswitch_0
    const/high16 v0, -0x80000000

    .line 124101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    .line 124102
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    .line 124103
    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    .line 124104
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroidx/fragment/app/DialogFragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 124105
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    .line 124106
    iput-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroidx/fragment/app/DialogFragment;

    .line 124107
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v0, 0x80

    .line 124108
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 124109
    iget v8, p2, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    .line 124110
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v4, :cond_a

    const-string v0, "voip/VoipActivityV2/callStateChanged state == NONE showing text: "

    .line 124111
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124112
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    if-eqz v0, :cond_7

    .line 124113
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d()V

    .line 124114
    :cond_5
    :goto_1
    iget-object v2, p2, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1zK;

    .line 124115
    iget v0, v2, LX/1zK;->A01:I

    if-ne v0, v3, :cond_6

    .line 124116
    iget-object v0, v2, LX/1zK;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    .line 124117
    :cond_6
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    return-void

    .line 124118
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/0Dw;

    .line 124119
    iget-boolean v0, v0, LX/0Dw;->A00:Z

    if-eqz v0, :cond_8

    .line 124120
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    .line 124121
    iget-object v0, v2, LX/05x;->A00:LX/06Q;

    if-eqz v0, :cond_8

    .line 124122
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/05x;->A0E(Ljava/lang/String;I)V

    goto :goto_1

    .line 124123
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v2, :cond_9

    .line 124124
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    const-string v0, "voip/showCallFailedMessage "

    .line 124125
    invoke-static {v0, v5}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 124126
    iget-object v4, v2, LX/3Sw;->A1G:Landroid/content/Context;

    iget-object v0, v2, LX/3Sw;->A1H:LX/0Dw;

    .line 124127
    iget-boolean v2, v0, LX/0Dw;->A00:Z

    xor-int/2addr v2, v3

    .line 124128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    .line 124129
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "showCallFailedMessage"

    .line 124130
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124131
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 124132
    :cond_9
    const-string v0, "can not show call failed message because voice service is null."

    .line 124133
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 124134
    :cond_a
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_18

    if-eq v8, v3, :cond_18

    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_18

    const-string v0, "voip/VoipActivityV2/callStateChanged state == NONE showing call failed screen, result="

    .line 124135
    invoke-static {v0, v8}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/16 v7, 0x9

    const/16 v9, 0x11

    if-eq v8, v2, :cond_15

    if-eq v8, v9, :cond_15

    const/4 v0, 0x7

    if-eq v8, v0, :cond_5

    .line 124136
    iget-object v5, p2, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 124137
    iget-boolean v4, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124138
    if-nez v5, :cond_c

    const-string v0, "VoipActivityV2 vm showCallFailedScreen: cannot show buttons. got null jid"

    .line 124139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 124141
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o()V

    if-eq v8, v2, :cond_14

    if-eq v8, v7, :cond_13

    if-eq v8, v9, :cond_12

    const/4 v0, 0x4

    if-eq v8, v0, :cond_11

    const/4 v0, 0x5

    if-ne v8, v0, :cond_d

    .line 124142
    iget-object v8, p0, LX/06C;->A0K:LX/01A;

    const v7, 0x7f1208d9

    new-array v6, v3, [Ljava/lang/Object;

    .line 124143
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0AT;

    invoke-virtual {v0, v5}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 124144
    invoke-virtual {v8, v7, v6}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 124145
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 124146
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124147
    if-eqz v6, :cond_e

    .line 124148
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/00b;

    invoke-static {p0, v0, v6}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    .line 124149
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124150
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 124151
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    if-nez v0, :cond_f

    .line 124152
    const v0, 0x7f0a0158

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    .line 124153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/showCallFailedScreen found callFailedButtonsStub:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124154
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    .line 124155
    :cond_f
    const v0, 0x7f0a014a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 124156
    const v0, 0x7f0a0188

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    if-eqz v4, :cond_10

    .line 124157
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060374

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124158
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f08021d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124159
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 124160
    :goto_3
    const-string v0, "VoipActivityV2 vm showing call failed screen"

    .line 124161
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124162
    new-instance v0, LX/38k;

    invoke-direct {v0, p0, v5, v4}, LX/38k;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/jid/UserJid;Z)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124163
    new-instance v0, LX/38i;

    invoke-direct {v0, p0}, LX/38i;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124164
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x64

    .line 124165
    invoke-static {v7, v0}, LX/0DO;->A18(Landroid/view/View;I)V

    .line 124166
    invoke-static {v6, v0}, LX/0DO;->A18(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 124167
    :cond_10
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124168
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f08021e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124169
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    const v0, 0x3f0c8c8d

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_3

    .line 124170
    :cond_11
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e24

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 124171
    :cond_12
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e40

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 124172
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/3Sw;->A2A:LX/39g;

    sget-object v0, LX/39g;->A03:LX/39g;

    if-ne v2, v0, :cond_d

    .line 124173
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e40

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 124174
    :cond_14
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e1b

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 124175
    :cond_15
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e1b

    if-ne v8, v9, :cond_16

    const v0, 0x7f120e40

    .line 124176
    :cond_16
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 124177
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/00b;

    invoke-static {p0, v0, v5}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    .line 124178
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    .line 124179
    invoke-virtual {p0, v5, v6, v6, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 124180
    :goto_4
    const-string v0, "vibrator"

    .line 124181
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v4, 0x1f4

    .line 124182
    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 124183
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 124184
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 124185
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 124186
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 124187
    :cond_18
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    if-eqz v0, :cond_19

    .line 124188
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120dfe

    invoke-virtual {v2, v0, v3}, LX/05x;->A05(II)V

    :cond_19
    const-string v0, "voip/VoipActivityV2/callStateChanged state == NONE finishing current activity"

    .line 124189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124190
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 124191
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 124192
    invoke-super {p0, p1}, LX/06C;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 124193
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v2, :cond_2

    .line 124194
    iget-object v0, v2, LX/3Sw;->A1y:LX/39q;

    .line 124195
    iget v1, v0, LX/39q;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    .line 124196
    :cond_1
    if-nez v0, :cond_2

    .line 124197
    iget-boolean v0, v2, LX/3Sw;->A0y:Z

    if-eqz v0, :cond_2

    const-string v0, "voip/VoipActivityV2/dispatchTouchEvent Touch event ignored"

    .line 124198
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 124199
    :cond_2
    invoke-super {p0, p1}, LX/06C;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public groupStateChanged()V
    .locals 3

    .line 124200
    invoke-static {}, LX/003;->A01()V

    .line 124201
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 124202
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124203
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    .line 124204
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    return-void
.end method

.method public hideView(Landroid/view/View;)V
    .locals 1

    .line 124205
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x4

    .line 124206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public interruptionStateChanged()V
    .locals 4

    .line 124207
    invoke-static {}, LX/003;->A01()V

    .line 124208
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    .line 124209
    if-eqz v3, :cond_0

    .line 124210
    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124211
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 124212
    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 124213
    :cond_2
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124214
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_3

    .line 124215
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124216
    if-eqz v0, :cond_3

    .line 124217
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124218
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()V

    .line 124219
    :cond_3
    return-void

    .line 124220
    :cond_4
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 124221
    invoke-virtual {v1}, LX/1zL;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124222
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/1zL;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    .line 124223
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124224
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 124225
    iget v2, v0, LX/1zL;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 124226
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/cancelSwitchToVideoCallListener"

    .line 124227
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124228
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    const/4 v2, 0x0

    .line 124229
    iget-object v1, v0, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/38M;

    invoke-direct {v0, v2}, LX/38M;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 124230
    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$1$VoipActivityV2(Landroid/view/View;)V
    .locals 4

    .line 124231
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/resumeWhatsAppCallListener"

    .line 124232
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124233
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    .line 124234
    invoke-virtual {v3, v2}, LX/3Sw;->A03(Ljava/lang/String;)LX/39L;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "must be called for self managed connection"

    .line 124235
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 124236
    invoke-virtual {v3, v2}, LX/3Sw;->A03(Ljava/lang/String;)LX/39L;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 124237
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 124238
    invoke-virtual {v2}, LX/39L;->onUnhold()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$10$VoipActivityV2(Landroid/view/View;)V
    .locals 5

    .line 124239
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_1

    .line 124240
    iget-object v4, v0, LX/3Sw;->A1y:LX/39q;

    .line 124241
    iget v3, v4, LX/39q;->A00:I

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/2addr v1, v0

    .line 124242
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/39q;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 124243
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j()V

    return-void
.end method

.method public synthetic lambda$onCreate$11$VoipActivityV2(Landroid/view/View;)V
    .locals 7

    .line 124244
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    const-string v0, "contact picker is already shown, ignore new events"

    .line 124245
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124246
    :cond_0
    return-void

    .line 124247
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 124248
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/00b;

    .line 124249
    iget-object v0, v2, LX/00b;->A01:Landroid/app/KeyguardManager;

    if-nez v0, :cond_2

    .line 124250
    iget-object v0, v2, LX/00b;->A0G:LX/00j;

    .line 124251
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "keyguard"

    .line 124252
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, v2, LX/00b;->A01:Landroid/app/KeyguardManager;

    .line 124253
    :cond_2
    iget-object v2, v2, LX/00b;->A01:Landroid/app/KeyguardManager;

    .line 124254
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 124255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 124256
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 124257
    :cond_3
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124258
    :cond_4
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Z)V

    .line 124259
    :cond_5
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 124260
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v0, "for_group_call"

    .line 124261
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124262
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts_to_exclude"

    .line 124263
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124264
    new-instance v2, Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {v2}, Lcom/whatsapp/ContactPickerFragment;-><init>()V

    .line 124265
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    .line 124266
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extras"

    .line 124267
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124268
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 124269
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    .line 124270
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 124271
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124272
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124273
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 124274
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    .line 124275
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 124276
    :cond_6
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 124277
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v3

    const v2, 0x7f0a0229

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    const-string v0, "ContactPickerFragment"

    .line 124278
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 124279
    invoke-virtual {v3}, LX/0Wf;->A02()V

    .line 124280
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124281
    if-eqz v0, :cond_7

    .line 124282
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l()V

    .line 124283
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v1, :cond_0

    .line 124284
    const-string v0, "voip/disableProximitySensor"

    .line 124285
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124286
    iget-boolean v0, v1, LX/3Sw;->A0x:Z

    if-nez v0, :cond_0

    .line 124287
    iput-boolean v4, v1, LX/3Sw;->A0x:Z

    .line 124288
    iget-object v0, v1, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 124289
    iget-object v2, v1, LX/3Sw;->A0L:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic lambda$onCreate$12$VoipActivityV2(Landroid/view/View;)V
    .locals 0

    .line 124290
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n()V

    return-void
.end method

.method public synthetic lambda$onCreate$13$VoipActivityV2(Landroid/view/View;)V
    .locals 7

    const-string v0, "voip/VoipActivityV2/videoPipParticipantView/onClick"

    .line 124291
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124292
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "j7elte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124293
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    .line 124294
    invoke-static {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "voip/VoipActivityV2/switchVideoSurface. ignore switch when it\'s not a video call"

    .line 124295
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124296
    :cond_0
    return-void

    .line 124297
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:LX/39R;

    .line 124298
    invoke-virtual {v0}, LX/39R;->getLayoutMode()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 124299
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    .line 124300
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "This function can only be called when there are exactly two participants"

    .line 124301
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 124302
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 124303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    if-eq v1, v0, :cond_3

    .line 124304
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/39Z;

    .line 124305
    :goto_0
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 124306
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    .line 124307
    iget-object v3, v0, LX/39Z;->A00:LX/39R;

    .line 124308
    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    .line 124309
    iget-object v2, v4, LX/39Z;->A00:LX/39R;

    .line 124310
    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    .line 124311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/switchVideoSurface. show preview on full screen = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124312
    invoke-virtual {v2}, LX/39R;->getLayoutMode()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124313
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124314
    invoke-virtual {v4}, LX/39Z;->A05()V

    .line 124315
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    invoke-virtual {v0}, LX/39Z;->A05()V

    .line 124316
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    invoke-virtual {v0, v2}, LX/39Z;->A0A(LX/39R;)V

    .line 124317
    invoke-virtual {v4, v3}, LX/39Z;->A0A(LX/39R;)V

    .line 124318
    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 124319
    :cond_5
    const-string v0, "Can not be here"

    .line 124320
    invoke-static {v4, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    .line 124321
    :cond_6
    const-string v0, "voip/VoipActivityV2/switchVideoSurface. switch is allowed only for two participants, # of participants = "

    .line 124322
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    .line 124323
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124324
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$14$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    const-string v0, "voip/VoipActivityV2/VideoCallParticipantView/cancelButton/onClick"

    .line 124325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124326
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124327
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 124328
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_0

    .line 124329
    iget-object v1, v0, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/38R;

    invoke-direct {v0, v2}, LX/38R;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$3$VoipActivityV2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic lambda$onCreate$4$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    const-string v0, "voip end call button pressed"

    .line 124330
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124331
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    .line 124332
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    const-string v0, "voip end call button pressed in NONE state"

    .line 124333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 124334
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124335
    return-void

    .line 124336
    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    .line 124337
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t(I)V

    return-void

    :cond_1
    const-string v0, "voip/VoipActivityV2/call/end"

    .line 124338
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124339
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v2, :cond_2

    .line 124340
    sget-object v1, LX/39g;->A0J:LX/39g;

    const/4 v0, 0x0

    .line 124341
    invoke-virtual {v2, v1, v0}, LX/3Sw;->A0X(LX/39g;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 124342
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    return-void
.end method

.method public synthetic lambda$onCreate$5$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    .line 124343
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124344
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124345
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "isTaskRoot"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124346
    new-instance v1, Landroid/content/Intent;

    .line 124347
    const-class v0, Lcom/whatsapp/HomeActivity;

    .line 124348
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124349
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$6$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    .line 124350
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_1

    .line 124351
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124352
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 124353
    if-eqz v0, :cond_0

    .line 124354
    iget-boolean v0, v0, LX/1zL;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 124355
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->muteCall(Z)V

    .line 124356
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 124357
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 124358
    if-eqz v0, :cond_2

    .line 124359
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    .line 124360
    iget-object v0, v0, LX/3Sw;->A1y:LX/39q;

    .line 124361
    iget v1, v0, LX/39q;->A00:I

    .line 124362
    invoke-virtual {v0}, LX/39q;->A07()Z

    move-result v0

    .line 124363
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AN9(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    .line 124364
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j()V

    return-void

    .line 124365
    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$7$VoipActivityV2(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    .line 124366
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    .line 124367
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 124368
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124369
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    .line 124370
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    .line 124371
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/toggleVideoBtn/clicked"

    .line 124372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124373
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 124374
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1zL;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    .line 124375
    iget-boolean v0, v6, LX/1zL;->A07:Z

    if-nez v0, :cond_1

    .line 124376
    iget-object v2, v6, LX/1zL;->A06:Lcom/whatsapp/jid/UserJid;

    .line 124377
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v5

    .line 124378
    iget-boolean v0, v6, LX/1zL;->A08:Z

    if-eqz v0, :cond_a

    .line 124379
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e29

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    .line 124380
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124381
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Ljava/lang/String;I)V

    .line 124382
    :cond_0
    return-void

    .line 124383
    :cond_1
    invoke-virtual {v1}, LX/1zL;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124384
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 124385
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/1zL;)V

    .line 124386
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    .line 124387
    iget-object v1, v0, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/37a;->A00:LX/37a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 124388
    :cond_2
    iget v2, v1, LX/1zL;->A04:I

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_6

    .line 124389
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 124390
    if-eqz v0, :cond_4

    .line 124391
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e2b

    .line 124392
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 124393
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Ljava/lang/String;I)V

    return-void

    .line 124394
    :cond_4
    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 124395
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 124396
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "switch_to_video_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_5

    .line 124397
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;-><init>()V

    .line 124398
    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 124399
    :cond_5
    invoke-virtual {p0, v2, v3, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H(Lcom/whatsapp/jid/UserJid;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124400
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Sw;->A09()V

    return-void

    .line 124401
    :cond_6
    const/4 v0, 0x0

    if-ne v2, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 124402
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    .line 124403
    iget-object v1, v0, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/37c;->A00:LX/37c;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 124404
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 124405
    :cond_8
    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    .line 124406
    :cond_9
    if-eqz v0, :cond_0

    .line 124407
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    .line 124408
    iget-object v1, v0, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/38M;

    invoke-direct {v0, v4}, LX/38M;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 124409
    :cond_a
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120e2a

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    .line 124410
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124411
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$9$VoipActivityV2(Landroid/view/View;)V
    .locals 6

    .line 124412
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 124413
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124414
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    .line 124415
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124416
    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 124417
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 124418
    invoke-virtual {v1}, LX/1zL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124419
    iput v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    .line 124420
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 124421
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->switchCamera()I

    .line 124422
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/1zL;)V

    .line 124423
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j()V

    :cond_1
    return-void

    .line 124424
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_0

    .line 124425
    iget-object v3, v0, LX/3Sw;->A1y:LX/39q;

    .line 124426
    iget v0, v3, LX/39q;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    .line 124427
    :cond_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v2, :cond_4

    .line 124428
    iget v0, v3, LX/39q;->A00:I

    if-ne v0, v5, :cond_4

    iget-boolean v0, v3, LX/39q;->A07:Z

    if-nez v0, :cond_4

    .line 124429
    invoke-virtual {v3, v4, v1}, LX/39q;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 124430
    :cond_4
    invoke-virtual {v3, v2, v1}, LX/39q;->A06(ZLcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0
.end method

.method public synthetic lambda$showCallFailedScreen$22$VoipActivityV2(Landroid/view/View;)V
    .locals 1

    const-string v0, "VoipActivityV2 vm cancel onClick"

    .line 124431
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124432
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 124433
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    .line 124434
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A1H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124435
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f()V

    :cond_0
    return-void

    .line 124436
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 124437
    :cond_2
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 124438
    invoke-super {p0, p1}, LX/0Kk;->onCreate(Landroid/os/Bundle;)V

    .line 124439
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120dfd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 124440
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:LX/1SP;

    .line 124441
    iget-object v0, v0, LX/1SP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SO;

    .line 124442
    invoke-interface {v0}, LX/1SO;->A3r()V

    goto :goto_0

    .line 124443
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    .line 124444
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    .line 124445
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    .line 124446
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 124447
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x0

    if-eqz v4, :cond_f

    .line 124448
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124449
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_f

    .line 124450
    iget-object v3, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 124451
    iput-boolean v5, p0, LX/06B;->A02:Z

    .line 124452
    const/4 v7, 0x1

    .line 124453
    invoke-virtual {p0, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Z)V

    .line 124454
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x200000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 124455
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_2

    .line 124456
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    .line 124457
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02a7

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->setContentView(Landroid/view/View;)V

    .line 124458
    const v0, 0x7f0a0166

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View;

    .line 124459
    const v0, 0x7f0a0165

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    .line 124460
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 124461
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    .line 124462
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 124463
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_e

    .line 124464
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 124465
    :goto_1
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:I

    .line 124466
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 124467
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 124468
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 124469
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:I

    .line 124470
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:I

    .line 124471
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-string v0, "ContactPickerFragment"

    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPickerFragment;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    .line 124472
    const v0, 0x7f0a0229

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/ViewGroup;

    .line 124473
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 124474
    if-nez v0, :cond_3

    .line 124475
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i()V

    .line 124476
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/0I3;

    .line 124477
    iget-object v1, v0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "start_video_call_no_preview"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 124478
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:Z

    .line 124479
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/0I3;

    .line 124480
    iget-object v1, v0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "enable_touch_near_ear_fix"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 124481
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Z

    .line 124482
    const v0, 0x7f0a01c2

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 124483
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    const v0, 0x7f0a01c3

    .line 124484
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    .line 124485
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    const v0, 0x7f0a01c1

    .line 124486
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    .line 124487
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    const v0, 0x7f0a01c0

    .line 124488
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124489
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 124490
    const v0, 0x7f0804a5

    .line 124491
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 124492
    new-instance v0, LX/38T;

    invoke-direct {v0, p0}, LX/38T;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0F:Landroid/view/View$OnClickListener;

    .line 124493
    new-instance v0, LX/38U;

    invoke-direct {v0, p0}, LX/38U;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View$OnClickListener;

    .line 124494
    const v0, 0x7f0a0155

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 124495
    const v0, 0x7f0a015c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    .line 124496
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:LX/0OE;

    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:I

    const/4 v1, 0x0

    .line 124497
    new-instance v0, LX/0j0;

    invoke-direct {v0, v6, v2, v1}, LX/0j0;-><init>(LX/0OE;IF)V

    .line 124498
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:LX/0j0;

    .line 124499
    const v0, 0x7f0a015b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/CallPictureGrid;

    .line 124500
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v1, p0}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setParticipantStatusStringProvider(LX/0WA;)V

    .line 124501
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:LX/0j0;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setPhotoLoader(LX/0j0;)V

    .line 124502
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/0kE;

    .line 124503
    iput-object v0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/0kE;

    .line 124504
    new-instance v0, LX/3SO;

    invoke-direct {v0, p0}, LX/3SO;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 124505
    iput-object v0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid;->A02:LX/38z;

    .line 124506
    const v0, 0x7f0a0296

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 124507
    sget-object v0, LX/39k;->A01:LX/39k;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/39k;

    .line 124508
    new-instance v0, LX/38m;

    invoke-direct {v0, p0}, LX/38m;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124509
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q()V

    .line 124510
    const v0, 0x7f0a029a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    .line 124511
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124512
    :cond_4
    const v0, 0x7f0a09af

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    .line 124513
    const v0, 0x7f0a0334

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    .line 124514
    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124515
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120da5

    .line 124516
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 124517
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124518
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/widget/ImageButton;

    new-instance v0, LX/38l;

    invoke-direct {v0, p0}, LX/38l;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124519
    const v0, 0x7f0a09b3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    .line 124520
    const v0, 0x7f0a09ae

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    .line 124521
    new-instance v2, LX/38p;

    invoke-direct {v2, p0}, LX/38p;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 124522
    const v0, 0x7f0a03bd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 124523
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/38h;

    invoke-direct {v0, p0}, LX/38h;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 124524
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/38V;

    invoke-direct {v0, p0}, LX/38V;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 124525
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/38c;

    invoke-direct {v0, p0, v3}, LX/38c;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setChatButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 124526
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/38q;

    invoke-direct {v0, p0}, LX/38q;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 124527
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/38j;

    invoke-direct {v0, p0}, LX/38j;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 124528
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124529
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    new-instance v0, LX/38o;

    invoke-direct {v0, p0}, LX/38o;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124530
    new-instance v8, LX/38Y;

    invoke-direct {v8, p0}, LX/38Y;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 124531
    new-instance v6, LX/38g;

    invoke-direct {v6, p0}, LX/38g;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 124532
    new-instance v3, LX/38Z;

    invoke-direct {v3, p0}, LX/38Z;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 124533
    const v0, 0x7f0a0a1d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 124534
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 124535
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:LX/39R;

    .line 124536
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:LX/39R;

    .line 124537
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:I

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:I

    .line 124538
    iput v1, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06:I

    .line 124539
    iput v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05:I

    .line 124540
    new-instance v1, LX/3Sz;

    invoke-direct {v1, p0}, LX/3Sz;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 124541
    invoke-virtual {v2, v9, v8, v3}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->setCommonViewListeners(Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 124542
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->setPipViewListeners(LX/39U;Landroid/view/View$OnClickListener;)V

    .line 124543
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v6

    .line 124544
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/0I3;

    .line 124545
    iget-object v2, v0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v0, "video_call_pip_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_7

    and-int/lit8 v0, v1, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    .line 124546
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 124547
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    if-ne v6, v0, :cond_8

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    if-eq v7, v0, :cond_9

    .line 124548
    :cond_8
    iput-boolean v6, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    .line 124549
    iput-boolean v7, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    .line 124550
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/00r;

    .line 124551
    iget-object v2, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "MeContact/Jid can not be null at this point"

    .line 124552
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124553
    new-instance v1, LX/3T7;

    invoke-direct {v1, p0, v3, v2}, LX/3T7;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    .line 124554
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124555
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1020002

    .line 124556
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    .line 124557
    const v0, 0x7f0a014c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    .line 124558
    const v0, 0x7f0a0a1e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageView;

    .line 124559
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p()V

    .line 124560
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 124561
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "callAccepted"

    .line 124562
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    .line 124563
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/create intent: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124564
    new-instance v1, LX/3T0;

    invoke-direct {v1, p0}, LX/3T0;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:LX/0DA;

    .line 124565
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:LX/0Af;

    invoke-virtual {v0, v1}, LX/008;->A00(Ljava/lang/Object;)V

    .line 124566
    new-instance v1, Landroid/os/Handler;

    new-instance v0, LX/38r;

    invoke-direct {v0, p0}, LX/38r;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    .line 124567
    const v0, 0x7f0804a3

    .line 124568
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Landroid/graphics/drawable/Drawable;

    .line 124569
    const v0, 0x7f0804a9

    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 124570
    iput-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a

    .line 124571
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f600000    # 0.875f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/graphics/drawable/Drawable;

    .line 124572
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 124573
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124574
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124575
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/0I3;

    .line 124576
    iget-object v1, v0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x1e

    const-string v0, "portrait_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 124577
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    .line 124578
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/0I3;

    .line 124579
    iget-object v1, v0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 124580
    iput v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02:I

    const-string v0, "VoipActivityV2/onCreate portraitModeThreshold = "

    .line 124581
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " landscapeModeThreshold = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 124582
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/09C;->A02(Landroid/view/Window;)V

    .line 124583
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 124584
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 124585
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124586
    :cond_b
    return-void

    .line 124587
    :cond_c
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 124588
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 124589
    :cond_d
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124590
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    return-void

    .line 124591
    :cond_e
    const/16 v0, 0x19

    goto/16 :goto_1

    .line 124592
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124593
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromCallNotification"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 124594
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/0Rz;

    invoke-virtual {v0}, LX/0Rz;->A01()V

    .line 124595
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 124596
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 124597
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 124599
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124600
    :cond_10
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:LX/0QJ;

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 124601
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_call"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    move-object v5, p0

    .line 124602
    invoke-virtual/range {v3 .. v8}, LX/0QJ;->A03(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    .line 124603
    return-void

    .line 124604
    :cond_11
    const-string v0, "voip/VoipActivityV2/create/call_not_active"

    .line 124605
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 124606
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactPickerFragment;->A0n(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 124607
    invoke-super {p0, p1}, LX/0Kk;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 124608
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .line 124609
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 124610
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 124611
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124612
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    if-eqz v0, :cond_1

    .line 124613
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    .line 124614
    iget-object v0, v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A02:LX/0j0;

    if-eqz v0, :cond_1

    .line 124615
    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 124616
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:LX/0DA;

    if-eqz v1, :cond_2

    .line 124617
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:LX/0Af;

    invoke-virtual {v0, v1}, LX/008;->A01(Ljava/lang/Object;)V

    .line 124618
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_3

    .line 124619
    invoke-virtual {v0, p0}, LX/3Sw;->A0b(LX/0W7;)V

    :cond_3
    const/4 v0, 0x0

    .line 124620
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Z)V

    .line 124621
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:LX/0j0;

    if-eqz v0, :cond_4

    .line 124622
    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 124623
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    if-eqz v2, :cond_6

    .line 124624
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    .line 124625
    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->release()V

    goto :goto_0

    .line 124626
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124627
    :cond_6
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 124628
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "voip/VoipActivityV2/onGlobalLayout size: "

    .line 124629
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    .line 124630
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    .line 124631
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124632
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 124633
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:I

    .line 124634
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07:I

    .line 124635
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    .line 124636
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124637
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 124638
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->updateCameraPreviewOrientation()V

    .line 124639
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 124640
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/onKeyDown "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124641
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    .line 124642
    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v9, :cond_11

    if-eqz v0, :cond_11

    .line 124643
    iget-object v10, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124644
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v10, v0, :cond_11

    .line 124645
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v8, 0x19

    const/16 v1, 0x18

    const/16 v4, 0x55

    const/16 v7, 0x4f

    const/16 v5, 0x56

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-ne v10, v0, :cond_9

    if-eq p1, v1, :cond_0

    if-eq p1, v8, :cond_0

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_0

    const/16 v1, 0xa4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 124646
    invoke-virtual {v9}, LX/3Sw;->A0A()V

    return v2

    :cond_2
    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v1, 0x7e

    const/4 v0, 0x0

    if-ne p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_8

    if-eq p1, v7, :cond_5

    const/4 v0, 0x0

    if-ne p1, v4, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v5, :cond_7

    :goto_0
    if-eqz v6, :cond_11

    const-string v0, "voip/VoipActivityV2/onKeyDown reject call from remote control"

    .line 124647
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 124648
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t(I)V

    return v2

    .line 124649
    :cond_7
    const/4 v6, 0x1

    goto :goto_0

    .line 124650
    :cond_8
    const-string v0, "voip/VoipActivityV2/onKeyDown accept call from remote control"

    .line 124651
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 124652
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s(I)V

    return v2

    :cond_9
    if-eq p1, v3, :cond_a

    const/4 v0, 0x0

    if-ne p1, v5, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_e

    if-eq p1, v7, :cond_c

    const/4 v0, 0x0

    if-ne p1, v4, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_10

    .line 124653
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_10

    .line 124654
    :cond_e
    const-string v0, "voip/VoipActivityV2/onKeyDown end call from remote control"

    .line 124655
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "voip/VoipActivityV2/call/end"

    .line 124656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124657
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v3, :cond_f

    .line 124658
    sget-object v1, LX/39g;->A0J:LX/39g;

    const/4 v0, 0x0

    .line 124659
    invoke-virtual {v3, v1, v0}, LX/3Sw;->A0X(LX/39g;Ljava/lang/String;)V

    .line 124660
    :cond_f
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    return v2

    .line 124661
    :cond_10
    if-eq p1, v1, :cond_12

    if-eq p1, v8, :cond_12

    const/16 v0, 0x83

    if-ne p1, v0, :cond_11

    const-string v0, "Should be used for automation only"

    .line 124662
    invoke-static {v6, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 124663
    const-string v0, "it can only be used in smoke or automation"

    .line 124664
    invoke-static {v6, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 124665
    :cond_11
    invoke-super {p0, p1, p2}, LX/06B;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 124666
    :cond_12
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-ne p1, v1, :cond_13

    const/4 v6, 0x1

    .line 124667
    :cond_13
    const/4 v1, 0x0

    .line 124668
    :try_start_0
    iget-object v0, v3, LX/3Sw;->A1a:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 124669
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 124670
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 124671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/audio_route/adjustVoipStackAudioLevel direction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_14

    const-string v0, " UP"

    goto :goto_1

    :cond_14
    const-string v0, "DOWN"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_16

    if-ne v4, v5, :cond_16

    .line 124672
    iget-short v1, v3, LX/3Sw;->A0t:S

    iget v0, v3, LX/3Sw;->A09:I

    add-int/lit16 v0, v0, 0xc0

    if-lt v1, v0, :cond_15

    const-string v0, "voip/audio_route/adjustVoipStackAudioLevel no-op, auido level is 192"

    .line 124673
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 124674
    :cond_15
    add-int/lit8 v0, v1, 0x20

    int-to-short v0, v0

    iput-short v0, v3, LX/3Sw;->A0t:S

    .line 124675
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_16
    if-nez v6, :cond_17

    .line 124676
    iget-short v1, v3, LX/3Sw;->A0t:S

    iget v0, v3, LX/3Sw;->A09:I

    if-le v1, v0, :cond_17

    .line 124677
    add-int/lit8 v0, v1, -0x20

    int-to-short v0, v0

    iput-short v0, v3, LX/3Sw;->A0t:S

    .line 124678
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 124679
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_17
    const/4 v0, 0x0

    goto :goto_4

    .line 124680
    :goto_3
    const/4 v0, 0x1

    .line 124681
    :goto_4
    if-eqz v0, :cond_11

    return v2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 124682
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 124683
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/onNewIntent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is finishing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124684
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124685
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124686
    invoke-super {p0, p1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    .line 124687
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    .line 124688
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    .line 124689
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Z

    const-string v0, "call_id"

    .line 124690
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    .line 124691
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 124692
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 124693
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 124694
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/lang/String;

    .line 124695
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-nez v0, :cond_2

    .line 124696
    invoke-static {}, LX/0gn;->A00()LX/0gn;

    move-result-object v0

    .line 124697
    iget-object v2, v0, LX/0gn;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    .line 124698
    invoke-virtual {v2, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 124699
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 124700
    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124701
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 124702
    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124703
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/02q;

    const/4 v0, 0x7

    .line 124704
    invoke-virtual {v1, v2, v0}, LX/02q;->A03(Ljava/lang/String;I)V

    return-void

    .line 124705
    :cond_4
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 124706
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    .line 124707
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    .line 124708
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    .line 124709
    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    .line 124710
    :cond_5
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "confirmationString"

    .line 124711
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124712
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_3

    invoke-static {}, LX/0MO;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voip/VoipActivityV2/showEndCallConfirmationDialog."

    .line 124713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 124714
    new-instance v3, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;-><init>()V

    .line 124715
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 124716
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124717
    invoke-virtual {v3, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 124718
    iput-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    goto :goto_0

    .line 124719
    :cond_6
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124720
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v1, :cond_3

    .line 124721
    sget-object v0, LX/39g;->A0K:LX/39g;

    .line 124722
    invoke-virtual {v1, v0, v2}, LX/3Sw;->A0X(LX/39g;Ljava/lang/String;)V

    goto :goto_0

    .line 124723
    :cond_7
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124724
    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_8
    const-string v0, "ACTION_AUTOMATION_BRING_TO_FRONT"

    .line 124725
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124726
    const-string v0, "it can only be used in smoke or automation"

    .line 124727
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    goto :goto_0

    .line 124728
    :cond_9
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0MO;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 124729
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120380

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    goto/16 :goto_0

    .line 124730
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "voip/VoipActivityV2/new-intent activity is finishing, do nothing"

    .line 124731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 124732
    :cond_b
    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "voip/VoipActivityV2/new-intent the WhatsApp call is not active, do nothing"

    .line 124733
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 124734
    :cond_c
    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    const-string v0, "newCall"

    .line 124735
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voip/VoipActivityV2/onNewIntent/NewCall clearing states"

    .line 124736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "callAccepted"

    .line 124737
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    .line 124738
    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    .line 124739
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 124740
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    .line 124741
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    .line 124742
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidx/fragment/app/DialogFragment;

    .line 124743
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 124744
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 124745
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f()V

    const/4 v0, 0x1

    return v0

    .line 124746
    :cond_0
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    .line 124747
    invoke-super {p0}, LX/06B;->onPause()V

    const/4 v1, 0x0

    .line 124748
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    .line 124749
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    .line 124750
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    if-nez v0, :cond_1

    .line 124751
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    .line 124752
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h()V

    .line 124753
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    .line 124754
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 124755
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v(JJLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 124756
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 124757
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A16(Z)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 124758
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    .line 124759
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    .line 124760
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v2, :cond_0

    const-string v0, "VoiceService:onEnterPictureInPicture"

    .line 124761
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3Sw;->A0C:J

    .line 124763
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124764
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124765
    if-eqz v0, :cond_1

    .line 124766
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r()V

    .line 124767
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void

    .line 124768
    :cond_2
    const/4 v0, 0x0

    .line 124769
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    const/4 v0, 0x2

    .line 124770
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    .line 124771
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_0

    .line 124772
    invoke-virtual {v0}, LX/3Sw;->A07()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 11

    .line 124773
    invoke-super {p0}, LX/06B;->onResume()V

    const/4 v4, 0x1

    .line 124774
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    .line 124775
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:Z

    .line 124776
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 124777
    iget-object v1, v10, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124778
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_8

    .line 124779
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    .line 124780
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/00b;

    iget-object v9, p0, LX/06C;->A0K:LX/01A;

    const v7, 0x7f120dfc

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 124781
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->getVoipLabelText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 124782
    iget-object v5, v10, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 124783
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0AT;

    invoke-virtual {v0, v5}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 124784
    aput-object v0, v6, v4

    .line 124785
    invoke-virtual {v9, v7, v6}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124786
    invoke-static {p0, v8, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    .line 124787
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    .line 124788
    iget-boolean v0, v0, LX/099;->A0g:Z

    if-eqz v0, :cond_2

    .line 124789
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 124790
    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 124791
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0F:LX/0XE;

    invoke-virtual {v0, v1}, LX/0XE;->A02(Landroid/view/View;)V

    .line 124792
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124793
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 124794
    iget-boolean v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124795
    if-eqz v0, :cond_6

    .line 124796
    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 124797
    invoke-virtual {v0}, LX/1zL;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    .line 124798
    invoke-static {v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124799
    iget-boolean v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    .line 124800
    if-nez v0, :cond_3

    .line 124801
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    invoke-virtual {v0}, LX/39Z;->A06()V

    .line 124802
    :cond_3
    iget-boolean v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    .line 124803
    if-eqz v0, :cond_4

    .line 124804
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->videoCaptureStarted()V

    .line 124805
    :cond_4
    iget-object v1, v10, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 124806
    invoke-virtual {v10, v1}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1zL;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 124807
    iget-boolean v0, v0, LX/1zL;->A0H:Z

    if-eqz v0, :cond_9

    .line 124808
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->ANO(Lcom/whatsapp/jid/UserJid;)V

    .line 124809
    :cond_5
    :goto_0
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 124810
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->startVideoCaptureStream()V

    .line 124811
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    if-eqz v0, :cond_7

    .line 124812
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    .line 124813
    :cond_7
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x3

    .line 124814
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    .line 124815
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03()V

    .line 124816
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    .line 124817
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k()V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p0

    .line 124818
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v(JJLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_8
    return-void

    .line 124819
    :cond_9
    invoke-virtual {p0, v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    .line 124820
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_6

    .line 124821
    iget-object v1, v0, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/37a;->A00:LX/37a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 124822
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 124823
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    .line 124824
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 124825
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 124826
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    .line 124827
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 5

    .line 124828
    invoke-super {p0}, LX/06B;->onStart()V

    const/4 v0, 0x1

    .line 124829
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    .line 124830
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124831
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 124832
    iput-boolean v4, v0, LX/3Sw;->A15:Z

    .line 124833
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 124834
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124835
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4

    .line 124836
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124837
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    .line 124838
    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124839
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124840
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    if-eqz v0, :cond_2

    .line 124841
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124842
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    .line 124843
    new-instance v2, LX/0gk;

    const/4 v1, 0x0

    const-string v0, "refresh_notification"

    .line 124844
    invoke-direct {v2, v0, v1, v1}, LX/0gk;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 124845
    invoke-static {v2}, LX/0gn;->A01(LX/0gk;)V

    .line 124846
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    .line 124847
    :cond_2
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124848
    if-eqz v0, :cond_3

    .line 124849
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/39Z;

    invoke-virtual {v0}, LX/39Z;->A06()V

    .line 124850
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    if-eqz v0, :cond_3

    const-string v0, "VoiceService:onEnterPictureInPicture"

    .line 124851
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3Sw;->A0C:J

    :cond_3
    const-string v0, "voip/VoipActivityV2/bindService"

    .line 124853
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124854
    invoke-static {}, LX/0gn;->A00()LX/0gn;

    move-result-object v0

    .line 124855
    iget-object v1, v0, LX/0gn;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    .line 124856
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 124857
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 124858
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "showCallFailedMessage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124859
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d()V

    .line 124860
    return-void

    .line 124861
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "voip/VoipActivityV2/onStart call_not_active, finishing"

    .line 124862
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 6

    .line 124863
    invoke-super {p0}, LX/06D;->onStop()V

    const/4 v0, 0x0

    .line 124864
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Z)V

    .line 124865
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    .line 124866
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 124867
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-ge v2, v1, :cond_9

    .line 124868
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124869
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    if-eqz v4, :cond_2

    .line 124870
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/0I3;

    .line 124871
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 124872
    iput-boolean v1, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:Z

    .line 124873
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    .line 124874
    xor-int/lit8 v2, v0, 0x1

    .line 124875
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    .line 124876
    if-nez v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    add-int/2addr v2, v1

    .line 124877
    iget-object v0, v3, LX/0I3;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 124878
    const-string v0, "video_call_pip_position"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124879
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 124880
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124881
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 124882
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124883
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_a

    .line 124884
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 124885
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/0PC;

    .line 124886
    iget-boolean v0, v0, LX/0PC;->A00:Z

    if-nez v0, :cond_4

    .line 124887
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Z

    if-nez v0, :cond_4

    const-string v1, "notification_type"

    .line 124888
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "voip/VoipActivityV2/onStop post "

    .line 124889
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124890
    invoke-static {v2}, LX/38x;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124891
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124892
    new-instance v1, LX/0gk;

    const-string v0, "refresh_notification"

    .line 124893
    invoke-direct {v1, v0, v3, v5}, LX/0gk;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 124894
    invoke-static {v1}, LX/0gn;->A01(LX/0gk;)V

    .line 124895
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    .line 124896
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    if-eqz v0, :cond_5

    .line 124897
    invoke-virtual {v1}, LX/3Sw;->A07()V

    .line 124898
    :cond_5
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124899
    if-eqz v0, :cond_7

    .line 124900
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    .line 124901
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124902
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:LX/39R;

    .line 124903
    invoke-virtual {v0}, LX/39R;->getLayoutMode()I

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v0, "voip/VoipActivityV2/onStop finish current activity, will recreate on foreground"

    .line 124904
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124905
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_6

    .line 124906
    invoke-virtual {v0, p0}, LX/3Sw;->A0b(LX/0W7;)V

    .line 124907
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124908
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/0Dw;

    .line 124909
    iget-boolean v0, v0, LX/0Dw;->A00:Z

    if-nez v0, :cond_8

    const-string v0, "voip/VoipActivityV2/onStop. App is put to background, mark to show VoipActivity again when foregrounded."

    .line 124910
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124911
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3Sw;

    .line 124912
    iput-boolean v2, v0, LX/3Sw;->A15:Z

    .line 124913
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o()V

    return-void

    .line 124914
    :cond_9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 124915
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    const/4 v0, 0x1

    .line 124916
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:Z

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    const-string v0, "voip/VoipActivityV2/onUserLeaveHint"

    .line 124917
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124918
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 124919
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 124920
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:Z

    return-void
.end method

.method public showView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 124921
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124922
    check-cast p1, Lcom/whatsapp/AnimatingArrowsLayout;

    .line 124923
    iget-object v0, p1, Lcom/whatsapp/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 124924
    return-void
.end method

.method public videoCaptureStarted()V
    .locals 1

    const-string v0, "voip/VoipActivityV2/videoCaptureStarted."

    .line 124925
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 1

    .line 124926
    invoke-static {}, LX/003;->A01()V

    const-string v0, "voip/VoipActivityV2/videoPreviewReady."

    .line 124927
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
