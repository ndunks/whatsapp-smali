.class public abstract LX/0Hd;
.super LX/0He;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ListView;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/1WJ;

.field public A0B:LX/0gO;

.field public A0C:LX/0gN;

.field public A0D:LX/0d9;

.field public A0E:Lcom/whatsapp/WaImageButton;

.field public A0F:Lcom/whatsapp/WaImageButton;

.field public A0G:Lcom/whatsapp/components/FloatingActionButton;

.field public A0H:LX/0j0;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/08T;

.field public final A0P:LX/0DA;

.field public final A0Q:LX/0Af;

.field public final A0R:LX/00r;

.field public final A0S:LX/2H9;

.field public final A0T:LX/0jl;

.field public final A0U:LX/0Aj;

.field public final A0V:LX/0OE;

.field public final A0W:LX/00c;

.field public final A0X:LX/0AT;

.field public final A0Y:LX/00w;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78494
    invoke-direct {p0}, LX/0He;-><init>()V

    .line 78495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Hd;->A0K:Ljava/util/List;

    .line 78496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Hd;->A0Z:Ljava/util/ArrayList;

    .line 78497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    .line 78498
    new-instance v0, LX/2H9;

    invoke-direct {v0, p0}, LX/2H9;-><init>(LX/0Hd;)V

    iput-object v0, p0, LX/0Hd;->A0S:LX/2H9;

    .line 78499
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0Hd;->A0R:LX/00r;

    .line 78500
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/0Hd;->A0Y:LX/00w;

    .line 78501
    invoke-static {}, LX/0jl;->A00()LX/0jl;

    move-result-object v0

    iput-object v0, p0, LX/0Hd;->A0T:LX/0jl;

    .line 78502
    invoke-static {}, LX/05z;->A00()LX/05z;

    .line 78503
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, LX/0Hd;->A0V:LX/0OE;

    .line 78504
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0Hd;->A0X:LX/0AT;

    .line 78505
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0Hd;->A0U:LX/0Aj;

    .line 78506
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, LX/0Hd;->A0O:LX/08T;

    .line 78507
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, LX/0Hd;->A0W:LX/00c;

    const/4 v0, 0x1

    .line 78508
    iput-boolean v0, p0, LX/0Hd;->A0M:Z

    .line 78509
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 78510
    iput-object v0, p0, LX/0Hd;->A0Q:LX/0Af;

    .line 78511
    new-instance v0, LX/2H3;

    invoke-direct {v0, p0}, LX/2H3;-><init>(LX/0Hd;)V

    iput-object v0, p0, LX/0Hd;->A0P:LX/0DA;

    return-void
.end method


# virtual methods
.method public A0V()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    const v0, 0x7f12004d

    return v0

    :cond_0
    const v0, 0x7f120340

    return v0

    :cond_1
    const v0, 0x7f120345

    return v0

    :cond_2
    const v0, 0x7f1206df

    return v0

    :cond_3
    const v0, 0x7f1206e5

    return v0

    :cond_4
    const v0, 0x7f120168

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    instance-of v0, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_6

    const v0, 0x7f1206e0

    return v0

    :cond_6
    const v0, 0x7f12064a

    return v0
.end method

.method public A0W()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_0

    .line 78512
    const v0, 0x7f0d01bc

    return v0

    .line 78513
    :cond_0
    const v0, 0x7f0d0148

    return v0
.end method

.method public A0X()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    const v0, 0x7f100058

    return v0

    :cond_0
    const v0, 0x7f100003

    return v0

    :cond_1
    const v0, 0x7f100058

    return v0

    :cond_2
    const v0, 0x7f100058

    return v0

    :cond_3
    const v0, 0x7f100003

    return v0

    :cond_4
    const v0, 0x7f10007b

    return v0

    :cond_5
    const v0, 0x7f100057

    return v0
.end method

.method public A0Y()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/AddGroupParticipantsSelector;

    sget v1, LX/00e;->A0S:I

    iget-object v0, v0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    sget v0, LX/00e;->A0R:I

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/EditGroupAdminsSelector;

    iget-object v0, v0, LX/0Hd;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7fffffff

    return v0

    :cond_3
    invoke-static {}, LX/00e;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    invoke-static {}, LX/00e;->A07()I

    move-result v0

    return v0

    :cond_5
    sget v0, LX/00e;->A0R:I

    if-nez v0, :cond_6

    const v0, 0x7fffffff

    :cond_6
    return v0

    :cond_7
    const v0, 0x7fffffff

    return v0

    :cond_8
    const/4 v0, 0x3

    return v0
.end method

.method public A0Z()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public A0a()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f120083

    return v0
.end method

.method public A0b()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f120da2

    return v0
.end method

.method public A0c()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    .line 78514
    const v0, 0x7f0d0245

    return v0

    .line 78515
    :cond_0
    const v0, 0x7f0d0246

    return v0
.end method

