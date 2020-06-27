.class public Lcom/whatsapp/ContactPickerFragment;
.super LX/099;
.source ""


# static fields
.field public static A1e:Z


# instance fields
.field public A00:B

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ListView;

.field public A0B:LX/0Zt;

.field public A0C:LX/0Wj;

.field public A0D:LX/0DA;

.field public A0E:LX/1T1;

.field public A0F:LX/0gj;

.field public A0G:LX/0ds;

.field public A0H:LX/0jX;

.field public A0I:LX/2Dx;

.field public A0J:LX/0gf;

.field public A0K:LX/0d9;

.field public A0L:Lcom/whatsapp/TextEmojiLabel;

.field public A0M:LX/0j0;

.field public A0N:LX/1e2;

.field public A0O:LX/0AY;

.field public A0P:LX/00M;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/ArrayList;

.field public A0b:Ljava/util/HashSet;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public final A0v:Landroid/os/Handler;

.field public final A0w:LX/09C;

.field public final A0x:LX/08T;

.field public final A0y:LX/0Af;

.field public final A0z:LX/02O;

.field public final A10:LX/05x;

.field public final A11:LX/00r;

.field public final A12:LX/0QX;

.field public final A13:LX/0QW;

.field public final A14:LX/00e;

.field public final A15:LX/0jl;

.field public final A16:LX/05z;

.field public final A17:LX/0OD;

.field public final A18:LX/0Aj;

.field public final A19:LX/0Al;

.field public final A1A:LX/0OE;

.field public final A1B:LX/0OO;

.field public final A1C:LX/0P5;

.field public final A1D:LX/0On;

.field public final A1E:LX/04B;

.field public final A1F:LX/00b;

.field public final A1G:LX/00c;

.field public final A1H:LX/00s;

.field public final A1I:LX/01A;

.field public final A1J:LX/0AT;

.field public final A1K:LX/0Am;

.field public final A1L:LX/08Z;

.field public final A1M:LX/08C;

.field public final A1N:LX/0XG;

.field public final A1O:LX/05y;

.field public final A1P:LX/0JI;

.field public final A1Q:LX/0Fv;

.field public final A1R:LX/02x;

.field public final A1S:LX/00u;

.field public final A1T:LX/0js;

.field public final A1U:LX/0MN;

.field public final A1V:LX/00Z;

.field public final A1W:LX/00H;

.field public final A1X:LX/00w;

.field public final A1Y:LX/0Ri;

.field public final A1Z:Ljava/lang/Runnable;

.field public final A1a:Ljava/util/List;

.field public final A1b:Ljava/util/Map;

.field public final A1c:Ljava/util/Set;

