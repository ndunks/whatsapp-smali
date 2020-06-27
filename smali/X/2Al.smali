.class public LX/2Al;
.super LX/0te;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/1F0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 266653
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 266654
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 266655
    sput-object v1, LX/2Al;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/1F0;)V
    .locals 0

    .line 266656
    invoke-direct {p0}, LX/0te;-><init>()V

    .line 266657
    iput-object p1, p0, LX/2Al;->A00:LX/1F0;

    return-void
.end method
