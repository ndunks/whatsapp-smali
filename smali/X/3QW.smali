.class public LX/3QW;
.super LX/0ow;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0Q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 370165
    const v4, 0x7f0401dd

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/0ow;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 370166
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/3QW;->A00:LX/01A;

    .line 370167
    invoke-static {}, LX/0Q3;->A00()LX/0Q3;

    move-result-object v0

    iput-object v0, p0, LX/3QW;->A01:LX/0Q3;

    .line 370168
    iget-object v4, p0, LX/0ow;->A02:LX/0Xg;

    .line 370169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370170
    const v0, 0x7f0a056d

    .line 370171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3QW;->A00:LX/01A;

    const v0, 0x7f120654

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 370172
    new-instance v0, LX/04F;

    invoke-direct {v0, v2, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370173
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370174
    const v0, 0x7f0a0586

    .line 370175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3QW;->A00:LX/01A;

    const v0, 0x7f120655

    .line 370176
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 370177
    new-instance v0, LX/04F;

    invoke-direct {v0, v2, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370178
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370179
    iget-object v0, p0, LX/3QW;->A01:LX/0Q3;

    invoke-virtual {v0}, LX/0Q3;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370180
    const v0, 0x7f0a0585

    .line 370181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3QW;->A00:LX/01A;

    const v0, 0x7f120656

    .line 370182
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 370183
    new-instance v0, LX/04F;

    invoke-direct {v0, v2, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370184
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370185
    :cond_0
    const v0, 0x7f0a0569

    .line 370186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3QW;->A00:LX/01A;

    const v0, 0x7f120653

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 370187
    new-instance v0, LX/04F;

    invoke-direct {v0, v2, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370188
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 370189
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 370190
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04F;

    .line 370191
    iget-object v0, v1, LX/04F;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    .line 370192
    iget-object v1, v1, LX/04F;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 370193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v0, v5, v1}, LX/0Xg;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