.field public final A1d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 125038
    invoke-direct {p0}, LX/099;-><init>()V

    .line 125039
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1a:Ljava/util/List;

    .line 125040
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0v:Landroid/os/Handler;

    .line 125041
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 125042
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1c:Ljava/util/Set;

    const-string v0, ""

    .line 125043
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    .line 125044
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    .line 125045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    .line 125046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0f:Ljava/util/List;

    .line 125047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0d:Ljava/util/List;

    .line 125048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0e:Ljava/util/List;

    .line 125049
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 125050
    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1d:Ljava/util/Set;

    new-instance v0, LX/1Rc;

    invoke-direct {v0, v1}, LX/1Rc;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1Z:Ljava/lang/Runnable;

    .line 125051
    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A12:LX/0QX;

    .line 125052
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    .line 125053
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A11:LX/00r;

    .line 125054
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A13:LX/0QW;

    .line 125055
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:LX/00w;

    .line 125056
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1R:LX/02x;

    .line 125057
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1O:LX/05y;

    .line 125058
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A14:LX/00e;

    .line 125059
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/08C;

    .line 125060
    invoke-static {}, LX/0jl;->A00()LX/0jl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A15:LX/0jl;

    .line 125061
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A16:LX/05z;

    .line 125062
    invoke-static {}, LX/0Ri;->A00()LX/0Ri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1Y:LX/0Ri;

    .line 125063
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1U:LX/0MN;

    .line 125064
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1A:LX/0OE;

    .line 125065
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0w:LX/09C;

    .line 125066
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/0AT;

    .line 125067
    invoke-static {}, LX/0XG;->A00()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1N:LX/0XG;

    .line 125068
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1P:LX/0JI;

    .line 125069
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/00H;

    .line 125070
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1F:LX/00b;

    .line 125071
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    .line 125072
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    .line 125073
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/08T;

    .line 125074
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 125075
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0Af;

    .line 125076
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0z:LX/02O;

    .line 125077
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1Q:LX/0Fv;

    .line 125078
    invoke-static {}, LX/0OD;->A00()LX/0OD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A17:LX/0OD;

    .line 125079
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1B:LX/0OO;

    .line 125080
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1L:LX/08Z;

    .line 125081
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1E:LX/04B;

    .line 125082
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/00c;

    .line 125083
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1H:LX/00s;

    .line 125084
    sget-object v0, LX/0P5;->A00:LX/0P5;

    .line 125085
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1C:LX/0P5;

    .line 125086
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1V:LX/00Z;

    .line 125087
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 125088
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A19:LX/0Al;

    .line 125089
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/0Am;

    .line 125090
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1S:LX/00u;

    .line 125091
    invoke-static {}, LX/0On;->A00()LX/0On;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1D:LX/0On;

    .line 125092
    new-instance v4, LX/0js;

    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A1R:LX/02x;

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A14:LX/00e;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1F:LX/00b;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/00c;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0js;-><init>(LX/02x;LX/00e;LX/00b;LX/00c;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1T:LX/0js;

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 125093
    const v1, 0x7f0d0081

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 125094
    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a0850

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 125095
    iput-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v2, LX/0YF;

    .line 125096
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08037b

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 125097
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125098
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/2Dm;

    invoke-direct {v0, p0}, LX/2Dm;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125099
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a0770

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0L:Lcom/whatsapp/TextEmojiLabel;

    .line 125100
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a0772

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 125101
    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0771

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v2, LX/0YF;

    .line 125102
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080118

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 125103
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125104
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    return-object v0
.end method

.method public A0e()V
    .locals 4

    const/4 v3, 0x1

    .line 125105
    iput-boolean v3, p0, LX/099;->A0U:Z

    .line 125106
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0D:LX/0DA;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 125107
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0Af;

    invoke-virtual {v0, v1}, LX/008;->A01(Ljava/lang/Object;)V

    .line 125108
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0D:LX/0DA;

    .line 125109
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0N:LX/1e2;

    if-eqz v1, :cond_1

    .line 125110
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1C:LX/0P5;

    invoke-virtual {v0, v1}, LX/008;->A01(Ljava/lang/Object;)V

    .line 125111
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0N:LX/1e2;

    .line 125112
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0M:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 125113
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0F:LX/0gj;

    if-eqz v0, :cond_2

    .line 125114
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 125115
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0F:LX/0gj;

    .line 125116
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0J:LX/0gf;

    if-eqz v0, :cond_3

    .line 125117
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 125118
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0J:LX/0gf;

    .line 125119
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0jX;

    if-eqz v0, :cond_4

    .line 125120
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 125121
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0jX;

    .line 125122
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/0ds;

    if-eqz v0, :cond_5

    .line 125123
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 125124
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/0ds;

    :cond_5
    return-void
.end method

.method public A0g()V
    .locals 2

    const/4 v1, 0x1

    .line 125125
    iput-boolean v1, p0, LX/099;->A0U:Z

    .line 125126
    sget-boolean v0, Lcom/whatsapp/ContactPickerFragment;->A1e:Z

    if-nez v0, :cond_0

    .line 125127
    invoke-static {v1}, LX/1jh;->A00(I)LX/1jh;

    .line 125128
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1T1;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 125129
    sput-boolean v0, Lcom/whatsapp/ContactPickerFragment;->A1e:Z

    .line 125130
    :cond_0
    return-void
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    .line 125131
    if-ne p2, v1, :cond_0

    .line 125132
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactPickerFragment;->A16(LX/0AY;)V

    .line 125133
    :cond_0
    return-void

    .line 125134
    :cond_1
    if-ne p2, v1, :cond_0

    .line 125135
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void

    .line 125136
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/08C;

    invoke-virtual {v0}, LX/08C;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125137
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 125138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125139
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    return-void

    .line 125140
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1T:LX/0js;

    invoke-virtual {v0}, LX/0js;->A00()V

    return-void
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 3

    .line 125141
    invoke-super {p0, p1}, LX/099;->A0i(Landroid/content/Context;)V

    .line 125142
    :try_start_0
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0W9;

    if-eqz v0, :cond_0

    .line 125143
    invoke-interface {v0}, LX/0W9;->A5n()LX/2Dx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125144
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must provide non null Host"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    return-void

    .line 125145
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement ContactPickerFragment$HostProvider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x1

    .line 125147
    iput-boolean v3, p0, LX/099;->A0U:Z

    .line 125148
    new-instance v1, LX/0Jz;

    const-string v0, "contactpicker/onactivitycreated"

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 125149
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A1A:LX/0OE;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0M:LX/0j0;

    .line 125150
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a09a8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 125151
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    check-cast v0, LX/2cI;

    .line 125152
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, v8}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 125153
    new-instance v4, LX/0d9;

    .line 125154
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a07fe

    .line 125155
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, LX/2Dn;

    invoke-direct {v9, p0}, LX/2Dn;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-direct/range {v4 .. v9}, LX/0d9;-><init>(Landroid/app/Activity;LX/01A;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dB;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0d9;

    .line 125156
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0q()LX/0Wg;

    move-result-object v4

    .line 125157
    invoke-virtual {v4, v3}, LX/0Wg;->A0H(Z)V

    .line 125158
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120e82

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 125159
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1D:LX/0On;

    .line 125160
    iget-object v0, v0, LX/0On;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 125161
    check-cast v4, LX/2cI;

    .line 125162
    iget-object v0, v4, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, v2}, LX/06C;->A0O(Z)V

    const-string v4, "request_sync"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 125163
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125164
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 125165
    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    .line 125166
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1L:LX/08Z;

    .line 125167
    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-nez v0, :cond_4

    .line 125168
    sput-boolean v3, Lcom/whatsapp/ContactPickerFragment;->A1e:Z

    .line 125169
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    check-cast v0, LX/2cI;

    .line 125170
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    .line 125171
    iget-object v0, v0, LX/0Kk;->A00:LX/0bM;

    .line 125172
    iget-object v3, v0, LX/0bN;->A08:LX/00Q;

    iget-object v0, v0, LX/0bM;->A03:LX/0Qg;

    invoke-virtual {v3, v0}, LX/00Q;->A09(LX/0Qg;)Z

    move-result v0

    .line 125173
    if-eqz v0, :cond_0

    .line 125174
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    check-cast v0, LX/2cI;

    .line 125175
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    .line 125176
    iget-object v0, v0, LX/0Kk;->A00:LX/0bM;

    invoke-virtual {v0}, LX/0bM;->A05()V

    .line 125177
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125178
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_3

    .line 125179
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0u()V

    .line 125180
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A11()V

    .line 125181
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 125182
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0d9;

    invoke-virtual {v0, p1}, LX/0d9;->A02(Landroid/os/Bundle;)V

    .line 125183
    :cond_2
    invoke-virtual {v1}, LX/0Jz;->A01()J

    return-void

    .line 125184
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125185
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125186
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0y()V

    goto :goto_2

    .line 125187
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0t()V

    goto :goto_1

    .line 125188
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0o()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 4

    .line 125189
    invoke-super {p0, p1}, LX/099;->A0k(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "jid"

    .line 125190
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125191
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    :cond_0
    const-string v0, "selected_jids"

    .line 125192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 125193
    const-class v0, LX/00M;

    .line 125194
    invoke-static {v0, v1}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 125195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125196
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    .line 125198
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 125199
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 125200
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 125201
    :cond_3
    const/4 v0, 0x1

    .line 125202
    invoke-virtual {p0, v0}, LX/099;->A0R(Z)V

    return-void
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 2

    .line 125203
    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    const-string v0, "request_sync"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125204
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    if-eqz v1, :cond_2

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    :goto_0
    if-eqz v0, :cond_0

    .line 125205
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125206
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125207
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 125208
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    .line 125209
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125210
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0d9;

    invoke-virtual {v0, p1}, LX/0d9;->A03(Landroid/os/Bundle;)V

    return-void

    .line 125211
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0m(Landroid/view/MenuItem;)Z
    .locals 5

    .line 125212
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 125213
    const v0, 0x7f0a0578

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    .line 125214
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    check-cast v0, LX/2cI;

    .line 125215
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, v4}, LX/06C;->A0O(Z)V

    .line 125216
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0x()V

    .line 125217
    :cond_0
    return v4

    .line 125218
    :cond_1
    const v0, 0x7f0a0554

    if-ne v1, v0, :cond_2

    .line 125219
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 125220
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125221
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125222
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 125223
    invoke-virtual {p0, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    return v4

    .line 125224
    :cond_2
    const v0, 0x7f0a0594

    if-ne v1, v0, :cond_4

    .line 125225
    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A15:LX/0jl;

    .line 125226
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    .line 125227
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 125228
    invoke-virtual {v3, v2, v0}, LX/0jl;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return v4

    .line 125229
    :cond_4
    const v0, 0x7f0a057e

    if-ne v1, v0, :cond_5

    .line 125230
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A01()V

    return v4

    .line 125231
    :cond_5
    const v0, 0x7f0a0555

    if-ne v1, v0, :cond_6

    .line 125232
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    return v4

    :cond_6
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 125233
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return v4

    .line 125234
    :cond_7
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.android.contacts"

    .line 125235
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 125236
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    const v0, 0x7f120dbc

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return v4

    .line 125237
    :cond_8
    invoke-virtual {p0, v0}, LX/099;->A0J(Landroid/content/Intent;)V

    return v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact_picker/options/system contacts app could not found"

    .line 125238
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125239
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    const v0, 0x7f120dbc

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return v4
.end method

.method public A0n(I)Landroid/app/Dialog;
    .locals 11

    .line 125240
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 125241
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v3, 0x7f1204f6

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    .line 125242
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 125243
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125244
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1O:LX/05y;

    .line 125245
    invoke-static {v1, v6, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 125246
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 125247
    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 125248
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f12012a

    .line 125249
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1HF;

    invoke-direct {v0, p0}, LX/1HF;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 125250
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120750

    .line 125251
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1HG;

    invoke-direct {v0, p0}, LX/1HG;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 125252
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/1HH;

    invoke-direct {v1, p0}, LX/1HH;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 125253
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 125254
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 125255
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125256
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v3, 0x7f1204f3

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    .line 125257
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 125258
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125259
    :goto_0
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1O:LX/05y;

    .line 125260
    invoke-static {v1, v6, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 125261
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 125262
    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 125263
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f12012a

    .line 125264
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1H0;

    invoke-direct {v0, p0}, LX/1H0;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 125265
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120750

    .line 125266
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1HA;

    invoke-direct {v0, p0}, LX/1HA;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 125267
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/1HE;

    invoke-direct {v1, p0}, LX/1HE;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 125268
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 125269
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 125270
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v3, 0x7f1201f8

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    .line 125271
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 125272
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 125273
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 125274
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    .line 125275
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125276
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 125277
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 125278
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v7}, LX/0Aj;->A0B(Ljava/lang/Iterable;IZ)Ljava/lang/String;

    move-result-object v10

    .line 125279
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 125280
    iget-object v9, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v8, 0x7f100012

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 125281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 125282
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v10, v3, v5

    .line 125283
    invoke-virtual {v9, v8, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125284
    :goto_1
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1O:LX/05y;

    .line 125285
    invoke-static {v1, v6, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 125286
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 125287
    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 125288
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f12012a

    .line 125289
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1HJ;

    invoke-direct {v0, p0}, LX/1HJ;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 125290
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120750

    .line 125291
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1HB;

    invoke-direct {v0, p0}, LX/1HB;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 125292
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/1HD;

    invoke-direct {v1, p0}, LX/1HD;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 125293
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 125294
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 125295
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v1, 0x7f12020f

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 125296
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125297
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    .line 125298
    iget-object v9, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v8, 0x7f100051

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 125299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 125300
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    .line 125301
    invoke-virtual {v3, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 125302
    invoke-virtual {v9, v8, v0, v1, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 125303
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v3, 0x7f1204f7

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    .line 125304
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 125305
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 125306
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    .line 125307
    iget-object v9, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v8, 0x7f100012

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 125308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 125309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    .line 125310
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 125311
    invoke-virtual {v9, v8, v2, v3, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 125312
    :cond_9
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v3, 0x7f12020f

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    .line 125313
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 125314
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public A0o()Landroid/os/Bundle;
    .locals 3

    .line 125315
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "extras"

    .line 125316
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "extras should not be null (it should be an empty bundle if there are nothing)"

    .line 125317
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    if-nez v2, :cond_1

    .line 125318
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object v2

    .line 125319
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0p(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .line 125320
    invoke-virtual {p0}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0086

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 125321
    const v0, 0x7f08044a

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125322
    const v0, 0x7f0a023a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ThumbnailButton;

    .line 125323
    invoke-virtual {v1, p1}, LX/0Do;->setImageResource(I)V

    .line 125324
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125325
    const v0, 0x7f0801bb

    invoke-virtual {v1, v0}, LX/0Do;->setBackgroundResource(I)V

    .line 125326
    const/4 v0, 0x1

    .line 125327
    iput-boolean v0, v1, Lcom/whatsapp/ThumbnailButton;->A06:Z

    .line 125328
    const v0, 0x7f0a0238

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 125329
    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 125330
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125331
    const v0, 0x7f0a023b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 125332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125333
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125334
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125335
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 125336
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 125337
    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    return-object v1
.end method

.method public A0q()LX/0Wg;
    .locals 1

    .line 125338
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    check-cast v0, LX/2cI;

    .line 125339
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    return-object v0
.end method

.method public A0r(LX/0AY;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/0Cg;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Cg;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f12021a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0s()V
    .locals 8

    .line 125340
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    .line 125341
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-nez v0, :cond_11

    .line 125342
    new-instance v2, LX/0YF;

    .line 125343
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080138

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 125344
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 125345
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 125346
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 125347
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 125348
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 125349
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a023c

    invoke-static {v1, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 125350
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 125351
    new-instance v1, Lcom/whatsapp/EmptyTellAFriendView;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    .line 125352
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125353
    new-instance v0, LX/1Gz;

    invoke-direct {v0, p0}, LX/1Gz;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 125354
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 125355
    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerFragment;->A1A(Z)V

    .line 125356
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_10

    .line 125357
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 125358
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 125359
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    .line 125360
    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    .line 125361
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    .line 125362
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    .line 125363
    invoke-virtual {v5, v2, v7, v1, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 125364
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    .line 125365
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 125366
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 125367
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_f

    .line 125368
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 125369
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    new-instance v0, LX/1HC;

    invoke-direct {v0, p0}, LX/1HC;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125370
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-eqz v0, :cond_6

    .line 125371
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    new-instance v0, LX/1H9;

    invoke-direct {v0, p0}, LX/1H9;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 125372
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125373
    invoke-virtual {p0}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0088

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 125374
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 125375
    invoke-virtual {p0}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0084

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 125376
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 125377
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    .line 125378
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 125379
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1I()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 125380
    new-instance v0, LX/2Dy;

    invoke-direct {v0, p0}, LX/2Dy;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1T1;

    .line 125381
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1D()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125382
    const v2, 0x7f0801f5

    const v1, 0x7f1206df

    new-instance v0, LX/1H1;

    invoke-direct {v0, p0}, LX/1H1;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 125383
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0p(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 125384
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 125385
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v0, :cond_9

    .line 125386
    const v2, 0x7f0801f5

    const v1, 0x7f1206e0

    new-instance v0, LX/1H7;

    invoke-direct {v0, p0}, LX/1H7;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 125387
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0p(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 125388
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 125389
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1C()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125390
    const v2, 0x7f0801ce

    const v1, 0x7f12064b

    new-instance v0, LX/1HI;

    invoke-direct {v0, p0}, LX/1HI;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 125391
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0p(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v5

    .line 125392
    invoke-static {}, LX/00e;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125393
    const v0, 0x7f0a0237

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 125394
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125395
    const v0, 0x7f0802dd

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125396
    new-instance v0, LX/1H8;

    invoke-direct {v0, p0}, LX/1H8;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125397
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f1209a6

    .line 125398
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 125399
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125400
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060319

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 125401
    invoke-static {v2, v0}, LX/01R;->A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 125402
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 125403
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1T1;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125404
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-eqz v0, :cond_d

    .line 125405
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    new-instance v0, LX/1Sx;

    invoke-direct {v0, p0}, LX/1Sx;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_d
    return-void

    .line 125406
    :cond_e
    new-instance v0, LX/1T1;

    invoke-direct {v0, p0}, LX/1T1;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1T1;

    goto/16 :goto_3

    .line 125407
    :cond_f
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    goto/16 :goto_2

    .line 125408
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 125409
    :cond_11
    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 125410
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    goto/16 :goto_0
.end method

.method public A0t()V
    .locals 16

    .line 125411
    move-object/from16 v3, p0

    iget-object v9, v3, LX/099;->A06:Landroid/os/Bundle;

    .line 125412
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0o()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "action"

    .line 125413
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "uri"

    .line 125414
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/net/Uri;

    const/4 v6, 0x0

    if-eqz v0, :cond_3d

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    .line 125415
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    .line 125416
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125417
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0m:Z

    .line 125418
    :cond_0
    :goto_1
    iget v4, v3, Lcom/whatsapp/ContactPickerFragment;->A01:I

    if-nez v4, :cond_5

    .line 125419
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 125420
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125421
    :cond_1
    :goto_2
    const-string v0, "jid"

    .line 125422
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 125423
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125424
    invoke-virtual {v3, v0, v6}, Lcom/whatsapp/ContactPickerFragment;->A1K(LX/0AY;Landroid/content/Intent;)Z

    :cond_2
    const-string v5, "contacts_to_exclude"

    .line 125425
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125426
    iget-object v4, v3, Lcom/whatsapp/ContactPickerFragment;->A1c:Ljava/util/Set;

    const-class v1, LX/00M;

    .line 125427
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 125428
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 125429
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125430
    :cond_3
    iget-boolean v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    if-eqz v0, :cond_4

    .line 125431
    iput-boolean v2, v3, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    .line 125432
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0x()V

    .line 125433
    :goto_3
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0s()V

    .line 125434
    new-instance v1, LX/2Do;

    invoke-direct {v1, v3}, LX/2Do;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0D:LX/0DA;

    .line 125435
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0Af;

    invoke-virtual {v0, v1}, LX/008;->A00(Ljava/lang/Object;)V

    .line 125436
    new-instance v1, LX/2Dp;

    invoke-direct {v1, v3}, LX/2Dp;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0N:LX/1e2;

    .line 125437
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1C:LX/0P5;

    invoke-virtual {v0, v1}, LX/008;->A00(Ljava/lang/Object;)V

    return-void

    .line 125438
    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0w()V

    goto :goto_3

    .line 125439
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    .line 125440
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a03dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 125441
    invoke-virtual {v3}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d012e

    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    .line 125442
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120422

    if-ne v4, v7, :cond_6

    const v0, 0x7f120423

    .line 125443
    :cond_6
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 125444
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 125445
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 125446
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/URLSpan;

    if-eqz v13, :cond_8

    .line 125447
    array-length v12, v13

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_8

    aget-object v14, v13, v11

    .line 125448
    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125449
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 125450
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 125451
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 125452
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 125453
    new-instance v1, LX/2Dt;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    .line 125454
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/2Dt;-><init>(Lcom/whatsapp/ContactPickerFragment;Landroid/content/Context;)V

    .line 125455
    invoke-virtual {v9, v1, v10, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 125456
    :cond_8
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    const v0, 0x7f0a0487

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 125457
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 125458
    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 125459
    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 125460
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125461
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125462
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 125463
    :cond_9
    const-string v0, "call_picker"

    .line 125464
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125465
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "for_group_call"

    .line 125466
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125467
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    .line 125468
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0q()LX/0Wg;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120e02

    .line 125469
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "for_payments"

    .line 125470
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125471
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0r:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "forward"

    .line 125472
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v10, "message_types"

    if-eqz v0, :cond_d

    .line 125473
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0q()LX/0Wg;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120420

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 125474
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    const-string v0, "forward_jid"

    .line 125475
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0P:LX/00M;

    .line 125476
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    .line 125477
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 125478
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 125479
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const-string v0, "forward_messages_becoming_frequently_forwarded"

    .line 125480
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/ContactPickerFragment;->A01:I

    const-string v0, "forward_highly_forwarded"

    .line 125481
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0h:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "send"

    .line 125482
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "skip_preview"

    if-eqz v0, :cond_f

    .line 125483
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0q()LX/0Wg;

    move-result-object v5

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120a89

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 125484
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    .line 125485
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    .line 125486
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 125487
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 125488
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 125489
    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 125490
    iget-object v5, v3, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v4, LX/0YF;

    .line 125491
    invoke-virtual {v3}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08037b

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 125492
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 125493
    :cond_e
    iget-object v5, v3, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v4, LX/0YF;

    .line 125494
    invoke-virtual {v3}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801d2

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 125495
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125496
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0q()LX/0Wg;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120abd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "set_group_icon"

    .line 125497
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 125498
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0q()LX/0Wg;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120228

    .line 125499
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 125500
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    goto/16 :goto_1

    :cond_10
    const-string v0, "email_history"

    .line 125501
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 125502
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0q()LX/0Wg;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120227

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 125503
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    goto/16 :goto_1

    :cond_11
    const-string v0, "block_contact"

    .line 125504
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 125505
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    const-string v0, "blocked_list"

    .line 125506
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 125507
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1c:Ljava/util/Set;

    const-class v0, LX/00M;

    invoke-static {v0, v4}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_12
    if-eqz v13, :cond_20

    .line 125508
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0q()LX/0Wg;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120abd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 125509
    new-instance v9, LX/1ki;

    invoke-direct {v9}, LX/1ki;-><init>()V

    const-string v0, "phone"

    .line 125510
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1ki;->A01:Ljava/lang/String;

    .line 125511
    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 125512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 125513
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v0, "wa.me"

    .line 125514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 125515
    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1ki;->A01:Ljava/lang/String;

    :cond_14
    const-string v0, "text"

    .line 125516
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 125517
    iput-object v14, v9, LX/1ki;->A03:Ljava/lang/String;

    if-eqz v14, :cond_18

    .line 125518
    sget v12, LX/0XG;->A02:I

    .line 125519
    new-instance v11, LX/0DT;

    invoke-direct {v11, v14}, LX/0DT;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 125520
    :goto_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_17

    if-ge v4, v12, :cond_17

    .line 125521
    iput v5, v11, LX/0DT;->A00:I

    .line 125522
    invoke-static {v11, v2}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v1

    const/4 v15, -0x1

    const/4 v0, 0x0

    if-eq v1, v15, :cond_15

    const/4 v0, 0x1

    .line 125523
    :cond_15
    if-eqz v0, :cond_16

    add-int/lit8 v4, v4, 0x1

    .line 125524
    :cond_16
    invoke-virtual {v11, v5, v1}, LX/0DT;->A03(II)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_5

    .line 125525
    :cond_17
    invoke-virtual {v14, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 125526
    iput-object v1, v9, LX/1ki;->A03:Ljava/lang/String;

    const/16 v0, 0x1f40

    invoke-static {v1, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1ki;->A03:Ljava/lang/String;

    :cond_18
    const-string v0, "data"

    .line 125527
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125528
    iput-object v0, v9, LX/1ki;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x200

    if-le v4, v0, :cond_19

    const-string v0, "deeplinkhelper/parseChatUri/Stripping data due to being too long. Length = "

    .line 125529
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125530
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = 512."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125531
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 125532
    iput-object v6, v9, LX/1ki;->A00:Ljava/lang/String;

    :cond_19
    const-string v0, "source"

    .line 125533
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125534
    iput-object v0, v9, LX/1ki;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x20

    if-le v4, v0, :cond_1a

    const-string v0, "deeplinkhelper/parseChatUri/Stripping source due to being too long. Length = "

    .line 125535
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125536
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = 32."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125537
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 125538
    iput-object v6, v9, LX/1ki;->A02:Ljava/lang/String;

    .line 125539
    :cond_1a
    iput-byte v2, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    .line 125540
    iget-object v0, v9, LX/1ki;->A03:Ljava/lang/String;

    .line 125541
    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "contactpicker/textanddirectchatlink/skip/synctask-already-exists"

    const-string v10, ""

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1b

    .line 125542
    iget-object v0, v9, LX/1ki;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "contactpicker/textanddirectchatlink/link-failed/no-text-or-phone"

    .line 125543
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 125544
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    const v0, 0x7f1205c8

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 125545
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    goto/16 :goto_1

    .line 125546
    :cond_1b
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0i:Z

    .line 125547
    new-instance v5, LX/2Pc;

    invoke-direct {v5}, LX/2Pc;-><init>()V

    .line 125548
    iget-object v0, v9, LX/1ki;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2Pc;->A00:Ljava/lang/Boolean;

    .line 125549
    iput-object v1, v5, LX/2Pc;->A01:Ljava/lang/Boolean;

    .line 125550
    iget-object v4, v3, Lcom/whatsapp/ContactPickerFragment;->A1R:LX/02x;

    .line 125551
    iget-object v0, v4, LX/02x;->A0D:LX/02y;

    .line 125552
    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 125553
    new-instance v0, LX/08p;

    invoke-direct {v0, v4, v5, v7}, LX/08p;-><init>(LX/02x;LX/031;I)V

    .line 125554
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125555
    invoke-static {v5, v10}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 125556
    iget-object v0, v9, LX/1ki;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 125557
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/0ds;

    if-eqz v0, :cond_1c

    .line 125558
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 125559
    :cond_1c
    iget-object v4, v9, LX/1ki;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/1ki;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/1ki;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4, v7, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A18(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 125560
    :cond_1d
    new-instance v5, LX/2Pc;

    invoke-direct {v5}, LX/2Pc;-><init>()V

    .line 125561
    iput-object v1, v5, LX/2Pc;->A00:Ljava/lang/Boolean;

    .line 125562
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2Pc;->A01:Ljava/lang/Boolean;

    .line 125563
    iget-object v4, v3, Lcom/whatsapp/ContactPickerFragment;->A1R:LX/02x;

    .line 125564
    iget-object v0, v4, LX/02x;->A0D:LX/02y;

    .line 125565
    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 125566
    new-instance v0, LX/08p;

    invoke-direct {v0, v4, v5, v7}, LX/08p;-><init>(LX/02x;LX/031;I)V

    .line 125567
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125568
    invoke-static {v5, v10}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 125569
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/0ds;

    if-eqz v0, :cond_1f

    .line 125570
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125571
    :cond_1e
    :goto_6
    iput-boolean v2, v3, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    .line 125572
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    .line 125573
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 125574
    :cond_1f
    iget-object v4, v9, LX/1ki;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/1ki;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/1ki;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A18(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 125575
    :cond_20
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 125576
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0q()LX/0Wg;

    move-result-object v5

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120abd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 125577
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    .line 125578
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    const-string v0, "type"

    .line 125579
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125580
    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0U:Ljava/lang/String;

    const-string v5, "android.intent.extra.TEXT"

    const-string v11, "android.intent.extra.STREAM"

    if-nez v0, :cond_22

    const-string v0, "contactpicker/type/null "

    .line 125581
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125582
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 125583
    iput-byte v2, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    .line 125584
    :cond_21
    :goto_7
    const/4 v10, 0x4

    goto :goto_8

    .line 125585
    :cond_22
    invoke-static {v0}, LX/00H;->A00(Ljava/lang/String;)B

    move-result v0

    .line 125586
    iput-byte v0, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    if-nez v0, :cond_21

    .line 125587
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x9

    .line 125588
    iput-byte v0, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    goto :goto_7

    .line 125589
    :goto_8
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1F:LX/00b;

    invoke-virtual {v0}, LX/00b;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "contactpicker/set am=null"

    .line 125590
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    .line 125591
    :cond_23
    invoke-virtual {v0, v10, v7}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 125592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 125593
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_24

    .line 125594
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 125595
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.juggersoft.whatsappfilesender"

    .line 125596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "com.whatsend"

    .line 125597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_25
    const-string v0, "contactpicker/share/badfile"

    .line 125598
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 125599
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    const v0, 0x7f120131

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 125600
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125601
    :catch_0
    :cond_26
    :goto_9
    iget-byte v0, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    if-nez v0, :cond_2a

    .line 125602
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 125603
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 125604
    array-length v1, v4

    const/16 v0, 0x1000

    if-le v1, v0, :cond_27

    .line 125605
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 125606
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    .line 125607
    :cond_28
    iget-object v4, v3, Lcom/whatsapp/ContactPickerFragment;->A1F:LX/00b;

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1S:LX/00u;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/063;->A1t(LX/00b;LX/00u;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "contactpicker/share_text/empty"

    .line 125608
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 125609
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    const v0, 0x7f12012d

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 125610
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void

    .line 125611
    :cond_29
    iget-object v4, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A14:LX/00e;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    .line 125612
    invoke-static {v0}, LX/1yc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125613
    invoke-static {v4, v1, v0, v6}, LX/1Z9;->A01(LX/05x;LX/00e;Ljava/lang/String;LX/1Z8;)V

    .line 125614
    iput-boolean v2, v3, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    .line 125615
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2a
    if-ne v0, v10, :cond_31

    .line 125616
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 125617
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "contactpicker/share/text ["

    .line 125618
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, v6

    .line 125619
    :goto_a
    if-nez v5, :cond_2d

    if-nez v4, :cond_2d

    const-string v0, "contact_picker/share intent does not reference VCard data"

    .line 125620
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 125621
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    const v0, 0x7f120b9e

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 125622
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void

    .line 125623
    :cond_2b
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 125624
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "contactpicker/share/stream/"

    .line 125625
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_a

    :cond_2c
    move-object v5, v6

    move-object v4, v6

    goto :goto_a

    .line 125626
    :cond_2d
    if-eqz v4, :cond_2e

    .line 125627
    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1Y:LX/0Ri;

    invoke-virtual {v0, v4}, LX/0Ri;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125628
    :cond_2e
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1Y:LX/0Ri;

    invoke-virtual {v0, v5}, LX/0Ri;->A01(Ljava/lang/String;)LX/36T;

    move-result-object v1

    if-nez v1, :cond_2f

    .line 125629
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void

    .line 125630
    :cond_2f
    iget-object v0, v1, LX/36T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_30

    .line 125631
    iget-object v0, v1, LX/36T;->A01:Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    .line 125632
    iget-object v4, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125633
    iput-byte v1, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    goto/16 :goto_1

    .line 125634
    :cond_30
    iget-object v0, v1, LX/36T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    .line 125635
    iget-object v0, v1, LX/36T;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0X:Ljava/lang/String;

    .line 125636
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125637
    iput-byte v10, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    goto/16 :goto_1

    .line 125638
    :cond_31
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 125639
    iput-object v5, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const-string v9, "contactpicker/share/uri "

    if-nez v5, :cond_37

    .line 125640
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 125641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_32

    .line 125642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125643
    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125644
    :cond_32
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 125645
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 125646
    invoke-static {v9}, LX/00A;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const-string v5, "contactpicker/shared-internal-file "

    if-eqz v0, :cond_33

    .line 125647
    :try_start_2
    iget-object v13, v3, Lcom/whatsapp/ContactPickerFragment;->A1V:LX/00Z;

    .line 125648
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    .line 125649
    invoke-static {v12}, LX/00Z;->A01(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v11

    .line 125650
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "canonicalFilePath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, LX/00Z;->A05(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 125651
    :cond_33
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/00H;

    invoke-virtual {v0, v9}, LX/00H;->A0h(Landroid/net/Uri;)B

    move-result v11

    const/4 v0, -0x1

    if-ne v11, v0, :cond_34

    .line 125652
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/share/unsupported "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1F:LX/00b;

    .line 125653
    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v9}, LX/00H;->A0O(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 125654
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125655
    invoke-static {v9}, LX/00H;->A0P(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 125657
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    const v0, 0x7f120b9f

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 125658
    iput-object v6, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 125659
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void

    .line 125660
    :cond_34
    invoke-static {}, Lcom/whatsapp/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v10, :cond_35

    const/4 v0, 0x1

    :cond_35
    if-eqz v0, :cond_36

    .line 125661
    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 125662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 125663
    iput-object v6, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 125664
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void

    .line 125665
    :cond_36
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 125666
    :cond_37
    const-string v0, "contactpicker/share/uris "

    .line 125667
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125668
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 125669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    .line 125670
    :cond_38
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    const/4 v0, 0x3

    .line 125671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    const/16 v0, 0xd

    .line 125672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 125673
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A1J()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 125674
    :cond_39
    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 125675
    iget-object v5, v3, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v4, LX/0YF;

    .line 125676
    invoke-virtual {v3}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801d2

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 125677
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125678
    :goto_d
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x1e

    if-le v0, v4, :cond_3b

    .line 125679
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    .line 125680
    invoke-static {v0, v4}, LX/0DO;->A0k(LX/01A;I)Ljava/lang/String;

    move-result-object v0

    .line 125681
    invoke-virtual {v1, v0, v2}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 125682
    iput-object v6, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 125683
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void

    .line 125684
    :cond_3a
    iget-object v5, v3, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v4, LX/0YF;

    .line 125685
    invoke-virtual {v3}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08037b

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 125686
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 125687
    :cond_3b
    invoke-virtual {v3}, LX/099;->A00()Landroid/content/Context;

    move-result-object v5

    .line 125688
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "com.whatsapp"

    .line 125689
    :try_start_3
    invoke-virtual {v5, v0, v1, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "contactpicker/permission "

    .line 125690
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 125691
    :cond_3c
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    goto/16 :goto_1

    .line 125692
    :cond_3d
    move-object v13, v6

    goto/16 :goto_0

    :goto_f
    return-void

    .line 125693
    :catch_2
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    const v0, 0x7f120d7d

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 125694
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void

    .line 125695
    :catch_3
    move-exception v1

    .line 125696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125697
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    const v0, 0x7f120b9f

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 125698
    iput-object v6, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 125699
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void

    .line 125700
    :cond_3e
    const-string v0, "contactpicker/share_uris/null "

    .line 125701
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 125702
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    const v0, 0x7f120b9e

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 125703
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void

    .line 125704
    :cond_3f
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    const v0, 0x7f120b9f

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 125705
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void
.end method

.method public A0u()V
    .locals 2

    .line 125706
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_0

    return-void

    .line 125707
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0B:LX/0Zt;

    if-nez v0, :cond_1

    .line 125708
    new-instance v0, LX/2Dq;

    invoke-direct {v0, p0}, LX/2Dq;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0B:LX/0Zt;

    .line 125709
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0B:LX/0Zt;

    check-cast v0, LX/2cI;

    .line 125710
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, v1}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    .line 125711
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Wj;

    return-void
.end method

.method public final A0v()V
    .locals 38

    move-object/from16 v13, p0

    .line 125712
    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0jX;

    if-eqz v0, :cond_0

    .line 125713
    const/4 v1, 0x1

    .line 125714
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 125715
    const/4 v0, 0x0

    .line 125716
    iput-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0jX;

    .line 125717
    :cond_0
    new-instance v16, LX/0jX;

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0T:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0f:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v13, Lcom/whatsapp/ContactPickerFragment;->A0d:Ljava/util/List;

    iget-object v14, v13, Lcom/whatsapp/ContactPickerFragment;->A0e:Ljava/util/List;

    iget-object v12, v13, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    iget-object v11, v13, Lcom/whatsapp/ContactPickerFragment;->A0P:LX/00M;

    iget-object v10, v13, Lcom/whatsapp/ContactPickerFragment;->A1c:Ljava/util/Set;

    iget-boolean v9, v13, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    iget-boolean v8, v13, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    iget-boolean v7, v13, Lcom/whatsapp/ContactPickerFragment;->A0m:Z

    iget-boolean v6, v13, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    iget-boolean v5, v13, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    iget-boolean v4, v13, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    iget-boolean v3, v13, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    iget-boolean v2, v13, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    iget-boolean v1, v13, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    iget v0, v13, Lcom/whatsapp/ContactPickerFragment;->A01:I

    const/16 v36, 0x0

    if-lez v0, :cond_1

    const/16 v36, 0x1

    :cond_1
    move-object/from16 v0, v16

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v2

    move/from16 v35, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v37

    invoke-direct/range {v16 .. v36}, LX/0jX;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;LX/00M;Ljava/util/Set;ZZZZZZZZZZ)V

    iput-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0jX;

    .line 125718
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0w()V
    .locals 16

    move-object/from16 v2, p0

    .line 125719
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0J:LX/0gf;

    if-eqz v0, :cond_0

    .line 125720
    const/4 v1, 0x1

    .line 125721
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 125722
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0jX;

    if-eqz v0, :cond_1

    .line 125723
    const/4 v1, 0x1

    .line 125724
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 125725
    const/4 v0, 0x0

    .line 125726
    iput-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0jX;

    .line 125727
    :cond_1
    new-instance v1, LX/0gf;

    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/whatsapp/ContactPickerFragment;->A0P:LX/00M;

    iget-boolean v5, v2, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    iget-boolean v6, v2, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    iget-boolean v7, v2, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    iget-boolean v8, v2, Lcom/whatsapp/ContactPickerFragment;->A0m:Z

    iget-boolean v9, v2, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    iget-boolean v10, v2, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    iget-boolean v11, v2, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    iget-boolean v12, v2, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    iget-boolean v13, v2, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    iget-boolean v14, v2, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    iget-boolean v15, v2, Lcom/whatsapp/ContactPickerFragment;->A0r:Z

    invoke-direct/range {v1 .. v15}, LX/0gf;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/HashSet;LX/00M;ZZZZZZZZZZZ)V

    iput-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0J:LX/0gf;

    .line 125728
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0x()V
    .locals 3

    .line 125729
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A11:LX/00r;

    .line 125730
    iget-object v0, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 125731
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    const v0, 0x7f12040c

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 125732
    return-void

    .line 125733
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    check-cast v0, LX/2cI;

    .line 125734
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, v2}, LX/06C;->A0O(Z)V

    .line 125735
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0F:LX/0gj;

    if-eqz v0, :cond_1

    .line 125736
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 125737
    :cond_1
    new-instance v1, LX/0gj;

    invoke-direct {v1, p0}, LX/0gj;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0F:LX/0gj;

    .line 125738
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0y()V
    .locals 5

    .line 125739
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125740
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 125741
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f1206bb

    .line 125742
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 125743
    :goto_1
    if-eqz v0, :cond_0

    .line 125744
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 125745
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    .line 125746
    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 125747
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    .line 125748
    iget-object v0, v0, LX/0Aj;->A02:LX/01A;

    invoke-static {v0, v2, v4}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 125749
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0L:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 125750
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    .line 125751
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 125752
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 125753
    if-eqz v0, :cond_3

    .line 125754
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0773

    .line 125755
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 125756
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Sz;

    invoke-direct {v0, v2}, LX/1Sz;-><init>(Landroid/widget/HorizontalScrollView;)V

    .line 125757
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125758
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125759
    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v2, LX/0YF;

    .line 125760
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801d2

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 125761
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final A0z()V
    .locals 9

    .line 125762
    iget-wide v3, p0, Lcom/whatsapp/ContactPickerFragment;->A02:J

    const-wide/16 v0, 0xdac

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 125763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ContactPickerFragment;->A02:J

    .line 125764
    iget-object v8, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/05x;

    iget-object v7, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v6, 0x7f1000ca

    const-wide/16 v2, 0x2bc

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x2bc

    .line 125765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 125766
    invoke-virtual {v7, v6, v2, v3, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125767
    invoke-virtual {v8, v0, v5}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final A10()V
    .locals 5

    .line 125768
    iget-wide v3, p0, Lcom/whatsapp/ContactPickerFragment;->A03:J

    const-wide/16 v0, 0xdac

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 125769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ContactPickerFragment;->A03:J

    .line 125770
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A12:LX/0QX;

    invoke-virtual {v0}, LX/0QX;->A02()V

    :cond_0
    return-void
.end method

.method public final A11()V
    .locals 4

    .line 125771
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_0

    .line 125772
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125773
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Wj;

    invoke-virtual {v0}, LX/0Wj;->A05()V

    .line 125774
    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Wj;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A12(I)V
    .locals 3

    .line 125775
    const v0, 0x7f12031f

    if-eq p1, v0, :cond_0

    const v0, 0x7f12031a

    if-eq p1, v0, :cond_0

    const v0, 0x7f120320

    if-eq p1, v0, :cond_0

    const v0, 0x7f12031e

    if-eq p1, v0, :cond_0

    const v0, 0x7f12031d

    if-eq p1, v0, :cond_0

    const v0, 0x7f12031b

    if-eq p1, v0, :cond_0

    const v0, 0x7f12031c

    if-eq p1, v0, :cond_0

    const v0, 0x7f120321

    if-eq p1, v0, :cond_0

    const v0, 0x7f120322

    if-eq p1, v0, :cond_0

    const v0, 0x7f120323

    if-eq p1, v0, :cond_0

    const v0, 0x7f120325

    if-eq p1, v0, :cond_0

    const v0, 0x7f120324

    if-eq p1, v0, :cond_0

    return-void

    .line 125776
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125777
    invoke-virtual {p0, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    .line 125778
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void
.end method

.method public final A13(LX/1T2;)V
    .locals 4

    .line 125779
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1T1;

    .line 125780
    iget-object v0, p1, LX/1T2;->A00:Ljava/util/List;

    .line 125781
    iput-object v0, v1, LX/1T1;->A02:Ljava/util/List;

    .line 125782
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 125783
    iget-object v0, p1, LX/1T2;->A01:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 125784
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 125785
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 125786
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    .line 125787
    iget-object v0, p1, LX/1T2;->A01:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    .line 125788
    :cond_4
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactPickerFragment;->A1A(Z)V

    :cond_5
    return-void
.end method

.method public final A14(LX/1T4;)V
    .locals 3

    .line 125789
    iget-object v2, p1, LX/1T4;->A00:Ljava/util/ArrayList;

    .line 125790
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    .line 125791
    iget-object v0, p1, LX/1T4;->A03:Ljava/util/ArrayList;

    .line 125792
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0f:Ljava/util/List;

    .line 125793
    iget-object v0, p1, LX/1T4;->A01:Ljava/util/ArrayList;

    .line 125794
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0d:Ljava/util/List;

    .line 125795
    iget-object v0, p1, LX/1T4;->A02:Ljava/util/ArrayList;

    .line 125796
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0e:Ljava/util/List;

    .line 125797
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A04:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 125798
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125799
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0v()V

    return-void
.end method

.method public final A15(LX/0AY;)V
    .locals 8

    .line 125800
    iget-object v7, p0, Lcom/whatsapp/ContactPickerFragment;->A15:LX/0jl;

    .line 125801
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const-string v0, "sms:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125802
    invoke-static {p1}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v3, 0x7f120ca1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    .line 125803
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/16 v0, 0xe

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    .line 125804
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 125805
    invoke-virtual {v7, v6, v5, v2, v0}, LX/0jl;->A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A16(LX/0AY;)V
    .locals 18

    move-object/from16 v2, p0

    .line 125806
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125807
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    .line 125808
    invoke-virtual/range {p0 .. p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const v1, 0x7f120957

    const v0, 0x7f120956

    .line 125809
    invoke-static {v2, v1, v0, v5}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x97

    .line 125810
    check-cast v3, LX/2cI;

    .line 125811
    iget-object v0, v3, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, v2, v1}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void

    .line 125812
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 125813
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125814
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    iput-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    .line 125815
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125816
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    const/4 v3, -0x1

    check-cast v0, LX/2cI;

    .line 125817
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 125818
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    const-string v6, "origin"

    const-string v4, "skip_preview"

    const-string v7, "android.intent.extra.TEXT"

    const/4 v8, 0x0

    move-object/from16 v3, p1

    if-nez v0, :cond_b

    if-nez p1, :cond_b

    .line 125819
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125820
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AY;

    .line 125821
    const-class v0, LX/00M;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125822
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125823
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 125824
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125825
    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125826
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125827
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    check-cast v0, LX/2cI;

    .line 125828
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, v4, v1}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    return-void

    .line 125829
    :cond_3
    iget-object v7, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    iget-object v6, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/whatsapp/ContactPickerFragment;->A0i:Z

    .line 125830
    new-instance v4, Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/SharedTextPreviewDialogFragment;-><init>()V

    .line 125831
    new-instance v3, Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    .line 125832
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 125833
    invoke-static {v10}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125834
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 125835
    iget-object v1, v3, LX/099;->A06:Landroid/os/Bundle;

    .line 125836
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "message"

    .line 125837
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_text_from_url"

    .line 125838
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125839
    invoke-virtual {v4, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 125840
    invoke-interface {v7, v4, v8}, LX/06Q;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    .line 125841
    :cond_4
    iget-object v12, v2, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 125842
    iget-object v9, v2, Lcom/whatsapp/ContactPickerFragment;->A16:LX/05z;

    iget-object v11, v2, Lcom/whatsapp/ContactPickerFragment;->A0X:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/05z;->A0R(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0EN;Z)V

    .line 125843
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    check-cast v0, LX/2cI;

    .line 125844
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, v10}, LX/06B;->A0R(Ljava/util/List;)V

    .line 125845
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 125846
    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    .line 125847
    invoke-virtual/range {p0 .. p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 125848
    check-cast v1, LX/2cI;

    .line 125849
    iget-object v1, v1, LX/2cI;->A00:LX/0Kk;

    .line 125850
    invoke-virtual {v1, v3, v5}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 125851
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void

    .line 125852
    :cond_6
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 125853
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A16:LX/05z;

    invoke-virtual {v0, v10, v3, v8, v5}, LX/05z;->A0S(Ljava/util/List;Ljava/util/List;LX/0EN;Z)V

    .line 125854
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    check-cast v0, LX/2cI;

    .line 125855
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, v10}, LX/06B;->A0R(Ljava/util/List;)V

    .line 125856
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 125857
    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    .line 125858
    invoke-virtual/range {p0 .. p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 125859
    check-cast v1, LX/2cI;

    .line 125860
    iget-object v1, v1, LX/2cI;->A00:LX/0Kk;

    .line 125861
    invoke-virtual {v1, v3, v5}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 125862
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void

    .line 125863
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1
    if-eqz v1, :cond_12

    .line 125864
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A1J()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125865
    invoke-virtual {v2, v10}, Lcom/whatsapp/ContactPickerFragment;->A19(Ljava/util/List;)V

    return-void

    .line 125866
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 125867
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0o()Landroid/os/Bundle;

    move-result-object v3

    .line 125868
    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0U:Ljava/lang/String;

    const-string v0, "mime_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125869
    iget-object v8, v2, Lcom/whatsapp/ContactPickerFragment;->A13:LX/0QW;

    const/4 v9, 0x1

    iget-object v11, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 125870
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 125871
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 125872
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 125873
    invoke-virtual/range {p0 .. p0}, LX/099;->A0A()LX/06E;

    move-result-object v15

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    new-instance v0, LX/2Ds;

    invoke-direct {v0, v2, v10}, LX/2Ds;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/List;)V

    .line 125874
    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, LX/0QW;->A06(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;IZLandroid/app/Activity;LX/06Q;LX/1XK;)V

    return-void

    .line 125875
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A1J()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 125876
    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    if-eqz v1, :cond_c

    const-class v0, LX/00M;

    .line 125877
    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 125878
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 125879
    invoke-virtual {v2, v0}, Lcom/whatsapp/ContactPickerFragment;->A19(Ljava/util/List;)V

    return-void

    .line 125880
    :cond_c
    const-class v0, LX/00M;

    .line 125881
    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    goto :goto_2

    .line 125882
    :cond_d
    iget-object v13, v2, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    if-nez v13, :cond_e

    move-object v13, v3

    :cond_e
    const/4 v14, 0x0

    if-eqz p1, :cond_f

    const/4 v14, 0x1

    .line 125883
    :cond_f
    invoke-virtual {v13}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 125884
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/high16 v11, 0x14000000

    const-string v10, "has_share"

    const-string v9, "wa_type"

    const-string v12, "jid"

    if-eqz v0, :cond_13

    .line 125885
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0o()Landroid/os/Bundle;

    move-result-object v14

    .line 125886
    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v8, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125887
    invoke-virtual {v13}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125888
    iget-byte v0, v2, Lcom/whatsapp/ContactPickerFragment;->A00:B

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 125889
    invoke-virtual {v8, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125890
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0R:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, "conversion_data"

    .line 125891
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125892
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0S:Ljava/lang/String;

    const-string v0, "conversion_source"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125893
    :cond_10
    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 125894
    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125895
    invoke-virtual {v14, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 125896
    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125897
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125898
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 125899
    invoke-virtual {v8, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125900
    :cond_11
    :goto_3
    if-eqz v8, :cond_12

    .line 125901
    invoke-virtual/range {p0 .. p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v3

    .line 125902
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125903
    invoke-static {v3}, Lcom/whatsapp/Conversation;->A04(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v0, "authentication_token"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125904
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    check-cast v0, LX/2cI;

    .line 125905
    iget-object v0, v0, LX/2cI;->A00:LX/0Kk;

    invoke-virtual {v0, v8, v1}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    :cond_12
    return-void

    .line 125906
    :cond_13
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 125907
    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v8, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125908
    invoke-virtual {v13}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125909
    iget-byte v0, v2, Lcom/whatsapp/ContactPickerFragment;->A00:B

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 125910
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    const-string v0, "share_msg"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125911
    invoke-virtual {v8, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125912
    iget-boolean v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    xor-int/2addr v3, v1

    const-string v0, "confirm"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125913
    iget-boolean v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0i:Z

    const-string v0, "text_from_url"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "number_from_url"

    .line 125914
    invoke-virtual {v8, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125915
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0R:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, "conversion_data"

    .line 125916
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125917
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0S:Ljava/lang/String;

    const-string v0, "conversion_source"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125918
    :cond_14
    invoke-virtual {v8, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_3

    .line 125919
    :cond_15
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 125920
    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v8, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125921
    invoke-virtual {v13}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125922
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    const-string v0, "vcard_str"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125923
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0X:Ljava/lang/String;

    const-string v0, "vcard_name"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125924
    iget-byte v0, v2, Lcom/whatsapp/ContactPickerFragment;->A00:B

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 125925
    invoke-virtual {v8, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125926
    invoke-virtual {v8, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 125927
    :cond_16
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 125928
    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v8, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125929
    invoke-virtual {v13}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125930
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    const-string v0, "vcard_array_str"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 125931
    iget-byte v0, v2, Lcom/whatsapp/ContactPickerFragment;->A00:B

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 125932
    invoke-virtual {v8, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125933
    invoke-virtual {v8, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_3
.end method

.method public final A17(LX/0AY;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 125934
    iget-boolean v2, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    const-wide/16 v5, 0x64

    const-wide/16 v3, 0x7d

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125935
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125936
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 125937
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125938
    invoke-virtual {v10, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 125939
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 125940
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 125941
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125942
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125943
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 125944
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125945
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 125946
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 125947
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v11, 0x0

    .line 125948
    iput-object v11, v0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    .line 125949
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/16 v2, 0x8

    move-object/from16 v12, p2

    if-eqz v7, :cond_9

    .line 125950
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-virtual {v10}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125951
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125952
    invoke-virtual {v10}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 125953
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 125954
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    .line 125955
    invoke-virtual {v1}, LX/01A;->A0L()Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_2

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_2
    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 125956
    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125957
    invoke-virtual {v11, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 125958
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 125959
    iget-object v5, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    const v1, 0x7f0a0465

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125960
    new-instance v1, LX/2Dr;

    invoke-direct {v1, v0}, LX/2Dr;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125961
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-eqz v1, :cond_5

    .line 125962
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 125963
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 125964
    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125965
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 125966
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125967
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125968
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 125969
    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125970
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 125971
    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 125972
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125973
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125974
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A1d:Ljava/util/Set;

    const-class v1, LX/00M;

    invoke-virtual {v10, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125975
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A0v:Landroid/os/Handler;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1Z:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125976
    iget-object v4, v0, Lcom/whatsapp/ContactPickerFragment;->A0v:Landroid/os/Handler;

    iget-object v3, v0, Lcom/whatsapp/ContactPickerFragment;->A1Z:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125977
    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0T:Ljava/lang/String;

    .line 125978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    const-class v1, LX/00M;

    .line 125979
    invoke-virtual {v10, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 125980
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0d9;

    .line 125981
    iget-object v2, v1, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_7

    .line 125982
    const v1, 0x7f0a0818

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/4 v2, 0x0

    .line 125983
    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 125984
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A11()V

    .line 125985
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1T1;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 125986
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0y()V

    goto :goto_1

    .line 125987
    :cond_9
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00M;

    .line 125988
    invoke-static {v7}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 125989
    :cond_b
    invoke-virtual {v10}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_c

    add-int/lit8 v14, v14, 0x1

    .line 125990
    :cond_c
    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v7, :cond_e

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v7, :cond_e

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v7, :cond_e

    .line 125991
    sget v8, LX/00e;->A0R:I

    sget v7, LX/00e;->A0S:I

    sub-int/2addr v7, v9

    .line 125992
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 125993
    const v13, 0x7f100003

    .line 125994
    :cond_d
    :goto_3
    if-lez v7, :cond_f

    if-le v14, v7, :cond_f

    .line 125995
    iget-object v12, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    iget-object v11, v0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    int-to-long v5, v7

    new-array v8, v9, [Ljava/lang/Object;

    .line 125996
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    .line 125997
    invoke-virtual {v11, v13, v5, v6, v8}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125998
    invoke-interface {v12, v1}, LX/06Q;->AML(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125999
    :cond_e
    const-class v8, LX/00e;

    monitor-enter v8

    .line 126000
    :try_start_0
    sget v7, LX/00e;->A09:I

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 126001
    const v13, 0x7f10006a

    .line 126002
    iget-boolean v8, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v8, :cond_d

    iget-boolean v8, v0, Lcom/whatsapp/ContactPickerFragment;->A0h:Z

    if-eqz v8, :cond_d

    .line 126003
    const-class v15, LX/00e;

    monitor-enter v15

    .line 126004
    :try_start_1
    sget v8, LX/00e;->A05:I

    monitor-exit v15

    .line 126005
    if-gt v8, v7, :cond_d

    .line 126006
    const v13, 0x7f10005a

    move v7, v8

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 126007
    :cond_f
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v7, :cond_10

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v7, :cond_10

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v7, :cond_10

    .line 126008
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0u()V

    .line 126009
    :cond_10
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    const-class v7, LX/00M;

    invoke-virtual {v10, v7}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126010
    const v7, 0x7f0601a2

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126011
    invoke-virtual {v10}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 126012
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/08C;

    invoke-virtual {v7}, LX/08C;->A0D()Z

    move-result v7

    if-nez v7, :cond_13

    .line 126013
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    if-nez v7, :cond_11

    .line 126014
    iget-object v12, v0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    check-cast v12, Landroid/view/ViewGroup;

    .line 126015
    invoke-virtual/range {p0 .. p0}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v8

    const v7, 0x7f0d0087

    .line 126016
    invoke-virtual {v8, v7, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 126017
    iput-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    const v7, 0x7f0a0465

    .line 126018
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v11, LX/0YF;

    .line 126019
    invoke-virtual/range {p0 .. p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f080287

    invoke-static {v8, v7}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v11, v7}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 126020
    invoke-virtual {v13, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126021
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126022
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126023
    :cond_11
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_13

    .line 126024
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126025
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    .line 126026
    invoke-virtual {v7}, LX/01A;->A0L()Z

    move-result v7

    const/16 v17, 0x0

    if-eqz v7, :cond_12

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_12
    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 126027
    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126028
    invoke-virtual {v11, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 126029
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126030
    iget-object v6, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    const v5, 0x7f0a0465

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126031
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0o()Landroid/os/Bundle;

    move-result-object v8

    .line 126032
    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    const/16 v12, 0x2bc

    const-wide/16 v5, 0x0

    const/4 v11, 0x3

    if-eqz v7, :cond_17

    .line 126033
    iget-object v13, v0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "skip_preview"

    .line 126034
    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 126035
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    if-nez v1, :cond_15

    .line 126036
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    .line 126037
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 126038
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/00H;

    invoke-virtual {v1, v6}, LX/00H;->A0h(Landroid/net/Uri;)B

    move-result v1

    if-ne v1, v11, :cond_14

    .line 126039
    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/00H;
    :try_end_2
    .catch LX/2Wo; {:try_start_2 .. :try_end_2} :catch_1

    .line 126040
    :try_start_3
    new-instance v5, LX/00D;

    invoke-direct {v5}, LX/00D;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2Wo; {:try_start_3 .. :try_end_3} :catch_1

    .line 126041
    :try_start_4
    iget-object v1, v1, LX/00H;->A06:LX/00j;

    .line 126042
    iget-object v1, v1, LX/00j;->A00:Landroid/app/Application;

    .line 126043
    invoke-virtual {v5, v1, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    .line 126044
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 126045
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126046
    :try_start_5
    invoke-virtual {v5}, LX/00D;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/2Wo; {:try_start_5 .. :try_end_5} :catch_1

    .line 126047
    :try_start_6
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    goto :goto_4
    :try_end_6
    .catch LX/2Wo; {:try_start_6 .. :try_end_6} :catch_1

    .line 126048
    :catchall_0
    move-exception v1

    .line 126049
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 126050
    :try_start_8
    invoke-virtual {v5}, LX/00D;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/2Wo; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :try_start_a
    move-exception v5

    const-string v1, "mediafileutils/getVideoDuration exception"

    .line 126051
    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126052
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1
    :try_end_a
    .catch LX/2Wo; {:try_start_a .. :try_end_a} :catch_1

    .line 126053
    :catch_1
    move-exception v5

    const-string v1, "contactpicker/video/"

    .line 126054
    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 126055
    :cond_15
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, LX/00e;->A0C()J

    move-result-wide v5

    cmp-long v1, v7, v5

    if-lez v1, :cond_16

    .line 126056
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A10()V

    .line 126057
    :cond_16
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    .line 126058
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v12, :cond_3

    .line 126059
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0z()V

    goto/16 :goto_0

    .line 126060
    :cond_17
    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v7, :cond_19

    .line 126061
    iget-object v13, v0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "forward_video_duration"

    .line 126062
    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 126063
    invoke-static {}, LX/00e;->A0C()J

    move-result-wide v6

    cmp-long v5, v13, v6

    if-lez v5, :cond_18

    .line 126064
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A10()V

    .line 126065
    :cond_18
    iget-object v6, v0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "forward_text_length"

    .line 126066
    invoke-virtual {v8, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v12, :cond_3

    .line 126067
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0z()V

    goto/16 :goto_0

    .line 126068
    :cond_19
    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-eqz v1, :cond_3

    .line 126069
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "send_max_video_duration"

    .line 126070
    invoke-virtual {v8, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 126071
    invoke-static {}, LX/00e;->A0C()J

    move-result-wide v5

    cmp-long v1, v7, v5

    if-lez v1, :cond_3

    .line 126072
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A10()V

    goto/16 :goto_0

    .line 126073
    :catchall_3
    :try_start_b
    move-exception v0

    .line 126074
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 126075
    :catchall_4
    :try_start_c
    move-exception v0

    .line 126076
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method

.method public final A18(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v10, ""

    const-string v9, "\\D"

    .line 126077
    move-object/from16 v7, p1

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126078
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    const/4 v12, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-ge v0, v12, :cond_1

    const-string v0, "contactpicker/converttointlformat/too-short-no-cc"

    .line 126079
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 126080
    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    const v1, 0x7f120324

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {v2, v3, v1, v0}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    .line 126081
    :cond_0
    :goto_0
    if-nez v14, :cond_f

    return-void

    .line 126082
    :cond_1
    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 126083
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 126084
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 126085
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126086
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 126087
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 126088
    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A0z:LX/02O;

    .line 126089
    invoke-static {v0, v6, v8}, LX/0OT;->A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const/4 v2, 0x6

    const/4 v1, 0x7

    if-eq v11, v1, :cond_2

    if-eq v11, v12, :cond_2

    if-ne v11, v2, :cond_3

    .line 126090
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v13

    const/16 v0, 0x11

    if-gt v11, v0, :cond_4

    .line 126091
    if-lt v11, v2, :cond_4

    const-string v0, "enterphone/num/allow-landline/ok/length input="

    .line 126092
    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 126093
    :cond_3
    :goto_1
    if-ne v11, v4, :cond_5

    .line 126094
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    .line 126095
    :cond_4
    const-string v0, "enterphone/num/allow-landline/error/length input="

    .line 126096
    invoke-static {v0, v8}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    goto :goto_1

    .line 126097
    :goto_2
    :try_start_0
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A0z:LX/02O;

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/02O;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 126098
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/trim/error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "+"

    .line 126099
    invoke-static {v0, v6, v8}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_5
    const-string v9, " cc="

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    const/4 v0, 0x4

    const/4 v8, 0x2

    if-eq v11, v0, :cond_b

    if-eq v11, v12, :cond_b

    if-eq v11, v2, :cond_8

    if-ne v11, v1, :cond_0

    .line 126100
    invoke-static {v6}, LX/0MN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v11, 0x0

    .line 126101
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/invalid-length/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    if-eqz v11, :cond_7

    .line 126102
    const v1, 0x7f12031b

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    aput-object v11, v0, v8

    invoke-interface {v2, v3, v1, v0}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126103
    :cond_6
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A1U:LX/0MN;

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    invoke-virtual {v1, v0, v2}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 126104
    :cond_7
    const v1, 0x7f12031c

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    invoke-interface {v2, v3, v1, v0}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126105
    :cond_8
    invoke-static {v6}, LX/0MN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v11, 0x0

    .line 126106
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/too-long/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    if-eqz v11, :cond_a

    .line 126107
    const v1, 0x7f120321

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    aput-object v11, v0, v8

    invoke-interface {v2, v3, v1, v0}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126108
    :cond_9
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A1U:LX/0MN;

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    invoke-virtual {v1, v0, v2}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 126109
    :cond_a
    const v1, 0x7f120322

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    invoke-interface {v2, v3, v1, v0}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126110
    :cond_b
    invoke-static {v6}, LX/0MN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v11, 0x0

    .line 126111
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/too-short/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    if-eqz v11, :cond_d

    .line 126112
    const v1, 0x7f120323

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    aput-object v11, v0, v8

    invoke-interface {v2, v3, v1, v0}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126113
    :cond_c
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A1U:LX/0MN;

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    invoke-virtual {v1, v0, v2}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 126114
    :cond_d
    const v1, 0x7f120325

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    invoke-interface {v2, v3, v1, v0}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126115
    :cond_e
    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    const v1, 0x7f12031d

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {v2, v3, v1, v0}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    .line 126116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/invalid-cc/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126117
    :cond_f
    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A1E:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "handledeeplink/network-unavailable/"

    .line 126118
    invoke-static {v0, v14}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 126119
    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    const v1, 0x7f12031e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v14, v0, v3

    invoke-interface {v2, v3, v1, v0}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    return-void

    .line 126120
    :cond_10
    new-instance v12, LX/0ds;

    move-object v13, v5

    move/from16 v15, p2

    move-object/from16 v17, p4

    move-object/from16 v16, p3

    invoke-direct/range {v12 .. v17}, LX/0ds;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v5, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/0ds;

    .line 126121
    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v12, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A19(Ljava/util/List;)V
    .locals 7

    .line 126122
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126123
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0o()Landroid/os/Bundle;

    move-result-object v6

    .line 126124
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0U:Ljava/lang/String;

    const-string v0, "mime_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126125
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 126126
    new-instance v4, Lcom/whatsapp/SharedFilePreviewDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/SharedFilePreviewDialogFragment;-><init>()V

    .line 126127
    new-instance v3, Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    .line 126128
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126129
    invoke-static {p1}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126130
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 126131
    iget-object v2, v3, LX/099;->A06:Landroid/os/Bundle;

    .line 126132
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 126133
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_uri"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extras"

    .line 126134
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126135
    invoke-virtual {v4, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 126136
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    .line 126137
    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1A(Z)V
    .locals 5

    .line 126138
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 126139
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 126140
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 126141
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 126142
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    .line 126143
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 126144
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 126145
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 126146
    const v0, 0x7f0700ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 126147
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 126148
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    return-void

    .line 126149
    :cond_1
    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 126150
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 126151
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A1B()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1C()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    .line 126152
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1D()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_0

    .line 126153
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1E()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    .line 126154
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1F()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    .line 126155
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1G()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    .line 126156
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1H()Z
    .locals 3

    .line 126157
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0d9;

    invoke-virtual {v0}, LX/0d9;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 126158
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0d9;

    invoke-virtual {v0, v2}, LX/0d9;->A04(Z)V

    return v2

    .line 126159
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v0, :cond_1

    .line 126160
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1Q:LX/0Fv;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0Fv;->A08(ZI)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1I()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    .line 126161
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A1J()Z
    .locals 5

    .line 126162
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    return v4

    .line 126163
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/00H;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/00H;->A0h(Landroid/net/Uri;)B

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    .line 126164
    :cond_4
    const-class v1, LX/00e;

    monitor-enter v1

    .line 126165
    :try_start_0
    sget-boolean v0, LX/00e;->A2I:Z

    monitor-exit v1

    .line 126166
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126167
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 126168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4

    .line 126169
    :catchall_0
    :try_start_1
    move-exception v0

    .line 126170
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A1K(LX/0AY;Landroid/content/Intent;)Z
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_12

    const-string v0, "contactpicker/picked "

    .line 126171
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126172
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/08T;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 126173
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    .line 126174
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    if-eqz v0, :cond_2

    .line 126175
    :cond_1
    invoke-virtual {p1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/0Am;

    const-class v0, LX/01E;

    .line 126176
    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01E;

    .line 126177
    invoke-virtual {v4, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v0, v4, LX/0Am;->A01:LX/00r;

    invoke-virtual {v1, v0}, LX/0R2;->A05(LX/00r;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 126178
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0m:Z

    if-eqz v0, :cond_4

    .line 126179
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A17:LX/0OD;

    .line 126180
    iget-object v0, v2, LX/0OD;->A05:LX/00j;

    .line 126181
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 126182
    invoke-virtual {v2, p1, v3, v3}, LX/0OD;->A02(LX/0AY;ZZ)LX/0OH;

    move-result-object v0

    .line 126183
    invoke-static {v1, v0}, LX/0OM;->A00(Landroid/content/Context;LX/0OH;)Landroid/content/Intent;

    move-result-object v1

    .line 126184
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0, v1}, LX/2Dx;->ALg(Landroid/content/Intent;)V

    .line 126185
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    .line 126186
    :cond_3
    return v3

    .line 126187
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 126188
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 126189
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0o()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_preview"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 126190
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 126191
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/00H;

    invoke-virtual {v0, v1}, LX/00H;->A0h(Landroid/net/Uri;)B

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_a

    .line 126192
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0, v3}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v3

    .line 126193
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 126194
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    if-eqz v0, :cond_b

    .line 126195
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0, v3}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v3

    .line 126196
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 126197
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0, v3}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v3

    .line 126198
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 126199
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0, v3}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v3

    .line 126200
    :cond_a
    invoke-virtual {p0, v6}, Lcom/whatsapp/ContactPickerFragment;->A16(LX/0AY;)V

    return v3

    .line 126201
    :cond_b
    invoke-virtual {p0, v6}, Lcom/whatsapp/ContactPickerFragment;->A16(LX/0AY;)V

    return v3

    .line 126202
    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v0, :cond_d

    .line 126203
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v3

    .line 126204
    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    if-eqz v0, :cond_e

    .line 126205
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v3

    .line 126206
    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1H:LX/00s;

    .line 126207
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "invite_to_group_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_f

    .line 126208
    invoke-virtual {p1, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 126209
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 126210
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126211
    new-instance v2, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

    invoke-direct {v2}, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;-><init>()V

    .line 126212
    invoke-virtual {v2, v4}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 126213
    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v1

    const-string v0, "InviteParticipantConfirmationDialog"

    .line 126214
    invoke-virtual {v1, v5, v2, v0, v3}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 126215
    invoke-virtual {v1}, LX/0Wf;->A01()I

    return v3

    .line 126216
    :cond_f
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v0, :cond_11

    :cond_10
    if-eqz p2, :cond_11

    .line 126217
    :goto_0
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126218
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0, p2}, LX/2Dx;->ALg(Landroid/content/Intent;)V

    .line 126219
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return v3

    .line 126220
    :cond_11
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_12
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    .line 126221
    iget-object v2, v3, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/0Cg;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0Cg;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 126222
    invoke-virtual {p1, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 126223
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A1L(Lcom/whatsapp/jid/UserJid;)V

    :cond_13
    const/4 v0, 0x1

    return v0
.end method
