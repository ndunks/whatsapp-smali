.class public LX/1WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 1

    .line 217024
    iput-object p1, p0, LX/1WY;->A01:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217025
    iput v0, p0, LX/1WY;->A00:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 217026
    iget v0, p0, LX/1WY;->A00:I

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 217027
    iget-object v0, p0, LX/1WY;->A01:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, LX/06B;->A0B:LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(Landroid/view/View;)V

    .line 217028
    :cond_0
    iput p2, p0, LX/1WY;->A00:I

    return-void
.end method
