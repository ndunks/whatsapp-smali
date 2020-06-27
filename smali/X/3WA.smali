.class public LX/3WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zH;


# instance fields
.field public final A00:LX/00O;

.field public final synthetic A01:LX/1zC;


# direct methods
.method public constructor <init>(LX/00O;)V
    .locals 0

    .line 380289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380290
    iput-object p1, p0, LX/3WA;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(LX/1zC;LX/00O;)V
    .locals 0

    .line 380291
    iput-object p1, p0, LX/3WA;->A01:LX/1zC;

    invoke-direct {p0, p2}, LX/3WA;-><init>(LX/00O;)V

    return-void
.end method


# virtual methods
.method public AIL(LX/1zJ;)V
    .locals 5

    .line 380292
    iget-object v2, p0, LX/3WA;->A00:LX/00O;

    iget-object v1, p0, LX/3WA;->A01:LX/1zC;

    .line 380293
    iget-object v0, v1, LX/1zC;->A09:LX/00O;

    if-ne v2, v0, :cond_0

    .line 380294
    iget-object v0, v1, LX/1zC;->A0C:LX/1zJ;

    if-eqz v0, :cond_0

    .line 380295
    iget-object v0, v1, LX/1zC;->A0A:LX/37E;

    .line 380296
    invoke-virtual {v0}, LX/37E;->A07()V

    .line 380297
    iget-object v0, p0, LX/3WA;->A01:LX/1zC;

    .line 380298
    iget-object v2, v0, LX/1zC;->A0A:LX/37E;

    .line 380299
    iget-object v0, v2, LX/37E;->A0E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380300
    iget-object v0, v2, LX/37E;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380301
    iget-object v0, p0, LX/3WA;->A01:LX/1zC;

    .line 380302
    iget-object v0, v0, LX/1zC;->A0A:LX/37E;

    .line 380303
    invoke-virtual {v0}, LX/37E;->A08()V

    .line 380304
    iget-object v0, p0, LX/3WA;->A01:LX/1zC;

    .line 380305
    iget-object v0, v0, LX/1zC;->A0A:LX/37E;

    .line 380306
    iget-object v0, v0, LX/37E;->A0Q:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 380307
    iget-object v0, p0, LX/3WA;->A01:LX/1zC;

    .line 380308
    iget-object v0, v0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    .line 380309
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 380310
    iget-object v0, p0, LX/3WA;->A01:LX/1zC;

    .line 380311
    iget-object v3, v0, LX/1zC;->A0U:LX/378;

    const/4 v0, 0x1

    .line 380312
    iput-boolean v0, v3, LX/378;->A01:Z

    .line 380313
    iget-object v0, v3, LX/378;->A05:LX/2yJ;

    invoke-virtual {v0}, LX/2yJ;->A00()V

    .line 380314
    iget-object v2, v3, LX/378;->A04:LX/2yJ;

    const-wide/16 v0, 0x0

    .line 380315
    iput-wide v0, v2, LX/2yJ;->A00:J

    .line 380316
    iput-wide v0, v2, LX/2yJ;->A01:J

    .line 380317
    iput-boolean v4, v2, LX/2yJ;->A02:Z

    .line 380318
    iget-object v0, v3, LX/378;->A06:LX/2yJ;

    invoke-virtual {v0}, LX/2yJ;->A01()V

    :cond_0
    return-void
.end method
