.class public LX/1Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:LX/2hx;


# direct methods
.method public constructor <init>(LX/2hx;)V
    .locals 0

    .line 212786
    iput-object p1, p0, LX/1Tf;->A00:LX/2hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    .line 212787
    iget-object v0, p0, LX/1Tf;->A00:LX/2hx;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v6

    .line 212788
    iget-object v0, p0, LX/1Tf;->A00:LX/2hx;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v7

    if-le v6, v7, :cond_0

    move v0, v7

    move v7, v6

    move v6, v0

    .line 212789
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 212790
    const v0, 0x7f0a00ee

    if-ne v1, v0, :cond_1

    const-string v5, "*"

    .line 212791
    :goto_0
    iget-object v0, p0, LX/1Tf;->A00:LX/2hx;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v4

    :goto_1
    if-le v7, v6, :cond_4

    add-int/lit8 v1, v7, -0x1

    .line 212792
    invoke-interface {v4, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    move v7, v1

    goto :goto_1

    .line 212793
    :cond_1
    const v0, 0x7f0a04a9

    if-ne v1, v0, :cond_2

    const-string v5, "_"

    goto :goto_0

    .line 212794
    :cond_2
    const v0, 0x7f0a0938

    if-ne v1, v0, :cond_3

    const-string v5, "~"

    goto :goto_0

    .line 212795
    :cond_3
    const v0, 0x7f0a05b5

    if-ne v1, v0, :cond_c

    const-string v5, "```"

    goto :goto_0

    .line 212796
    :cond_4
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v3, " "

    if-ge v7, v0, :cond_7

    .line 212797
    invoke-interface {v4, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 212798
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_5

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_5

    const/16 v1, 0x7e

    const/4 v0, 0x1

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 212799
    :cond_6
    if-eqz v0, :cond_7

    .line 212800
    invoke-interface {v4, v7, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 212801
    :cond_7
    invoke-interface {v4, v7, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_2
    if-ge v6, v7, :cond_8

    .line 212802
    invoke-interface {v4, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-lez v6, :cond_b

    add-int/lit8 v0, v6, -0x1

    .line 212803
    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 212804
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_9

    const/16 v1, 0x7e

    const/4 v0, 0x1

    if-ne v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    .line 212805
    :cond_a
    if-eqz v0, :cond_b

    .line 212806
    invoke-interface {v4, v6, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v6, v6, 0x1

    .line 212807
    :cond_b
    invoke-interface {v4, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 212808
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212809
    const v0, 0x7f0e0006

    invoke-virtual {v1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 212810
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 212811
    :cond_0
    const-string v0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    .line 212812
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
