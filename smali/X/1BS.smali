.class public LX/1BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/28v;


# direct methods
.method public synthetic constructor <init>(LX/28v;)V
    .locals 0

    .line 202726
    iput-object p1, p0, LX/1BS;->A00:LX/28v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 202727
    iget-object v0, p0, LX/1BS;->A00:LX/28v;

    .line 202728
    iget-boolean v0, v0, LX/28v;->A04:Z

    if-eqz v0, :cond_0

    return-void

    .line 202729
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    .line 202730
    iget-object v2, p0, LX/1BS;->A00:LX/28v;

    .line 202731
    iget v1, v2, LX/28v;->A00:I

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    .line 202732
    iget-boolean v0, v2, LX/28v;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 202733
    invoke-virtual {v2, v1, v0}, LX/28v;->A00(IZ)V

    .line 202734
    :cond_1
    iget-object v0, p0, LX/1BS;->A00:LX/28v;

    .line 202735
    iput v3, v0, LX/28v;->A00:I

    .line 202736
    :cond_2
    return-void

    .line 202737
    :cond_3
    iget-object v1, p0, LX/1BS;->A00:LX/28v;

    .line 202738
    iget v0, v1, LX/28v;->A00:I

    if-ne v0, v3, :cond_2

    .line 202739
    const/4 v0, -0x1

    .line 202740
    iput v0, v1, LX/28v;->A00:I

    return-void
.end method
