.class public final LX/0rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/05O;

.field public final synthetic A03:LX/099;

.field public final synthetic A04:LX/099;

.field public final synthetic A05:LX/0kS;

.field public final synthetic A06:LX/0kJ;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/util/ArrayList;

.field public final synthetic A0A:Ljava/util/ArrayList;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;Ljava/util/ArrayList;Landroid/view/View;LX/099;LX/099;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 177452
    iput-object p1, p0, LX/0rr;->A06:LX/0kJ;

    iput-object p2, p0, LX/0rr;->A02:LX/05O;

    iput-object p3, p0, LX/0rr;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/0rr;->A05:LX/0kS;

    iput-object p5, p0, LX/0rr;->A09:Ljava/util/ArrayList;

    iput-object p6, p0, LX/0rr;->A01:Landroid/view/View;

    iput-object p7, p0, LX/0rr;->A03:LX/099;

    iput-object p8, p0, LX/0rr;->A04:LX/099;

    iput-boolean p9, p0, LX/0rr;->A0B:Z

    iput-object p10, p0, LX/0rr;->A0A:Ljava/util/ArrayList;

    iput-object p11, p0, LX/0rr;->A07:Ljava/lang/Object;

    iput-object p12, p0, LX/0rr;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 177453
    iget-object v3, p0, LX/0rr;->A06:LX/0kJ;

    iget-object v2, p0, LX/0rr;->A02:LX/05O;

    iget-object v1, p0, LX/0rr;->A08:Ljava/lang/Object;

    iget-object v0, p0, LX/0rr;->A05:LX/0kS;

    invoke-static {v3, v2, v1, v0}, LX/0kH;->A01(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;)LX/05O;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 177454
    iget-object v1, p0, LX/0rr;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, LX/05O;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177455
    iget-object v1, p0, LX/0rr;->A09:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0rr;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177456
    :cond_0
    iget-object v3, p0, LX/0rr;->A03:LX/099;

    iget-object v2, p0, LX/0rr;->A04:LX/099;

    iget-boolean v1, p0, LX/0rr;->A0B:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/0kH;->A0A(LX/099;LX/099;ZLX/05O;Z)V

    .line 177457
    iget-object v3, p0, LX/0rr;->A08:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 177458
    iget-object v2, p0, LX/0rr;->A06:LX/0kJ;

    iget-object v1, p0, LX/0rr;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0rr;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1, v0}, LX/0kJ;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 177459
    iget-object v2, p0, LX/0rr;->A05:LX/0kS;

    iget-object v1, p0, LX/0rr;->A07:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0rr;->A0B:Z

    invoke-static {v4, v2, v1, v0}, LX/0kH;->A00(LX/05O;LX/0kS;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177460
    iget-object v0, p0, LX/0rr;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/0kJ;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
