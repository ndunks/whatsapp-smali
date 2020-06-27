.class public LX/1aG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/whatsapp/BusinessProfileFieldView;

.field public A05:Lcom/whatsapp/CatalogMediaCard;

.field public A06:Lcom/whatsapp/TextEmojiLabel;

.field public A07:LX/1aH;

.field public A08:LX/0AY;

.field public A09:LX/0HV;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/06C;

.field public final A0C:LX/00r;

.field public final A0D:LX/1ak;

.field public final A0E:LX/0Aj;

.field public final A0F:LX/01A;

.field public final A0G:LX/0AT;

.field public final A0H:LX/0BR;

.field public final A0I:LX/038;

.field public final A0J:LX/02x;

.field public final A0K:LX/00w;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/06C;Landroid/view/View;LX/0AY;Z)V
    .locals 1

    .line 222897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222898
    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0I:LX/038;

    .line 222899
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0C:LX/00r;

    .line 222900
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0K:LX/00w;

    .line 222901
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0J:LX/02x;

    .line 222902
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0G:LX/0AT;

    .line 222903
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0E:LX/0Aj;

    .line 222904
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0F:LX/01A;

    .line 222905
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0H:LX/0BR;

    .line 222906
    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A0D:LX/1ak;

    if-eqz p2, :cond_0

    .line 222907
    const v0, 0x7f0a0133

    .line 222908
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1aG;->A00:Landroid/view/View;

    .line 222909
    const v0, 0x7f0a0134

    .line 222910
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1aG;->A06:Lcom/whatsapp/TextEmojiLabel;

    .line 222911
    const v0, 0x7f0a0061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1aG;->A02:Landroid/widget/ImageView;

    .line 222912
    const v0, 0x7f0a010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/1aG;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    .line 222913
    const v0, 0x7f0a010d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CatalogMediaCard;

    iput-object v0, p0, LX/1aG;->A05:Lcom/whatsapp/CatalogMediaCard;

    .line 222914
    const v0, 0x7f0a00d1

    .line 222915
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1aG;->A03:Landroid/widget/TextView;

    .line 222916
    iput-object p1, p0, LX/1aG;->A0B:LX/06C;

    .line 222917
    iput-object p2, p0, LX/1aG;->A0A:Landroid/view/View;

    .line 222918
    iput-object p3, p0, LX/1aG;->A08:LX/0AY;

    .line 222919
    iput-boolean p4, p0, LX/1aG;->A0L:Z

    return-void

    .line 222920
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()Lcom/whatsapp/jid/UserJid;
    .locals 2

    .line 222921
    iget-object v1, p0, LX/1aG;->A08:LX/0AY;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method
