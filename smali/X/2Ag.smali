.class public LX/2Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eo;


# static fields
.field public static A00:LX/2Ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 266560
    new-instance v0, LX/2Ag;

    invoke-direct {v0}, LX/2Ag;-><init>()V

    sput-object v0, LX/2Ag;->A00:LX/2Ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 266561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A90(LX/1ER;LX/1En;LX/07x;)Landroid/view/View;
    .locals 3

    .line 266562
    check-cast p3, LX/07y;

    .line 266563
    check-cast p2, LX/2Af;

    invoke-virtual {p2, p1}, LX/2Af;->A00(LX/1ER;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 266564
    iget-object v1, p3, LX/07y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 266565
    iget-object v0, p3, LX/07y;->A00:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    .line 266566
    new-instance v0, LX/1Ei;

    invoke-direct {v0, v1, v2}, LX/1Ei;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    iput-object v0, p3, LX/07y;->A00:Landroid/text/TextWatcher;

    .line 266567
    :cond_0
    iget-object v0, p3, LX/07y;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266568
    iget-object v0, p3, LX/07y;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-object v2
.end method

.method public A91(LX/1ER;LX/1En;LX/07x;)Landroid/view/View;
    .locals 2

    .line 266569
    check-cast p3, LX/07y;

    .line 266570
    check-cast p2, LX/2Af;

    invoke-virtual {p2, p1}, LX/2Af;->A01(LX/1ER;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 266571
    iget-object v0, p3, LX/07y;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 266572
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-object v1
.end method
