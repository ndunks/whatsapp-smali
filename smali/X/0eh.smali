.class public LX/0eh;
.super LX/0eW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;LX/00j;LX/0GD;LX/05x;LX/00q;LX/00r;LX/00w;LX/0AR;LX/02x;LX/00e;LX/0NW;LX/0BW;LX/0MO;LX/0AT;LX/00b;LX/08O;LX/01A;LX/08R;LX/0Ca;LX/0cM;LX/0by;LX/04B;LX/00c;LX/00s;LX/00Z;LX/0Cg;LX/0cN;LX/00u;)V
    .locals 29

    move-object/from16 v1, p0

    .line 152572
    move-object/from16 v0, p1

    iput-object v0, v1, LX/0eh;->A00:Lcom/whatsapp/HomeActivity;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v2, p2

    move-object/from16 v23, p23

    move-object/from16 v6, p6

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v22, p22

    move-object/from16 v5, p5

    move-object/from16 v21, p21

    move-object/from16 v4, p4

    move-object/from16 v20, p20

    move-object/from16 v3, p3

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    invoke-direct/range {v1 .. v28}, LX/0eW;-><init>(LX/00j;LX/0GD;LX/05x;LX/00q;LX/00r;LX/00w;LX/0AR;LX/02x;LX/00e;LX/0NW;LX/0BW;LX/0MO;LX/0AT;LX/00b;LX/08O;LX/01A;LX/08R;LX/0Ca;LX/0cM;LX/0by;LX/04B;LX/00c;LX/00s;LX/00Z;LX/0Cg;LX/0cN;LX/00u;)V

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 4

    .line 152573
    iget-object v0, p0, LX/0eh;->A00:Lcom/whatsapp/HomeActivity;

    .line 152574
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    const/4 v3, 0x0

    .line 152575
    invoke-virtual {v0, v3}, LX/0eW;->A0N(Z)V

    .line 152576
    iget-object v0, p0, LX/0eh;->A00:Lcom/whatsapp/HomeActivity;

    .line 152577
    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->A0N:LX/0eW;

    const-wide/16 v0, 0x0

    .line 152578
    invoke-virtual {v2, v0, v1}, LX/0eW;->A0D(J)V

    .line 152579
    iget-object v0, p0, LX/0eh;->A00:Lcom/whatsapp/HomeActivity;

    .line 152580
    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 152581
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152582
    iget-object v0, p0, LX/0eh;->A00:Lcom/whatsapp/HomeActivity;

    .line 152583
    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 152584
    const/16 v1, 0xc8

    .line 152585
    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 152586
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void
.end method
