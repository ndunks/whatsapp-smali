.class public LX/3BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lorg/npci/commonlibrary/widget/Keypad;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/Keypad;I)V
    .locals 0

    .line 358092
    iput-object p1, p0, LX/3BQ;->A01:Lorg/npci/commonlibrary/widget/Keypad;

    iput p2, p0, LX/3BQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 358093
    iget-object v0, p0, LX/3BQ;->A01:Lorg/npci/commonlibrary/widget/Keypad;

    .line 358094
    iget-object v1, v0, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/3BU;

    if-eqz v1, :cond_0

    .line 358095
    iget v0, p0, LX/3BQ;->A00:I

    add-int/lit8 v0, v0, 0x7

    invoke-interface {v1, p1, v0}, LX/3BU;->AEe(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
