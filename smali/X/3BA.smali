.class public LX/3BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/NPCIFragment;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/NPCIFragment;)V
    .locals 0

    .line 357986
    iput-object p1, p0, LX/3BA;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 357987
    iget-object v0, p0, LX/3BA;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    .line 357988
    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    .line 357989
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
