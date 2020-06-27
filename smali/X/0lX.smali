.class public LX/0lX;
.super LX/0lY;
.source ""


# instance fields
.field public A00:LX/0la;

.field public A01:LX/0le;

.field public A02:LX/0kv;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/08T;

.field public final A0G:LX/0D0;

.field public final A0H:LX/0jm;

.field public final A0I:LX/00r;

.field public final A0J:LX/0h1;

.field public final A0K:Lcom/whatsapp/SelectionCheckView;

.field public final A0L:LX/00e;

.field public final A0M:LX/0h2;

.field public final A0N:Lcom/whatsapp/TextEmojiLabel;

.field public final A0O:Lcom/whatsapp/TextEmojiLabel;

.field public final A0P:LX/0OF;

.field public final A0Q:LX/0Aj;

.field public final A0R:LX/0j0;

.field public final A0S:LX/0cr;

.field public final A0T:LX/0kX;

.field public final A0U:LX/01J;

.field public final A0V:LX/00j;

.field public final A0W:LX/01A;

.field public final A0X:LX/0Ak;

.field public final A0Y:LX/0AT;

.field public final A0Z:LX/0CE;

.field public final A0a:LX/0Cs;

.field public final A0b:Lcom/whatsapp/payments/ui/PaymentsIconView;

.field public final A0c:LX/0Cr;

.field public final A0d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/01J;LX/0h1;LX/00r;LX/00j;LX/0Ak;LX/00e;LX/0Cr;LX/0OF;LX/0AT;LX/0jm;LX/0CE;LX/0Aj;LX/01A;LX/08T;LX/0Cs;LX/0D0;LX/0j0;ZLX/0h2;LX/0cr;LX/0kX;)V
    .locals 4

    .line 165813
    invoke-direct {p0, p2}, LX/0lY;-><init>(Landroid/view/View;)V

    .line 165814
    iput-object p3, p0, LX/0lX;->A0U:LX/01J;

    .line 165815
    iput-object p4, p0, LX/0lX;->A0J:LX/0h1;

    .line 165816
    iput-object p5, p0, LX/0lX;->A0I:LX/00r;

    .line 165817
    iput-object p6, p0, LX/0lX;->A0V:LX/00j;

    .line 165818
    iput-object p7, p0, LX/0lX;->A0X:LX/0Ak;

    .line 165819
    iput-object p8, p0, LX/0lX;->A0L:LX/00e;

    .line 165820
    iput-object p9, p0, LX/0lX;->A0c:LX/0Cr;

    .line 165821
    iput-object p10, p0, LX/0lX;->A0P:LX/0OF;

    .line 165822
    iput-object p11, p0, LX/0lX;->A0Y:LX/0AT;

    .line 165823
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0lX;->A0H:LX/0jm;

    .line 165824
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0lX;->A0Z:LX/0CE;

    .line 165825
    move-object/from16 v3, p14

    iput-object v3, p0, LX/0lX;->A0Q:LX/0Aj;

    .line 165826
    move-object/from16 v2, p15

    iput-object v2, p0, LX/0lX;->A0W:LX/01A;

    .line 165827
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0lX;->A0F:LX/08T;

    .line 165828
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0lX;->A0a:LX/0Cs;

    .line 165829
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0lX;->A0G:LX/0D0;

    .line 165830
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0lX;->A0R:LX/0j0;

    .line 165831
    move/from16 v0, p20

    iput-boolean v0, p0, LX/0lX;->A0d:Z

    .line 165832
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0lX;->A0M:LX/0h2;

    .line 165833
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0lX;->A0S:LX/0cr;

    .line 165834
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0lX;->A0T:LX/0kX;

    .line 165835
    const v0, 0x7f0a0265

    .line 165836
    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 165837
    new-instance v0, LX/0la;

    invoke-direct {v0, v1, v3, v2}, LX/0la;-><init>(Lcom/whatsapp/components/ConversationListRowHeaderView;LX/0Aj;LX/01A;)V

    iput-object v0, p0, LX/0lX;->A00:LX/0la;

    .line 165838
    const v0, 0x7f0a022f

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0lX;->A05:Landroid/view/View;

    .line 165839
    iget-object v0, p0, LX/0lX;->A00:LX/0la;

    .line 165840
    iget-object v0, v0, LX/0la;->A00:LX/0lb;

    .line 165841
    iget-object v0, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 165842
    const v0, 0x7f0a0731

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0lX;->A06:Landroid/view/View;

    .line 165843
    const v0, 0x7f0a0225

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0lX;->A08:Landroid/widget/ImageView;

    .line 165844
    const v0, 0x7f0a0231

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0lX;->A04:Landroid/view/View;

    .line 165845
    const v0, 0x7f0a08b7

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0lX;->A0N:Lcom/whatsapp/TextEmojiLabel;

    .line 165846
    const v0, 0x7f0a05ba

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0lX;->A0O:Lcom/whatsapp/TextEmojiLabel;

    .line 165847
    const v0, 0x7f0a0266

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0lX;->A0E:Landroid/widget/TextView;

    .line 165848
    const v0, 0x7f0a08ea

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0lX;->A0D:Landroid/widget/ImageView;

    .line 165849
    const v0, 0x7f0a0535

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0lX;->A0A:Landroid/widget/ImageView;

    .line 165850
    const v0, 0x7f0a068c

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentsIconView;

    iput-object v0, p0, LX/0lX;->A0b:Lcom/whatsapp/payments/ui/PaymentsIconView;

    .line 165851
    const v0, 0x7f0a05c3

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0lX;->A0B:Landroid/widget/ImageView;

    .line 165852
    const v0, 0x7f0a06cc

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 165853
    iput-object v1, p0, LX/0lX;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0600d7

    .line 165854
    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 165855
    invoke-static {v1, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 165856
    const v0, 0x7f0a04e0

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0lX;->A09:Landroid/widget/ImageView;

    .line 165857
    const v0, 0x7f0a008e

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0lX;->A03:Landroid/view/View;

    .line 165858
    const v0, 0x7f0a084f

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/0lX;->A0K:Lcom/whatsapp/SelectionCheckView;

    .line 165859
    const v0, 0x7f0a0264

    invoke-static {p2, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0lX;->A07:Landroid/widget/ImageView;

    return-void
.end method
