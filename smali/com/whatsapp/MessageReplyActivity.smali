.class public Lcom/whatsapp/MessageReplyActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0N5;
.implements LX/0N8;
.implements LX/0NB;


# static fields
.field public static final A1H:Ljava/util/HashMap;

.field public static final A1I:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageButton;

.field public A07:LX/0gm;

.field public A08:Lcom/whatsapp/MentionableEntry;

.field public A09:LX/1Yt;

.field public A0A:LX/0j0;

.field public A0B:LX/2LO;

.field public A0C:LX/2eg;

.field public A0D:LX/2T1;

.field public A0E:LX/00M;

.field public A0F:LX/0EN;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/0CU;

.field public final A0J:LX/08T;

.field public final A0K:LX/0NW;

.field public final A0L:LX/02O;

.field public final A0M:LX/0ZX;

.field public final A0N:LX/1UN;

.field public final A0O:LX/0AR;

.field public final A0P:LX/00r;

.field public final A0Q:LX/0Fh;

.field public final A0R:LX/1WB;

.field public final A0S:LX/0QW;

.field public final A0T:LX/00e;

.field public final A0U:LX/05z;

.field public final A0V:LX/2J3;

.field public final A0W:LX/0EC;

.field public final A0X:LX/0Aj;

.field public final A0Y:LX/0OE;

.field public final A0Z:LX/0Qg;

.field public final A0a:LX/00Q;

.field public final A0b:LX/00b;

.field public final A0c:LX/01J;

.field public final A0d:LX/00j;

.field public final A0e:LX/00c;

.field public final A0f:LX/00s;

.field public final A0g:LX/0AT;

.field public final A0h:LX/0BG;

.field public final A0i:LX/0Am;

.field public final A0j:LX/0CH;

.field public final A0k:LX/0Fa;

.field public final A0l:LX/05y;

.field public final A0m:LX/0PM;

.field public final A0n:LX/0Pm;

.field public final A0o:LX/0Fv;

.field public final A0p:LX/02x;

.field public final A0q:LX/0Lp;

.field public final A0r:LX/0LF;

.field public final A0s:LX/0LI;

.field public final A0t:LX/0Hk;

.field public final A0u:LX/0LG;

.field public final A0v:LX/0LO;

.field public final A0w:LX/0H0;

.field public final A0x:LX/0Mw;

.field public final A0y:LX/2VY;

.field public final A0z:LX/0Ce;

.field public final A10:LX/0Cg;

.field public final A11:LX/0S5;

.field public final A12:LX/2Vk;

.field public final A13:LX/00u;

.field public final A14:LX/0CO;

.field public final A15:LX/0Pj;

.field public final A16:LX/0GO;

.field public final A17:LX/0Ny;

.field public final A18:LX/0Fw;

.field public final A19:LX/00H;

.field public final A1A:LX/0GB;

.field public final A1B:LX/00w;

.field public final A1C:LX/0MO;

.field public final A1D:Ljava/util/Set;

.field public final A1E:Ljava/util/Set;

.field public final A1F:Ljava/util/Set;

