.class public LX/0p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 171979
    iput-object p1, p0, LX/0p1;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 171980
    iget-object v2, p0, LX/0p1;->A00:Landroidx/appcompat/widget/SearchView;

    .line 171981
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 171982
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0G:Ljava/lang/CharSequence;

    .line 171983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 171984
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0L(Z)V

    xor-int/lit8 v0, v0, 0x1

    .line 171985
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0N(Z)V

    .line 171986
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 171987
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->A0H()V

    .line 171988
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0E:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171989
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0dB;->AGi(Ljava/lang/String;)Z

    .line 171990
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0E:Ljava/lang/CharSequence;

    .line 171991
    return-void
.end method
