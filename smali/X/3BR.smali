.class public LX/3BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/widget/Keypad;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/Keypad;)V
    .locals 0

    .line 358096
    iput-object p1, p0, LX/3BR;->A00:Lorg/npci/commonlibrary/widget/Keypad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 358097
    iget-object v0, p0, LX/3BR;->A00:Lorg/npci/commonlibrary/widget/Keypad;

    .line 358098
    iget-object v1, v0, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/3BU;

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    .line 358099
    invoke-interface {v1, p1, v0}, LX/3BU;->AEe(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