.field public final A1G:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 327916
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MessageReplyActivity;->A1I:Ljava/util/HashMap;

    .line 327917
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 327918
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 327919
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    .line 327920
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    .line 327921
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1F:Ljava/util/Set;

    .line 327922
    new-instance v0, LX/2Vk;

    invoke-direct {v0}, LX/2Vk;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A12:LX/2Vk;

    .line 327923
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0c:LX/01J;

    .line 327924
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0q:LX/0Lp;

    .line 327925
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0P:LX/00r;

    .line 327926
    invoke-static {}, LX/1WB;->A00()LX/1WB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0R:LX/1WB;

    .line 327927
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0S:LX/0QW;

    .line 327928
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 327929
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0d:LX/00j;

    .line 327930
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1B:LX/00w;

    .line 327931
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0O:LX/0AR;

    .line 327932
    invoke-static {}, LX/0LF;->A00()LX/0LF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0r:LX/0LF;

    .line 327933
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0u:LX/0LG;

    .line 327934
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0p:LX/02x;

    .line 327935
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0l:LX/05y;

    .line 327936
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0T:LX/00e;

    .line 327937
    invoke-static {}, LX/0LO;->A00()LX/0LO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0v:LX/0LO;

    .line 327938
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/05z;

    .line 327939
    invoke-static {}, LX/0EC;->A00()LX/0EC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0W:LX/0EC;

    .line 327940
    sget-object v0, LX/0LI;->A00:LX/0LI;

    .line 327941
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0s:LX/0LI;

    .line 327942
    invoke-static {}, LX/0Fh;->A00()LX/0Fh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0Q:LX/0Fh;

    .line 327943
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0m:LX/0PM;

    .line 327944
    sget-object v0, LX/0NW;->A00:LX/0NW;

    .line 327945
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0K:LX/0NW;

    .line 327946
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0Y:LX/0OE;

    .line 327947
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0w:LX/0H0;

    .line 327948
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1C:LX/0MO;

    .line 327949
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/0AT;

    .line 327950
    invoke-static {}, LX/0Pj;->A00()LX/0Pj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A15:LX/0Pj;

    .line 327951
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A19:LX/00H;

    .line 327952
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/00b;

    .line 327953
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0X:LX/0Aj;

    .line 327954
    invoke-static {}, LX/0CO;->A02()LX/0CO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A14:LX/0CO;

    .line 327955
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/08T;

    .line 327956
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0h:LX/0BG;

    .line 327957
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0L:LX/02O;

    .line 327958
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 327959
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0j:LX/0CH;

    .line 327960
    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A17:LX/0Ny;

    .line 327961
    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A11:LX/0S5;

    .line 327962
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0o:LX/0Fv;

    .line 327963
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0t:LX/0Hk;

    .line 327964
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1A:LX/0GB;

    .line 327965
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0a:LX/00Q;

    .line 327966
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A18:LX/0Fw;

    .line 327967
    sget-object v0, LX/2J3;->A00:LX/2J3;

    .line 327968
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0V:LX/2J3;

    .line 327969
    invoke-static {}, LX/0Pm;->A00()LX/0Pm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0n:LX/0Pm;

    .line 327970
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0f:LX/00s;

    .line 327971
    invoke-static {}, LX/0Fa;->A00()LX/0Fa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0k:LX/0Fa;

    .line 327972
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0e:LX/00c;

    .line 327973
    invoke-static {}, LX/0CU;->A00()LX/0CU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0I:LX/0CU;

    .line 327974
    invoke-static {}, LX/0ZX;->A00()LX/0ZX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0M:LX/0ZX;

    .line 327975
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A10:LX/0Cg;

    .line 327976
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0z:LX/0Ce;

    .line 327977
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A16:LX/0GO;

    .line 327978
    invoke-static {}, LX/2VY;->A00()LX/2VY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0y:LX/2VY;

    .line 327979
    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0x:LX/0Mw;

    .line 327980
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0i:LX/0Am;

    .line 327981
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/00u;

    .line 327982
    new-instance v0, LX/2Gs;

    invoke-direct {v0, p0}, LX/2Gs;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0Z:LX/0Qg;

    .line 327983
    new-instance v0, LX/2Gt;

    invoke-direct {v0, p0}, LX/2Gt;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0N:LX/1UN;

    const/4 v0, 0x0

    .line 327984
    iput-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0G:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 327985
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1G:[I

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A02:LX/0QY;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0QY;->A03(LX/0EN;I)V

    return-void
.end method

.method public A0U()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A02:LX/0QY;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0QY;->A03(LX/0EN;I)V

    return-void
.end method

.method public final A0V()V
    .locals 3

    .line 327986
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0U()V

    .line 327987
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    const v1, 0x7f120acb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    .line 327988
    sget-object v1, Lcom/whatsapp/MessageReplyActivity;->A1I:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327989
    sget-object v1, Lcom/whatsapp/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327990
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0W()V
    .locals 3

    .line 327991
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->A1I:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 327992
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327993
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327994
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0X(LX/1sQ;)V
    .locals 13

    .line 327995
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/08T;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    .line 327996
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    .line 327997
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327998
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327999
    iget-object v4, p1, LX/1sQ;->A01:LX/1sP;

    iget v3, v4, LX/1sP;->A01:I

    if-gtz v3, :cond_1

    iget-object v0, p1, LX/1sQ;->A02:LX/1sP;

    iget v3, v0, LX/1sP;->A01:I

    .line 328000
    :cond_1
    iget v2, v4, LX/1sP;->A00:I

    if-gtz v2, :cond_2

    iget-object v0, p1, LX/1sQ;->A02:LX/1sP;

    iget v2, v0, LX/1sP;->A00:I

    .line 328001
    :cond_2
    iget-object v0, p1, LX/1sQ;->A02:LX/1sP;

    iget-object v6, v0, LX/1sP;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/1sP;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1sQ;->A03:LX/1sP;

    iget-object v8, v0, LX/1sP;->A02:Ljava/lang/String;

    iget v9, p1, LX/1sQ;->A00:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 328002
    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v12, 0x16

    if-eqz v0, :cond_3

    const/16 v12, 0x18

    :cond_3
    move-object v4, p0

    .line 328003
    invoke-static/range {v4 .. v12}, Lcom/whatsapp/GifVideoPreviewActivity;->A04(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    .line 328004
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    .line 328005
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    .line 328006
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328007
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    .line 328008
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328009
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    .line 328010
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x19

    .line 328011
    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 14

    .line 328012
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/08T;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    .line 328013
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    .line 328014
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/1Yt;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 328015
    invoke-virtual {v2}, LX/1Yt;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328016
    invoke-virtual {v2, v3, v4, v3}, LX/1Yt;->A0Q(ZZZ)V

    .line 328017
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void

    .line 328018
    :cond_1
    iget-object v1, v2, LX/1Yt;->A0b:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 328019
    if-eqz v1, :cond_3

    .line 328020
    invoke-virtual {v2, v1, v4}, LX/1Yt;->A0I(Ljava/io/File;Z)V

    const/4 v0, 0x0

    .line 328021
    iput-object v0, v2, LX/1Yt;->A0b:Ljava/io/File;

    .line 328022
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/1Yt;

    invoke-virtual {v0, v3}, LX/1Yt;->A0K(Z)V

    .line 328023
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void

    .line 328024
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 328025
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 328026
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/00b;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/00u;

    invoke-static {v1, v0, v2}, LX/063;->A1t(LX/00b;LX/00u;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 328027
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f12012d

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    return-void

    :cond_5
    const/high16 v1, 0x10000

    if-eqz p1, :cond_7

    .line 328028
    invoke-static {v2, v1}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 328029
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/05z;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    .line 328030
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 328031
    invoke-static {v2}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328032
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v8

    .line 328033
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 328034
    invoke-virtual/range {v3 .. v13}, LX/05z;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0RX;LX/0EN;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 328035
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void

    .line 328036
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v1, :cond_6

    const/16 v0, 0x11

    .line 328037
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public A2D()V
    .locals 0

    return-void
.end method

.method public A2E()V
    .locals 0

    .line 328038
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void
.end method

.method public A7K()LX/0EN;
    .locals 1

    .line 328039
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    return-object v0
.end method

.method public AAp(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 2

    .line 328040
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A12:LX/2Vk;

    const/4 v0, 0x1

    .line 328041
    iput-boolean v0, v1, LX/2Vk;->A07:Z

    .line 328042
    iput-object p1, v1, LX/2Vk;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    .line 328043
    iput-object v1, p1, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Vk;

    return-void
.end method

.method public AGu()V
    .locals 1

    .line 328044
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/2LO;

    invoke-virtual {v0}, LX/2LO;->A01()V

    return-void
.end method

.method public AIy()V
    .locals 1

    .line 328045
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/2LO;

    invoke-virtual {v0}, LX/2LO;->A00()V

    return-void
.end method

.method public AKd()V
    .locals 0

    return-void
.end method

.method public AMF(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 328046
    invoke-virtual {p0, p1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    .line 328047
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 328048
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/2T1;

    invoke-virtual {v0}, LX/1mh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328049
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1G:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 328050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1G:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1G:[I

    aget v1, v0, v3

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 328051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 328052
    iput-boolean v3, p0, Lcom/whatsapp/MessageReplyActivity;->A0H:Z

    .line 328053
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/06C;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 328054
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 328055
    iget-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0H:Z

    if-eqz v0, :cond_2

    .line 328056
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/2T1;

    invoke-virtual {v0, v3}, LX/1mh;->A00(Z)V

    .line 328057
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    const/4 v0, 0x0

    .line 328058
    iput-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0H:Z

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$1$MessageReplyActivity(Landroid/view/View;)V
    .locals 3

    .line 328059
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/2LO;

    iget-boolean v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0G:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {v2, v0}, LX/2LO;->A08(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$MessageReplyActivity(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 328060
    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageReplyActivity;->A0Y(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v2, p0

    .line 328061
    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v1, p2

    invoke-super {v2, v3, v1, v4}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 328062
    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tL;

    .line 328063
    invoke-interface {v0, v3, v1, v4}, LX/1tL;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/16 v0, 0x8

    const/4 v6, -0x1

    if-eq v3, v0, :cond_e

    const/16 v0, 0x9

    if-eq v3, v0, :cond_e

    const/16 v0, 0x16

    if-eq v3, v0, :cond_e

    const/16 v0, 0x19

    if-eq v3, v0, :cond_5

    const/16 v0, 0x4d

    if-eq v3, v0, :cond_e

    const/16 v0, 0x322

    if-eq v3, v0, :cond_3

    const/16 v0, 0x326

    if-eq v3, v0, :cond_e

    .line 328064
    :cond_2
    return-void

    .line 328065
    :cond_3
    if-eq v1, v6, :cond_4

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_2

    .line 328066
    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void

    :cond_5
    if-ne v1, v6, :cond_2

    const-string v0, "file_path"

    .line 328067
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_url"

    .line 328068
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 328070
    :cond_6
    new-instance v9, LX/02M;

    invoke-direct {v9}, LX/02M;-><init>()V

    .line 328071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_c

    .line 328072
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, LX/02M;->A0E:Ljava/io/File;

    .line 328073
    invoke-static {v0}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0v(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    .line 328074
    move-object v13, v5

    .line 328075
    :goto_0
    if-nez v13, :cond_7

    .line 328076
    iget-object v0, v9, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_a

    :cond_7
    const/4 v1, 0x0

    const-string v0, "provider"

    .line 328077
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 328078
    const/4 v5, 0x1

    if-eq v6, v5, :cond_8

    const/4 v5, 0x2

    const/4 v0, 0x0

    if-ne v6, v5, :cond_9

    .line 328079
    :cond_8
    move v0, v5

    .line 328080
    :cond_9
    iput v0, v9, LX/02M;->A04:I

    .line 328081
    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/05z;

    iget-object v7, v2, Lcom/whatsapp/MessageReplyActivity;->A0Q:LX/0Fh;

    iget-object v8, v2, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    const-string v5, "caption"

    .line 328082
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v2, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    const/4 v15, 0x0

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string v5, "mentions"

    .line 328083
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 328084
    invoke-static {v6, v4}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    .line 328085
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 328086
    invoke-virtual/range {v7 .. v19}, LX/0Fh;->A05(LX/00M;LX/02M;BILjava/lang/String;Landroid/net/Uri;LX/0EN;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)LX/0Ef;

    move-result-object v4

    .line 328087
    new-instance v5, LX/0Ql;

    .line 328088
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, LX/0Ql;-><init>(Ljava/util/List;)V

    .line 328089
    invoke-virtual {v0, v5, v3}, LX/05z;->A06(LX/0Ql;[B)V

    .line 328090
    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/2T1;

    invoke-virtual {v0, v1}, LX/1mh;->A00(Z)V

    .line 328091
    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    .line 328092
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eg;

    invoke-virtual {v0}, LX/2eg;->dismiss()V

    return-void

    .line 328093
    :cond_c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v0, "media_width"

    .line 328094
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/02M;->A07:I

    const-string v0, "media_height"

    .line 328095
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/02M;->A05:I

    const-string v0, "preview_media_url"

    .line 328096
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 328097
    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0q:LX/0Lp;

    .line 328098
    invoke-virtual {v0, v1}, LX/0Lp;->A02(Ljava/lang/String;)[B

    move-result-object v5

    :cond_d
    move-object v3, v5

    goto :goto_0

    .line 328099
    :cond_e
    if-ne v1, v6, :cond_2

    .line 328100
    invoke-virtual {v2}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 52

    move-object/from16 v51, p0

    move-object/from16 v0, v51

    .line 328101
    move-object/from16 v50, p1

    move-object/from16 v1, v50

    invoke-super {v0, v1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 328102
    const v1, 0x7f0d01b9

    invoke-virtual {v0, v1}, LX/06C;->setContentView(I)V

    .line 328103
    invoke-virtual/range {v51 .. v51}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A08(Landroid/content/Intent;)LX/00O;

    move-result-object v2

    .line 328104
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0h:LX/0BG;

    .line 328105
    iget-object v1, v1, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v1, v2}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v4

    .line 328106
    iput-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    instance-of v1, v4, LX/0hE;

    if-nez v1, :cond_9

    .line 328107
    iget-object v1, v4, LX/0EN;->A0h:LX/00O;

    .line 328108
    iget-object v2, v1, LX/00O;->A00:LX/00M;

    .line 328109
    invoke-static {v2}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 328110
    iput-boolean v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0G:Z

    if-eqz v1, :cond_7

    .line 328111
    invoke-virtual {v4}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 328112
    :goto_0
    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    .line 328113
    const v1, 0x7f0a0506

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    .line 328114
    const v1, 0x7f0a00f3

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/003;->A03(Landroid/view/View;)V

    .line 328115
    const v1, 0x7f0a0251

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A01:Landroid/view/View;

    .line 328116
    const v1, 0x7f0a02f7

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A00:Landroid/view/View;

    .line 328117
    const v1, 0x7f0a0850

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    .line 328118
    const v1, 0x7f0a0a35

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    .line 328119
    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 328120
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/1LW;

    invoke-direct {v1, v0}, LX/1LW;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328121
    const v1, 0x7f0a0179

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    .line 328122
    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328123
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    new-instance v1, LX/1La;

    invoke-direct {v1, v0}, LX/1La;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328124
    const v1, 0x7f0a048f

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    .line 328125
    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328126
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A04:Landroid/widget/ImageButton;

    new-instance v1, LX/2Gu;

    invoke-direct {v1, v0}, LX/2Gu;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328127
    invoke-virtual/range {v51 .. v51}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d02a6

    const v1, 0x7f0a0a47

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 328128
    new-instance v13, LX/2Gv;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0c:LX/01J;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1B:LX/00w;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0O:LX/0AR;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0T:LX/00e;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/05z;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0Q:LX/0Fh;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0K:LX/0NW;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1C:LX/0MO;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/00b;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A14:LX/0CO;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/08T;

    iget-object v14, v0, Lcom/whatsapp/MessageReplyActivity;->A0h:LX/0BG;

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->A0o:LX/0Fv;

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->A0a:LX/00Q;

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->A1A:LX/0GB;

    iget-object v9, v0, Lcom/whatsapp/MessageReplyActivity;->A0n:LX/0Pm;

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->A0V:LX/2J3;

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->A0f:LX/00s;

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->A0I:LX/0CU;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0M:LX/0ZX;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A0x:LX/0Mw;

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/00u;

    const/16 v46, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v47, 0x0

    if-eq v2, v1, :cond_0

    const/16 v47, 0x1

    :cond_0
    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v49

    move-object/from16 v22, v48

    invoke-direct/range {v17 .. v47}, LX/2Gv;-><init>(Lcom/whatsapp/MessageReplyActivity;LX/06E;LX/06Q;Landroid/view/View;LX/01J;LX/05x;LX/00w;LX/0AR;LX/00e;LX/05z;LX/0Fh;LX/0NW;LX/0MO;LX/00b;LX/01A;LX/0CO;LX/08T;LX/0BG;LX/0Fv;LX/00Q;LX/0GB;LX/0Pm;LX/2J3;LX/00s;LX/0CU;LX/0ZX;LX/0Mw;LX/00u;ZZ)V

    .line 328129
    iput-object v13, v0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/1Yt;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    .line 328130
    iput-object v2, v13, LX/1Yt;->A0U:LX/00M;

    .line 328131
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    .line 328132
    iput-object v2, v13, LX/1Yt;->A0W:LX/0EN;

    .line 328133
    const v2, 0x7f0a033b

    invoke-virtual {v0, v2}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/003;->A03(Landroid/view/View;)V

    check-cast v4, Lcom/whatsapp/MentionableEntry;

    .line 328134
    iput-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v1, LX/1Lb;

    invoke-direct {v1, v0}, LX/1Lb;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 328135
    new-instance v4, LX/1V4;

    invoke-direct {v4}, LX/1V4;-><init>()V

    .line 328136
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    new-instance v1, LX/2C5;

    invoke-direct {v1, v0, v4}, LX/2C5;-><init>(Lcom/whatsapp/MessageReplyActivity;LX/1V4;)V

    .line 328137
    iput-object v1, v2, Lcom/whatsapp/MentionableEntry;->A09:LX/1Vi;

    .line 328138
    const v1, 0x7f0a0490

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 328139
    const v1, 0x7f0801c6

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 328140
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 328141
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328142
    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328143
    iput-object v2, v4, Lcom/whatsapp/MentionableEntry;->A04:Landroid/view/View;

    .line 328144
    new-instance v1, LX/2C6;

    invoke-direct {v1, v2}, LX/2C6;-><init>(Landroid/view/View;)V

    .line 328145
    iput-object v1, v4, Lcom/whatsapp/MentionableEntry;->A06:LX/1Vf;

    .line 328146
    const v1, 0x7f0a0546

    .line 328147
    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    invoke-static {v1}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v1

    .line 328148
    invoke-virtual {v4, v2, v1, v3, v3}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/01D;ZZ)V

    .line 328149
    :cond_1
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->A1I:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    iget-object v1, v1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 328150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 328151
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    iget-object v1, v1, LX/0EN;->A0h:LX/00O;

    .line 328152
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/00A;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 328153
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v6, v2}, Lcom/whatsapp/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 328154
    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0l:LX/05y;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/00b;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/00u;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328155
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v11

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328156
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 328157
    sget v13, LX/0JZ;->A04:F

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v7 .. v13}, LX/063;->A1R(Landroid/content/Context;LX/05y;LX/00b;LX/00u;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    .line 328158
    :cond_2
    invoke-static {v6}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    .line 328159
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328160
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328161
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328162
    :goto_1
    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    new-instance v2, LX/0YF;

    const v1, 0x7f08037b

    .line 328163
    invoke-static {v0, v1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 328164
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328165
    const v1, 0x7f0a0972

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/003;->A03(Landroid/view/View;)V

    .line 328166
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 328167
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 328168
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v1}, LX/01A;->A0L()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 328169
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 328170
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328171
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/0AT;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    invoke-virtual {v2, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 328172
    new-instance v2, LX/2Gw;

    invoke-direct {v2, v0, v1}, LX/2Gw;-><init>(Lcom/whatsapp/MessageReplyActivity;LX/0AY;)V

    .line 328173
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 328174
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    new-instance v1, LX/2C7;

    invoke-direct {v1, v0}, LX/2C7;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328175
    iput-object v1, v2, LX/2hx;->A01:LX/1Th;

    .line 328176
    new-instance v1, LX/1LY;

    invoke-direct {v1, v0}, LX/1LY;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328177
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 328178
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    new-instance v1, LX/1LX;

    invoke-direct {v1, v0}, LX/1LX;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328179
    const v1, 0x7f0a0314

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/003;->A03(Landroid/view/View;)V

    check-cast v3, Landroid/widget/ImageButton;

    .line 328180
    new-instance v2, LX/2eg;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0q:LX/0Lp;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/06B;->A0B:LX/0XE;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1B:LX/00w;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0r:LX/0LF;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0u:LX/0LG;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0p:LX/02x;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0l:LX/05y;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0T:LX/00e;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0v:LX/0LO;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/06C;->A0M:LX/08G;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0s:LX/0LI;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0m:LX/0PM;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A15:LX/0Pj;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/00b;

    iget-object v14, v0, LX/06C;->A0K:LX/01A;

    iget-object v13, v0, Lcom/whatsapp/MessageReplyActivity;->A0h:LX/0BG;

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->A0j:LX/0CH;

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->A0t:LX/0Hk;

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->A0k:LX/0Fa;

    iget-object v9, v0, LX/06C;->A0J:LX/00s;

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/00u;

    const v1, 0x7f0a0507

    .line 328181
    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A17:LX/0Ny;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A18:LX/0Fw;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A16:LX/0GO;

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v47

    move-object/from16 v20, v46

    invoke-direct/range {v17 .. v45}, LX/2eg;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/00w;LX/0LF;LX/0LG;LX/02x;LX/05y;LX/00e;LX/0LO;LX/08G;LX/0LI;LX/0PM;LX/0Pj;LX/00b;LX/01A;LX/0BG;LX/0CH;LX/0Hk;LX/0Fa;LX/00s;LX/00u;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;LX/0Ny;LX/0Fw;LX/0GO;)V

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eg;

    .line 328182
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A12:LX/2Vk;

    .line 328183
    iput-object v0, v1, LX/2Vk;->A02:LX/0N8;

    .line 328184
    iput-object v2, v1, LX/2Vk;->A00:LX/2eg;

    .line 328185
    iput-object v1, v2, LX/2eg;->A0I:LX/2Vk;

    .line 328186
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0N:LX/1UN;

    invoke-virtual {v2, v1}, LX/2FL;->A0A(LX/1UN;)V

    .line 328187
    new-instance v1, LX/2C3;

    invoke-direct {v1, v0}, LX/2C3;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328188
    iput-object v1, v2, LX/2FL;->A08:LX/1UX;

    .line 328189
    new-instance v2, LX/2T1;

    const v1, 0x7f0a0417

    .line 328190
    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gif_search/GifSearchContainer;

    const v1, 0x7f0a0319

    .line 328191
    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eg;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0l:LX/05y;

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/2T1;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2eg;Landroid/app/Activity;LX/05y;)V

    .line 328192
    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/2T1;

    new-instance v1, LX/2C2;

    invoke-direct {v1, v0}, LX/2C2;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328193
    iput-object v1, v2, LX/1mh;->A00:LX/0NG;

    .line 328194
    new-instance v1, LX/2Cv;

    invoke-direct {v1, v0}, LX/2Cv;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328195
    iput-object v1, v2, LX/2T1;->A00:LX/0NC;

    .line 328196
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eg;

    new-instance v1, LX/2Bn;

    invoke-direct {v1, v0}, LX/2Bn;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328197
    iput-object v1, v2, LX/2eg;->A0K:LX/1xk;

    .line 328198
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A12:LX/2Vk;

    new-instance v1, LX/2At;

    invoke-direct {v1, v0}, LX/2At;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328199
    iput-object v1, v2, LX/2Vk;->A01:LX/1sT;

    .line 328200
    new-instance v1, LX/2Bn;

    invoke-direct {v1, v0}, LX/2Bn;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328201
    iput-object v1, v2, LX/2Vk;->A04:LX/1xk;

    .line 328202
    invoke-virtual/range {v51 .. v51}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0d0227

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 328203
    const v1, 0x7f0a0751

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 328204
    invoke-static/range {v51 .. v51}, LX/0DO;->A0P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 328205
    const v1, 0x7f0a0753

    .line 328206
    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 328207
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 328208
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328209
    const v1, 0x7f0a075a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 328210
    const v1, 0x7f0a074f

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 328211
    const v1, 0x7f0a0757

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 328212
    invoke-virtual/range {v51 .. v51}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v2, v1}, LX/2M9;->A01(Landroid/content/res/Resources;LX/01A;)F

    move-result v1

    .line 328213
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328214
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328215
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328216
    invoke-static {v5}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 328217
    invoke-static {v4}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 328218
    invoke-static {v3}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 328219
    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0R:LX/1WB;

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/0EN;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->A16:LX/0GO;

    .line 328220
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/0j0;

    if-nez v1, :cond_3

    .line 328221
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0Y:LX/0OE;

    invoke-virtual {v1, v0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/0j0;

    .line 328222
    :cond_3
    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/0j0;

    .line 328223
    invoke-virtual/range {v5 .. v11}, LX/1WB;->A02(Landroid/view/View;LX/00M;LX/0EN;Ljava/util/ArrayList;LX/0GO;LX/0j0;)V

    .line 328224
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    .line 328225
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x12c

    .line 328226
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 328227
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 328228
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 328229
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 328230
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328231
    new-instance v2, Lcom/whatsapp/MessageReplyActivity$6;

    invoke-direct {v2, v0}, Lcom/whatsapp/MessageReplyActivity$6;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328232
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    .line 328233
    invoke-virtual {v1, v2}, LX/0ph;->A00(LX/0ef;)V

    .line 328234
    new-instance v1, LX/2Gx;

    invoke-direct {v1, v0}, LX/2Gx;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328235
    iput-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 328236
    new-instance v2, LX/2Gy;

    invoke-direct {v2, v0}, LX/2Gy;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328237
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/08T;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6a

    .line 328238
    invoke-static {v0, v1}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 328239
    :cond_4
    new-instance v16, LX/1eV;

    const/16 v17, 0x321

    const/16 v18, 0x322

    const/16 v19, 0x323

    const/16 v20, 0x324

    const/16 v21, 0x325

    const/16 v22, 0x326

    const/16 v23, 0x327

    const/16 v24, 0x328

    const/16 v25, 0x329

    const/16 v26, 0x32a

    invoke-direct/range {v16 .. v26}, LX/1eV;-><init>(IIIIIIIIII)V

    .line 328240
    new-instance v13, LX/2LO;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0d:LX/00j;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/06B;->A0B:LX/0XE;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0P:LX/00r;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0S:LX/0QW;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0O:LX/0AR;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0W:LX/0EC;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0w:LX/0H0;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/0AT;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A19:LX/00H;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/00b;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    move-object/from16 v31, v1

    iget-object v15, v0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/08T;

    iget-object v14, v0, Lcom/whatsapp/MessageReplyActivity;->A0L:LX/02O;

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->A11:LX/0S5;

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->A0a:LX/00Q;

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->A0e:LX/00c;

    iget-object v9, v0, LX/06C;->A0J:LX/00s;

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->A10:LX/0Cg;

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->A0z:LX/0Ce;

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->A0y:LX/2VY;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0i:LX/0Am;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/00u;

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A0Z:LX/0Qg;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    const/16 v46, 0x0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v19, v0

    move-object/from16 v43, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v16

    invoke-direct/range {v17 .. v48}, LX/2LO;-><init>(LX/06Q;LX/06D;LX/00j;LX/05x;LX/0XE;LX/00r;LX/0QW;LX/0AR;LX/0EC;LX/0H0;LX/0AT;LX/00H;LX/00b;LX/01A;LX/08T;LX/02O;LX/0S5;LX/00Q;LX/00c;LX/00s;LX/0Cg;LX/0Ce;LX/2VY;LX/0Am;LX/00u;LX/0N5;LX/0Qg;LX/00M;ZLcom/whatsapp/MentionableEntry;LX/1eV;)V

    iput-object v13, v0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/2LO;

    .line 328241
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328242
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/2LO;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328243
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A1F:Ljava/util/Set;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/2LO;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328244
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 328245
    move-object/from16 v1, v50

    invoke-interface {v2, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    .line 328246
    :cond_5
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 328247
    :cond_6
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328248
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328249
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 328250
    :cond_7
    const-string v1, "chatJid must not be null"

    .line 328251
    invoke-static {v2, v1}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328252
    :cond_8
    return-void

    :cond_9
    const-string v1, "messagereply/message-deleted/"

    .line 328253
    invoke-static {v1, v2}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    .line 328254
    iget-object v2, v0, LX/06C;->A0F:LX/05x;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bef

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 328255
    invoke-virtual/range {v51 .. v51}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0x11

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    .line 328256
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 328257
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/0AT;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v5

    .line 328258
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f12012f

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0X:LX/0Aj;

    .line 328259
    invoke-virtual {v0, v5}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 328260
    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328261
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 328262
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d39

    .line 328263
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1LZ;

    invoke-direct {v0, p0, v5}, LX/1LZ;-><init>(Lcom/whatsapp/MessageReplyActivity;LX/0AY;)V

    .line 328264
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 328265
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1LU;

    invoke-direct {v0, p0}, LX/1LU;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328266
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/1LV;

    invoke-direct {v1, p0}, LX/1LV;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328267
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 328268
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 328269
    :cond_1
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120135

    new-array v1, v6, [Ljava/lang/Object;

    const/high16 v0, 0x10000

    .line 328270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 328271
    invoke-virtual {v4, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328272
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 328273
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120ab0

    .line 328274
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1LT;

    invoke-direct {v0, p0}, LX/1LT;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328275
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 328276
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1LS;

    invoke-direct {v0, p0}, LX/1LS;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328277
    invoke-virtual {v3, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 328278
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 328279
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 328280
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A12:LX/2Vk;

    .line 328281
    iget-object v0, v1, LX/2Vk;->A00:LX/2eg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 328282
    iput-object v2, v0, LX/2eg;->A0I:LX/2Vk;

    .line 328283
    iput-object v2, v1, LX/2Vk;->A00:LX/2eg;

    .line 328284
    :cond_0
    iput-object v2, v1, LX/2Vk;->A02:LX/0N8;

    .line 328285
    iput-object v2, v1, LX/2Vk;->A01:LX/1sT;

    .line 328286
    iput-object v2, v1, LX/2Vk;->A04:LX/1xk;

    .line 328287
    iput-object v2, v1, LX/2Vk;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    .line 328288
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/1Yt;

    if-eqz v0, :cond_1

    .line 328289
    invoke-virtual {v0}, LX/1Yt;->A02()V

    .line 328290
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eg;

    if-eqz v0, :cond_2

    .line 328291
    invoke-virtual {v0}, LX/2eg;->A0B()V

    .line 328292
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A16:LX/0GO;

    if-eqz v0, :cond_3

    .line 328293
    invoke-virtual {v0}, LX/0GO;->A04()V

    .line 328294
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/0j0;

    if-eqz v0, :cond_4

    .line 328295
    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 328296
    iput-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/0j0;

    .line 328297
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/0gm;

    if-eqz v0, :cond_5

    .line 328298
    const/4 v1, 0x1

    .line 328299
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 328300
    iput-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/0gm;

    .line 328301
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 328302
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    .line 328303
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 328304
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 328305
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 328306
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328307
    goto :goto_0

    .line 328308
    :cond_0
    invoke-super {p0, p1, p2}, LX/06B;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 328309
    invoke-super {p0}, LX/06B;->onPause()V

    .line 328310
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/1Yt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Yt;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328311
    invoke-virtual {v1}, LX/1Yt;->A01()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 328312
    invoke-super {p0}, LX/06B;->onResume()V

    .line 328313
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 328314
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 328315
    invoke-super {p0}, LX/06B;->onStart()V

    .line 328316
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eg;

    .line 328317
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x1

    or-int/2addr v0, v1

    .line 328318
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 328319
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eg;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328320
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 328321
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/0gm;

    if-eqz v0, :cond_2

    .line 328322
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 328323
    const/4 v0, 0x0

    .line 328324
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/0gm;

    .line 328325
    :cond_2
    new-instance v4, LX/2C4;

    invoke-direct {v4, p0}, LX/2C4;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328326
    new-instance v3, LX/0gm;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A0h:LX/0BG;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0M:LX/0ZX;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/00M;

    invoke-direct {v3, v2, v1, v4, v0}, LX/0gm;-><init>(LX/0BG;LX/0ZX;LX/1Sf;LX/00M;)V

    iput-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/0gm;

    .line 328327
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
