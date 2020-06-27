.class public LX/3BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/widget/Keypad;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/Keypad;)V
    .locals 0

    .line 358100
    iput-object p1, p0, LX/3BS;->A00:Lorg/npci/commonlibrary/widget/Keypad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 358101
    iget-object v0, p0, LX/3BS;->A00:Lorg/npci/commonlibrary/widget/Keypad;

    .line 358102
    iget-object v1, v0, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/3BU;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    .line 358103
    invoke-interface {v1, p1, v0}, LX/3BU;->AEe(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
