.class public LX/2cb;
.super LX/2Gz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaAlbumActivity;LX/06D;LX/05x;LX/0h1;LX/00r;LX/02x;LX/00e;LX/05z;LX/09C;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0Gn;LX/0Fa;LX/0Fb;LX/0Mw;LX/0Am;LX/00u;)V
    .locals 20

    move-object/from16 v1, p0

    .line 301726
    move-object/from16 v0, p1

    iput-object v0, v1, LX/2cb;->A00:Lcom/whatsapp/MediaAlbumActivity;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v6, p6

    move-object/from16 v17, p17

    move-object/from16 v5, p5

    move-object/from16 v19, p19

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v18, p18

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v19}, LX/2Gz;-><init>(LX/06D;LX/05x;LX/0h1;LX/00r;LX/02x;LX/00e;LX/05z;LX/09C;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0Gn;LX/0Fa;LX/0Fb;LX/0Mw;LX/0Am;LX/00u;)V

    return-void
.end method


# virtual methods
.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 7

    .line 301727
    iget-object v0, p0, LX/2cb;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, LX/0N2;->A02:LX/1XJ;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 301728
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057a

    if-ne v1, v0, :cond_3

    .line 301729
    iget-object v4, p0, LX/2cb;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {p0}, LX/2Gz;->A01()LX/0EN;

    move-result-object v5

    .line 301730
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    .line 301731
    iget-object v3, v0, LX/00O;->A00:LX/00M;

    .line 301732
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 301733
    iget-object v0, v4, LX/0N2;->A0I:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 301734
    invoke-virtual {v2}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/MediaAlbumActivity;->A0B:LX/0Am;

    move-object v0, v3

    check-cast v0, LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/0AY;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/MediaAlbumActivity;->A0B:LX/0Am;

    check-cast v3, LX/01D;

    .line 301735
    invoke-virtual {v0, v3}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301736
    :cond_1
    invoke-virtual {v4, v5}, Lcom/whatsapp/MediaAlbumActivity;->A0Z(LX/0EN;)V

    .line 301737
    :goto_0
    invoke-virtual {p0}, LX/2Gz;->A03()V

    return v6

    .line 301738
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301739
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0}, LX/00A;->A0T(Landroid/content/Intent;LX/00O;)V

    .line 301740
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 301741
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057b

    if-ne v1, v0, :cond_4

    .line 301742
    iget-object v1, p0, LX/2cb;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {p0}, LX/2Gz;->A01()LX/0EN;

    move-result-object v0

    .line 301743
    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaAlbumActivity;->A0Z(LX/0EN;)V

    .line 301744
    invoke-virtual {p0}, LX/2Gz;->A03()V

    return v6

    .line 301745
    :cond_4
    invoke-super {p0, p1, p2}, LX/2Gz;->AAM(LX/0Wj;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_5
    return v6
.end method

.method public ACs(LX/0Wj;)V
    .locals 2

    const-string v0, "starred/selectionended"

    .line 301746
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "conversation/selectionended"

    .line 301747
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301748
    iget-object v0, p0, LX/2cb;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, LX/0N2;->A02:LX/1XJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 301749
    invoke-virtual {v0}, LX/1XJ;->A00()V

    .line 301750
    iget-object v0, p0, LX/2cb;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iput-object v1, v0, LX/0N2;->A02:LX/1XJ;

    .line 301751
    :cond_0
    iget-object v0, p0, LX/2cb;->A00:Lcom/whatsapp/MediaAlbumActivity;

    .line 301752
    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    .line 301753
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 301754
    iget-object v0, p0, LX/2cb;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iput-object v1, v0, LX/0N2;->A01:LX/0Wj;

    return-void
.end method