.method public A0d()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    .line 78516
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070280

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    .line 78517
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070281

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A0e()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A0f()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    const v0, 0x7f12032f

    return v0

    :cond_0
    const v0, 0x7f12032f

    return v0

    :cond_1
    const v0, 0x7f12032f

    return v0

    :cond_2
    const v0, 0x7f1206e7

    return v0

    :cond_3
    const v0, 0x7f1202a2

    return v0

    :cond_4
    const v0, 0x7f12032f

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A0g()Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    const v1, 0x7f08027d

    const v0, 0x7f06038a

    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A0h()Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    const v1, 0x7f08027c

    const v0, 0x7f06038a

    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A0i()Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/AddGroupParticipantsSelector;

    const v0, 0x7f080262

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    const v0, 0x7f080262

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/EditGroupAdminsSelector;

    const v0, 0x7f080262

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/GroupMembersSelector;

    new-instance v1, LX/0YF;

    const v0, 0x7f080263

    invoke-static {v2, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/ListMembersSelector;

    const v0, 0x7f080262

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/registration/NotifyContactsSelector;

    const v0, 0x7f080262

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0j()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ListMembersSelector;

    iget-object v0, v5, Lcom/whatsapp/ListMembersSelector;->A02:LX/00r;

    iget-object v0, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    iget-object v3, v5, LX/06C;->A0K:LX/01A;

    iget-object v2, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QK;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1200c6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0k()Ljava/util/List;
    .locals 4

    .line 78518
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78519
    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 78520
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A0l()V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0Hd;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A14(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00:LX/0QJ;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0QJ;->A03(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public A0m()V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0Hd;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A14(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00:LX/0QJ;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0QJ;->A03(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public A0n()V
    .locals 13

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/AddGroupParticipantsSelector;

    iget-object v1, v3, LX/06B;->A0B:LX/0XE;

    invoke-virtual {v3}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XE;->A02(Landroid/view/View;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, LX/0Hd;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, LX/0Hd;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/EditGroupAdminsSelector;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, LX/0Hd;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/GroupMembersSelector;

    invoke-virtual {v4}, LX/0Hd;->A0k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/06C;->A0F:LX/05x;

    const v1, 0x7f120711

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void

    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/NewGroup;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, -0x1

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/ListMembersSelector;

    iget-object v7, v4, Lcom/whatsapp/ListMembersSelector;->A00:LX/0CC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v6, v7, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v6

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "@broadcast"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A02(Ljava/lang/String;)LX/0RL;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0CC;->A04(LX/00M;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A02(Ljava/lang/String;)LX/0RL;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0Hd;->A0k()Ljava/util/List;

    move-result-object v11

    iget-object v0, v4, Lcom/whatsapp/ListMembersSelector;->A01:LX/0Gn;

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v11, v10}, LX/0Gn;->A0A(LX/01G;Ljava/lang/Iterable;Z)V

    iget-object v9, v4, Lcom/whatsapp/ListMembersSelector;->A05:LX/0BG;

    iget-object v1, v4, Lcom/whatsapp/ListMembersSelector;->A07:LX/0CA;

    iget-object v0, v4, Lcom/whatsapp/ListMembersSelector;->A03:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const/4 v8, 0x0

    iget-object v0, v4, Lcom/whatsapp/ListMembersSelector;->A02:LX/00r;

    iget-object v7, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0CA;->A01:LX/0CB;

    iget-object v5, v0, LX/0CB;->A01:LX/01J;

    iget-object v1, v0, LX/0CB;->A00:LX/00r;

    const/4 v0, 0x1

    invoke-static {v5, v1, v6, v0}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v3, v0}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0EN;->A0d(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LX/0EN;->A0n(Ljava/util/List;)V

    invoke-virtual {v0, v7}, LX/0EN;->A0X(LX/00M;)V

    invoke-virtual {v9, v0}, LX/0BG;->A0J(LX/0EN;)V

    iget-object v0, v4, Lcom/whatsapp/ListMembersSelector;->A06:LX/08O;

    invoke-virtual {v0, v6, v10}, LX/08O;->A07(LX/0RL;Z)V

    iget-object v3, v4, LX/0Hd;->A0X:LX/0AT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, ""

    invoke-virtual {v3, v6, v0, v1, v2}, LX/0AT;->A07(LX/0RL;Ljava/lang/String;J)LX/0AY;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/registration/NotifyContactsSelector;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, LX/0Hd;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    return-void
.end method

.method public final A0o()V
    .locals 3

    .line 78521
    iget-object v0, p0, LX/0Hd;->A0B:LX/0gO;

    if-eqz v0, :cond_0

    .line 78522
    const/4 v1, 0x1

    .line 78523
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 78524
    const/4 v0, 0x0

    .line 78525
    iput-object v0, p0, LX/0Hd;->A0B:LX/0gO;

    .line 78526
    :cond_0
    new-instance v2, LX/0gO;

    iget-object v1, p0, LX/0Hd;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Hd;->A0K:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, LX/0gO;-><init>(LX/0Hd;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, LX/0Hd;->A0B:LX/0gO;

    .line 78527
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0p()V
    .locals 2

    .line 78528
    iget-object v0, p0, LX/0Hd;->A0C:LX/0gN;

    if-eqz v0, :cond_0

    .line 78529
    const/4 v1, 0x1

    .line 78530
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 78531
    :cond_0
    iget-object v0, p0, LX/0Hd;->A0B:LX/0gO;

    if-eqz v0, :cond_1

    .line 78532
    const/4 v1, 0x1

    .line 78533
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 78534
    const/4 v0, 0x0

    .line 78535
    iput-object v0, p0, LX/0Hd;->A0B:LX/0gO;

    .line 78536
    :cond_1
    new-instance v1, LX/0gN;

    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-direct {v1, p0, v0}, LX/0gN;-><init>(LX/0Hd;Ljava/util/List;)V

    iput-object v1, p0, LX/0Hd;->A0C:LX/0gN;

    .line 78537
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0q()V
    .locals 12

    .line 78538
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070287

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 78539
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070288

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 78540
    iget-object v0, p0, LX/0Hd;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78541
    iget-object v0, p0, LX/0Hd;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v11, 0x0

    aput v11, v1, v11

    .line 78542
    iget v0, p0, LX/0Hd;->A01:I

    const/4 v9, 0x1

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 78543
    new-instance v0, LX/1WL;

    invoke-direct {v0, p0}, LX/1WL;-><init>(LX/0Hd;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78544
    new-instance v0, LX/1WK;

    invoke-direct {v0, p0}, LX/1WK;-><init>(LX/0Hd;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xf0

    .line 78545
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78546
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/0Hd;->A02:Landroid/animation/AnimatorSet;

    .line 78547
    invoke-virtual {p0}, LX/0Hd;->A11()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78548
    iget v0, p0, LX/0Hd;->A00:I

    add-int/2addr v6, v0

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v1

    const/4 v10, -0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    mul-int/2addr v6, v0

    .line 78549
    iget-object v2, p0, LX/0Hd;->A0E:Lcom/whatsapp/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v6

    aput v0, v1, v11

    const-string v7, "translationX"

    .line 78550
    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 78551
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 78552
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x32

    .line 78553
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 78554
    iget v0, p0, LX/0Hd;->A00:I

    add-int/2addr v8, v0

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    mul-int/2addr v8, v10

    .line 78555
    iget-object v2, p0, LX/0Hd;->A0F:Lcom/whatsapp/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v8

    aput v0, v1, v11

    .line 78556
    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 78557
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 78558
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78559
    iget-object v0, p0, LX/0Hd;->A02:Landroid/animation/AnimatorSet;

    .line 78560
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 78561
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 78562
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78563
    :goto_0
    iget-object v0, p0, LX/0Hd;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 78564
    :cond_3
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0
.end method

.method public final A0r()V
    .locals 7

    .line 78565
    const v0, 0x7f0a023d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 78566
    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 78567
    const v0, 0x7f0a080f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 78568
    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 78569
    iget-object v0, p0, LX/0Hd;->A0W:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 78570
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78571
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78572
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78573
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78574
    :goto_0
    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 78575
    invoke-virtual {p0, v0}, LX/0Hd;->A0u(I)V

    .line 78576
    invoke-virtual {p0, v0}, LX/0Hd;->A0t(I)V

    .line 78577
    return-void

    .line 78578
    :cond_0
    iget-object v0, p0, LX/0Hd;->A0C:LX/0gN;

    if-eqz v0, :cond_1

    .line 78579
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78580
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78581
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78582
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78583
    :cond_1
    iget-object v0, p0, LX/0Hd;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78584
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78585
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78586
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78587
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78588
    check-cast v5, Landroid/widget/TextView;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120a7c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Hd;->A0I:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 78589
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78590
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78591
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78592
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78593
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0s()V
    .locals 2

    .line 78594
    iget-object v0, p0, LX/0Hd;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Hd;->A0N:Z

    if-eqz v0, :cond_0

    .line 78595
    iget-object v1, p0, LX/0Hd;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78596
    return-void

    :cond_0
    iget-object v1, p0, LX/0Hd;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0t(I)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;

    if-nez v0, :cond_2

    .line 78597
    iget-object v0, p0, LX/0Hd;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78598
    iget-object v2, p0, LX/0Hd;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    const/4 v1, 0x0

    .line 78599
    const/4 v0, 0x1

    .line 78600
    invoke-virtual {v2, v1, v0}, LX/0hw;->A09(LX/1Ba;Z)V

    .line 78601
    :cond_0
    return-void

    .line 78602
    :cond_1
    invoke-virtual {p0}, LX/0Hd;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78603
    iget-object v2, p0, LX/0Hd;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    const/4 v1, 0x0

    .line 78604
    const/4 v0, 0x1

    .line 78605
    invoke-virtual {v2, v1, v0}, LX/0hw;->A0A(LX/1Ba;Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/AddGroupParticipantsSelector;

    iget-object v2, v0, LX/0Hd;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    if-nez p1, :cond_3

    .line 78606
    const/4 v1, 0x0

    .line 78607
    const/4 v0, 0x1

    .line 78608
    invoke-virtual {v2, v1, v0}, LX/0hw;->A09(LX/1Ba;Z)V

    return-void

    .line 78609
    :cond_3
    const/4 v1, 0x0

    .line 78610
    const/4 v0, 0x1

    .line 78611
    invoke-virtual {v2, v1, v0}, LX/0hw;->A0A(LX/1Ba;Z)V

    return-void
.end method

.method public A0u(I)V
    .locals 10

    .line 78612
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 78613
    invoke-virtual {p0}, LX/0Hd;->A0Y()I

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-lez v9, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Max contacts must be positive"

    .line 78614
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne v9, v0, :cond_1

    .line 78615
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f10006e

    int-to-long v1, p1

    new-array v3, v7, [Ljava/lang/Object;

    .line 78616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78617
    invoke-virtual {v6, v0}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    .line 78618
    return-void

    :cond_1
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f100071

    int-to-long v1, p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 78619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 78620
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78621
    invoke-virtual {v6, v0}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0v(LX/1WM;LX/0AY;)V
    .locals 6

    .line 78622
    iget-object v3, p0, LX/0Hd;->A0H:LX/0j0;

    if-eqz v3, :cond_0

    .line 78623
    iget-object v2, p1, LX/1WM;->A01:Landroid/widget/ImageView;

    .line 78624
    new-instance v1, LX/0m1;

    iget-object v0, v3, LX/0j0;->A04:LX/0OE;

    .line 78625
    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    .line 78626
    invoke-direct {v1, v0, p2}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v0, 0x1

    .line 78627
    invoke-virtual {v3, p2, v2, v0, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    .line 78628
    :cond_0
    iget-object v1, p1, LX/1WM;->A04:LX/0lc;

    iget-object v0, p0, LX/0Hd;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, LX/0lc;->A04(LX/0AY;Ljava/util/List;)V

    .line 78629
    iget-object v1, p0, LX/0Hd;->A0O:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 78630
    iget-object v0, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78631
    iget-object v5, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c98

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78632
    iget-object v0, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v5, -0x777778

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78633
    iget-object v1, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 78634
    iget-object v0, p1, LX/1WM;->A04:LX/0lc;

    .line 78635
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78636
    iget-object v1, p1, LX/1WM;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 78637
    iget-object v0, p1, LX/1WM;->A02:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 78638
    :goto_0
    iget-object v1, p1, LX/1WM;->A00:Landroid/view/View;

    new-instance v0, LX/1Li;

    invoke-direct {v0, p0, p2}, LX/1Li;-><init>(LX/0Hd;LX/0AY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78639
    invoke-virtual {p0}, LX/0Hd;->A0Y()I

    move-result v1

    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p2, LX/0AY;->A0U:Z

    if-nez v0, :cond_1

    .line 78640
    iget-object v1, p1, LX/1WM;->A00:Landroid/view/View;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78641
    :goto_1
    iget-object v0, p1, LX/1WM;->A02:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void

    .line 78642
    :cond_1
    iget-object v0, p1, LX/1WM;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 78643
    :cond_2
    iget-object v0, p2, LX/0AY;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Hd;->A12()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78644
    iget-object v0, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78645
    iget-object v1, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p2, LX/0AY;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 78646
    :goto_2
    iget-object v0, p1, LX/1WM;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 78647
    iget-object v1, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p2, LX/0AY;->A0K:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 78648
    iget-object v0, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 78649
    iget-object v2, p1, LX/1WM;->A04:LX/0lc;

    const v0, 0x7f0601b9

    .line 78650
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 78651
    iget-object v0, v2, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78652
    iget-object v1, p1, LX/1WM;->A02:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v0, p2, LX/0AY;->A0U:Z

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_0

    .line 78653
    :cond_4
    iget-object v1, p1, LX/1WM;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public A0w(LX/0AY;)V
    .locals 8

    .line 78654
    iget-object v0, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/SelectionCheckView;

    .line 78655
    iget-object v1, p0, LX/0Hd;->A0O:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    .line 78656
    :cond_0
    iget-boolean v0, p1, LX/0AY;->A0U:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    .line 78657
    iput-boolean v3, p1, LX/0AY;->A0U:Z

    .line 78658
    :goto_0
    iget-boolean v0, p1, LX/0AY;->A0U:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_e

    .line 78659
    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78660
    iget-object v5, p0, LX/0Hd;->A0S:LX/2H9;

    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 78661
    iget-object v0, v5, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0, v1, v2}, LX/0tO;->A02(II)V

    .line 78662
    invoke-virtual {p0}, LX/0Hd;->A0Y()I

    move-result v1

    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 78663
    iget-object v0, p0, LX/0Hd;->A0A:LX/1WJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 78664
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 78665
    iget-boolean v0, p1, LX/0AY;->A0U:Z

    invoke-virtual {v4, v0, v2}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 78666
    :cond_2
    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 78667
    iget-boolean v0, p0, LX/0Hd;->A0N:Z

    if-nez v0, :cond_9

    .line 78668
    iget-object v0, p0, LX/0Hd;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78669
    iget-object v0, p0, LX/0Hd;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 78670
    iget v0, p0, LX/0Hd;->A01:I

    aput v0, v1, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 78671
    iput-object v1, p0, LX/0Hd;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1WL;

    invoke-direct {v0, p0}, LX/1WL;-><init>(LX/0Hd;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78672
    iget-object v1, p0, LX/0Hd;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1WK;

    invoke-direct {v0, p0}, LX/1WK;-><init>(LX/0Hd;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78673
    iget-object v2, p0, LX/0Hd;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78674
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070287

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 78675
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070288

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 78676
    invoke-virtual {p0}, LX/0Hd;->A11()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78677
    iget v4, p0, LX/0Hd;->A00:I

    add-int/2addr v4, v2

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    mul-int/2addr v4, v0

    .line 78678
    iget-object v2, p0, LX/0Hd;->A0E:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 78679
    iget v4, p0, LX/0Hd;->A00:I

    add-int/2addr v4, v5

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    mul-int/2addr v4, v7

    .line 78680
    iget-object v2, p0, LX/0Hd;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 78681
    :cond_6
    iget-object v0, p0, LX/0Hd;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 78682
    :cond_7
    :goto_2
    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 78683
    invoke-virtual {p0, v0}, LX/0Hd;->A0u(I)V

    .line 78684
    invoke-virtual {p0, v0}, LX/0Hd;->A0t(I)V

    .line 78685
    iget-object v0, p0, LX/0Hd;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    if-eq v2, p1, :cond_8

    .line 78686
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78687
    iget-boolean v0, p1, LX/0AY;->A0U:Z

    iput-boolean v0, v2, LX/0AY;->A0U:Z

    const/4 v3, 0x1

    goto :goto_3

    .line 78688
    :cond_9
    iget-object v1, p0, LX/0Hd;->A05:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78689
    invoke-virtual {p0}, LX/0Hd;->A0s()V

    .line 78690
    iget-object v0, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78691
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78692
    iget-object v0, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 78693
    :cond_a
    iget-object v0, p0, LX/0Hd;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0Hd;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    .line 78694
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78695
    :cond_b
    iget-object v0, p0, LX/0Hd;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 78696
    invoke-virtual {p0}, LX/0Hd;->A0q()V

    goto :goto_2

    .line 78697
    :cond_c
    iget-object v1, p0, LX/0Hd;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78698
    iget v2, p0, LX/0Hd;->A01:I

    .line 78699
    iget-object v0, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78700
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78701
    iget-object v0, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78702
    iget-object v0, p0, LX/0Hd;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 78703
    :cond_d
    iget-boolean v0, p1, LX/0AY;->A0U:Z

    if-eqz v0, :cond_7

    .line 78704
    iget-object v1, p0, LX/0Hd;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto/16 :goto_2

    .line 78705
    :cond_e
    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_10

    const/4 v5, 0x0

    .line 78706
    :goto_4
    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    .line 78707
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    const/4 v5, -0x1

    :cond_10
    if-ltz v5, :cond_1

    .line 78708
    invoke-virtual {p0}, LX/0Hd;->A0Y()I

    move-result v6

    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v6, v0, :cond_11

    const/4 v1, 0x1

    .line 78709
    :cond_11
    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 78710
    iget-object v0, p0, LX/0Hd;->A0A:LX/1WJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 78711
    :cond_12
    iget-object v0, p0, LX/0Hd;->A0S:LX/2H9;

    .line 78712
    iget-object v1, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v1, v5, v2}, LX/0tO;->A03(II)V

    goto/16 :goto_1

    .line 78713
    :cond_13
    invoke-virtual {p0}, LX/0Hd;->A0Y()I

    move-result v1

    .line 78714
    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_14

    .line 78715
    invoke-virtual {p0, p1}, LX/0Hd;->A0y(LX/0AY;)V

    return-void

    .line 78716
    :cond_14
    const v0, 0x7f0a07fe

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 78717
    const v0, 0x7f0a0818

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_15

    const-string v0, ""

    .line 78718
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 78719
    :cond_15
    iput-boolean v2, p1, LX/0AY;->A0U:Z

    goto/16 :goto_0

    .line 78720
    :cond_16
    if-eqz v3, :cond_17

    .line 78721
    iget-object v0, p0, LX/0Hd;->A0A:LX/1WJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_17
    return-void
.end method

.method public A0x(LX/0AY;)V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/AddGroupParticipantsSelector;

    iget-object v3, v6, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120d3b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/0Hd;->A0U:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1200bf

    iget-object v2, v6, LX/0Hd;->A0O:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2Cj;

    invoke-direct {v0, v2, v6, v1}, LX/2Cj;-><init>(LX/08T;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1YI;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v2

    invoke-virtual {v6}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    iget-object v3, v6, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120d3a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/0Hd;->A0U:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1200bf

    iget-object v2, v6, LX/0Hd;->A0O:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2Cj;

    invoke-direct {v0, v2, v6, v1}, LX/2Cj;-><init>(LX/08T;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1YI;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/GroupMembersSelector;

    iget-object v3, v6, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120d3b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/0Hd;->A0U:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1200bf

    iget-object v2, v6, LX/0Hd;->A0O:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2Cj;

    invoke-direct {v0, v2, v6, v1}, LX/2Cj;-><init>(LX/08T;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1YI;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/ListMembersSelector;

    iget-object v3, v6, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120d3a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/0Hd;->A0U:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1200bf

    iget-object v2, v6, LX/0Hd;->A0O:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2Cj;

    invoke-direct {v0, v2, v6, v1}, LX/2Cj;-><init>(LX/08T;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1YI;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    iget-object v3, v6, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120d3c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/0Hd;->A0U:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1200bf

    iget-object v2, v6, LX/0Hd;->A0O:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2Cj;

    invoke-direct {v0, v2, v6, v1}, LX/2Cj;-><init>(LX/08T;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1YI;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v2

    invoke-virtual {v6}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void
.end method

.method public A0y(LX/0AY;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_1

    .line 78722
    iget-object v0, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/SelectionCheckView;

    .line 78723
    invoke-virtual {p0}, LX/0Hd;->A0Y()I

    move-result v1

    .line 78724
    iget-object v6, p0, LX/06C;->A0K:LX/01A;

    .line 78725
    invoke-virtual {p0}, LX/0Hd;->A0X()I

    move-result v5

    int-to-long v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 78726
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78727
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    .line 78728
    invoke-virtual {v7, v1, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    .line 78729
    invoke-virtual {v0}, LX/0Hd;->A0Y()I

    move-result v1

    .line 78730
    iget-object v7, v0, LX/06C;->A0F:LX/05x;

    iget-object v6, v0, LX/06C;->A0K:LX/01A;

    .line 78731
    invoke-virtual {v0}, LX/0Hd;->A0X()I

    move-result v5

    int-to-long v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78732
    invoke-virtual {v7, v0, v1}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0z(Ljava/util/ArrayList;)V
    .locals 3

    .line 78733
    iget-object v0, p0, LX/0Hd;->A0X:LX/0AT;

    .line 78734
    iget-object v2, v0, LX/0AT;->A07:LX/0Ag;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78735
    invoke-virtual {v2, p1, v1, v0}, LX/0Ag;->A0W(Ljava/util/List;IZ)V

    return-void
.end method

.method public A10()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A11()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A12()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A13()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 78736
    :try_start_0
    invoke-super {p0, p1}, LX/06C;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$onCreate$1$MultipleContactPicker(Landroid/view/View;)V
    .locals 0

    .line 78737
    invoke-virtual {p0}, LX/0Hd;->A0l()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$MultipleContactPicker(Landroid/view/View;)V
    .locals 0

    .line 78738
    invoke-virtual {p0}, LX/0Hd;->A0m()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$MultipleContactPicker(Landroid/view/View;)V
    .locals 2

    .line 78739
    iget-object v1, p0, LX/0Hd;->A0T:LX/0jl;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0jl;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 78740
    iget-object v0, p0, LX/0Hd;->A0D:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78741
    iget-object v1, p0, LX/0Hd;->A0D:LX/0d9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0d9;->A04(Z)V

    .line 78742
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 78743
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 78744
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 78745
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 78746
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 78747
    :cond_0
    iget-object v2, p0, LX/0Hd;->A0O:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 78748
    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    .line 78749
    invoke-virtual {v2, p0, v0, v1}, LX/08T;->A07(Landroid/app/Activity;LX/1S8;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 78750
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 78751
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0Hd;->A0W()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->setContentView(Landroid/view/View;)V

    .line 78752
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 78753
    invoke-virtual {p0, v6}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 78754
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 78755
    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 78756
    invoke-virtual {v1, v0}, LX/0Wg;->A0I(Z)V

    .line 78757
    iget-object v1, p0, LX/0Hd;->A0V:LX/0OE;

    invoke-virtual {v1, p0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v1

    iput-object v1, p0, LX/0Hd;->A0H:LX/0j0;

    .line 78758
    new-instance v2, LX/0d9;

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f0a07fe

    .line 78759
    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, LX/2H4;

    invoke-direct {v7, p0}, LX/2H4;-><init>(LX/0Hd;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0d9;-><init>(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dB;)V

    iput-object v2, p0, LX/0Hd;->A0D:LX/0d9;

    .line 78760
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {p0}, LX/0Hd;->A0V()I

    move-result v1

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 78761
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v2

    .line 78762
    iput-object v2, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/0Hd;->A10()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 78763
    iget-object v2, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 78764
    iget-object v1, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 78765
    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "selected_jids"

    .line 78766
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 78767
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 78768
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 78769
    iget-object v1, p0, LX/0Hd;->A0X:LX/0AT;

    invoke-virtual {v1, v2}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78770
    iput-boolean v0, v2, LX/0AY;->A0U:Z

    .line 78771
    iget-object v1, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78772
    :cond_1
    const-class v3, Lcom/whatsapp/jid/UserJid;

    .line 78773
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "selected"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/0Hd;->A0L:Ljava/util/List;

    .line 78774
    :cond_2
    invoke-virtual {p0}, LX/0Hd;->A0p()V

    .line 78775
    const v1, 0x7f0a083f

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Hd;->A06:Landroid/view/View;

    .line 78776
    const v1, 0x7f0a083e

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 78777
    iput-object v5, p0, LX/0Hd;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 78778
    invoke-virtual {p0}, LX/0Hd;->A0e()I

    move-result v4

    iget-object v1, p0, LX/0Hd;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 78779
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v1, p0, LX/0Hd;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 78780
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v1, p0, LX/0Hd;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 78781
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 78782
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 78783
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070286

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 78784
    iget-object v2, p0, LX/0Hd;->A09:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/2H5;

    invoke-direct {v1, v3}, LX/2H5;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    .line 78785
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    .line 78786
    invoke-direct {v2, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 78787
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 78788
    iget-object v1, p0, LX/0Hd;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 78789
    iget-object v2, p0, LX/0Hd;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0Hd;->A0S:LX/2H9;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 78790
    iget-object v4, p0, LX/0Hd;->A09:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/2cn;

    const-wide/16 v1, 0xf0

    invoke-direct {v3, v1, v2}, LX/2cn;-><init>(J)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0tV;)V

    .line 78791
    iget-object v2, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    new-instance v1, LX/1WI;

    invoke-direct {v1, p0}, LX/1WI;-><init>(LX/0Hd;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78792
    iget-object v1, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 78793
    iget-object v1, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 78794
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    .line 78795
    invoke-virtual {v1}, LX/01A;->A01()LX/0Je;

    move-result-object v1

    .line 78796
    iget-boolean v1, v1, LX/0Je;->A06:Z

    .line 78797
    iget-object v2, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    .line 78798
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 78799
    iget-object v4, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    .line 78800
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ab

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 78801
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700aa

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 78802
    invoke-virtual {v4, v3, v5, v1, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 78803
    :goto_1
    iget-object v2, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    new-instance v1, LX/1Ln;

    invoke-direct {v1, p0}, LX/1Ln;-><init>(LX/0Hd;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78804
    invoke-virtual {p0}, LX/0Hd;->A0d()I

    move-result v1

    iput v1, p0, LX/0Hd;->A01:I

    .line 78805
    const v1, 0x7f0a0841

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 78806
    iput-object v1, p0, LX/0Hd;->A05:Landroid/view/View;

    .line 78807
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 78808
    iget v1, p0, LX/0Hd;->A01:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 78809
    iget-object v1, p0, LX/0Hd;->A05:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78810
    iget-object v2, p0, LX/0Hd;->A05:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78811
    const v1, 0x7f0a0842

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageButton;

    iput-object v1, p0, LX/0Hd;->A0E:Lcom/whatsapp/WaImageButton;

    .line 78812
    const v1, 0x7f0a0843

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageButton;

    iput-object v1, p0, LX/0Hd;->A0F:Lcom/whatsapp/WaImageButton;

    .line 78813
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070283

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/0Hd;->A00:I

    .line 78814
    invoke-virtual {p0}, LX/0Hd;->A11()Z

    move-result v1

    if-nez v1, :cond_4

    .line 78815
    iget-object v1, p0, LX/0Hd;->A0E:Lcom/whatsapp/WaImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78816
    iget-object v1, p0, LX/0Hd;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78817
    :goto_2
    const v1, 0x7f0a0a55

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Hd;->A07:Landroid/view/View;

    .line 78818
    const v1, 0x7f0a0a56

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 78819
    invoke-virtual {p0}, LX/0Hd;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78820
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, LX/0Hd;->A0N:Z

    .line 78821
    invoke-virtual {p0}, LX/0Hd;->A0s()V

    .line 78822
    new-instance v2, LX/1WJ;

    const v1, 0x7f0d01bd

    iget-object v0, p0, LX/0Hd;->A0Z:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v1, v0}, LX/1WJ;-><init>(LX/0Hd;Landroid/content/Context;ILjava/util/List;)V

    .line 78823
    iput-object v2, p0, LX/0Hd;->A0A:LX/1WJ;

    invoke-virtual {p0, v2}, LX/0He;->A0U(Landroid/widget/ListAdapter;)V

    .line 78824
    const v0, 0x7f0a05de

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Lcom/whatsapp/components/FloatingActionButton;

    iput-object v1, p0, LX/0Hd;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    .line 78825
    invoke-virtual {p0}, LX/0Hd;->A13()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78826
    invoke-virtual {p0}, LX/0Hd;->A0i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78827
    iget-object v2, p0, LX/0Hd;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {p0}, LX/0Hd;->A0f()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78828
    iget-object v1, p0, LX/0Hd;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    new-instance v0, LX/2H6;

    invoke-direct {v0, p0}, LX/2H6;-><init>(LX/0Hd;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78829
    :cond_3
    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/EmptyTellAFriendView;

    .line 78830
    new-instance v0, LX/1Ll;

    invoke-direct {v0, p0}, LX/1Ll;-><init>(LX/0Hd;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 78831
    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 78832
    new-instance v0, LX/2H7;

    invoke-direct {v0, p0}, LX/2H7;-><init>(LX/0Hd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78833
    iget-object v0, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 78834
    invoke-virtual {p0}, LX/0Hd;->A0r()V

    return-void

    .line 78835
    :cond_4
    iget-object v1, p0, LX/0Hd;->A0E:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78836
    iget-object v1, p0, LX/0Hd;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78837
    iget-object v2, p0, LX/0Hd;->A0E:Lcom/whatsapp/WaImageButton;

    invoke-virtual {p0}, LX/0Hd;->A0g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0iU;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78838
    iget-object v2, p0, LX/0Hd;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {p0}, LX/0Hd;->A0h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0iU;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78839
    iget-object v3, p0, LX/0Hd;->A0E:Lcom/whatsapp/WaImageButton;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    .line 78840
    invoke-virtual {p0}, LX/0Hd;->A0a()I

    move-result v1

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 78841
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78842
    iget-object v3, p0, LX/0Hd;->A0F:Lcom/whatsapp/WaImageButton;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    .line 78843
    invoke-virtual {p0}, LX/0Hd;->A0b()I

    move-result v1

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 78844
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78845
    iget-object v2, p0, LX/0Hd;->A0E:Lcom/whatsapp/WaImageButton;

    new-instance v1, LX/1Lk;

    invoke-direct {v1, p0}, LX/1Lk;-><init>(LX/0Hd;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78846
    iget-object v2, p0, LX/0Hd;->A0F:Lcom/whatsapp/WaImageButton;

    new-instance v1, LX/1Lj;

    invoke-direct {v1, p0}, LX/1Lj;-><init>(LX/0Hd;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78847
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-object v3, p0, LX/0Hd;->A0E:Lcom/whatsapp/WaImageButton;

    const/4 v4, 0x0

    iget v1, p0, LX/0Hd;->A00:I

    neg-int v6, v1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0Wo;->A05(LX/01A;Landroid/view/View;IIII)V

    .line 78848
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-object v3, p0, LX/0Hd;->A0F:Lcom/whatsapp/WaImageButton;

    iget v1, p0, LX/0Hd;->A00:I

    neg-int v6, v1

    invoke-static/range {v2 .. v7}, LX/0Wo;->A05(LX/01A;Landroid/view/View;IIII)V

    goto/16 :goto_2

    .line 78849
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 78850
    iget-object v4, p0, LX/0Hd;->A08:Landroid/widget/ListView;

    .line 78851
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700aa

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 78852
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ab

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 78853
    invoke-virtual {v4, v3, v5, v1, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    goto/16 :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 78854
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 78855
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    .line 78856
    iget-object v1, p0, LX/0Hd;->A0O:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78857
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 78858
    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1200b6

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Hd;->A0U:LX/0Aj;

    .line 78859
    invoke-virtual {v0, v5}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 78860
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78861
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 78862
    const v2, 0x7f0a057e

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a5b

    .line 78863
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e7

    .line 78864
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 78865
    iput-object v1, p0, LX/0Hd;->A04:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 78866
    iget-object v1, p0, LX/0Hd;->A04:Landroid/view/MenuItem;

    iget-object v0, p0, LX/0Hd;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 78867
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 78868
    invoke-super {p0}, LX/0He;->onDestroy()V

    .line 78869
    iget-object v0, p0, LX/0Hd;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78870
    iget-object v0, p0, LX/0Hd;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78871
    iget-object v0, p0, LX/0Hd;->A0H:LX/0j0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 78872
    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 78873
    iput-object v2, p0, LX/0Hd;->A0H:LX/0j0;

    .line 78874
    :cond_0
    iget-object v0, p0, LX/0Hd;->A0C:LX/0gN;

    if-eqz v0, :cond_1

    .line 78875
    const/4 v1, 0x1

    .line 78876
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 78877
    iput-object v2, p0, LX/0Hd;->A0C:LX/0gN;

    .line 78878
    :cond_1
    iget-object v0, p0, LX/0Hd;->A0B:LX/0gO;

    if-eqz v0, :cond_2

    .line 78879
    const/4 v1, 0x1

    .line 78880
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 78881
    iput-object v2, p0, LX/0Hd;->A0B:LX/0gO;

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 78882
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 78883
    const v0, 0x7f0a057e

    if-ne v1, v0, :cond_1

    .line 78884
    invoke-virtual {p0}, LX/0Hd;->onSearchRequested()Z

    .line 78885
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 78886
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 78887
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 78888
    invoke-super {p0}, LX/06B;->onPause()V

    .line 78889
    iget-object v1, p0, LX/0Hd;->A0Q:LX/0Af;

    iget-object v0, p0, LX/0Hd;->A0P:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 78890
    invoke-super {p0, p1}, LX/0He;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 78891
    iget-object v0, p0, LX/0Hd;->A0D:LX/0d9;

    invoke-virtual {v0, p1}, LX/0d9;->A02(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 78892
    invoke-super {p0}, LX/06B;->onResume()V

    .line 78893
    iget-object v1, p0, LX/0Hd;->A0Q:LX/0Af;

    iget-object v0, p0, LX/0Hd;->A0P:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 78894
    iget-object v0, p0, LX/0Hd;->A0A:LX/1WJ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 78895
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 78896
    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78897
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78898
    iget-object v0, p0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 78899
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78900
    :cond_0
    invoke-static {v3}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    .line 78901
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78902
    :cond_1
    iget-object v0, p0, LX/0Hd;->A0D:LX/0d9;

    invoke-virtual {v0, p1}, LX/0d9;->A03(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 78903
    iget-object v0, p0, LX/0Hd;->A0D:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    const/4 v0, 0x0

    return v0
.end method
