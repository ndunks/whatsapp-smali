.class public LX/32b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    .line 351601
    iput-object p1, p0, LX/32b;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 351602
    const/4 v2, 0x0

    .line 351603
    invoke-virtual {v2}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351604
    invoke-virtual {v2, v2}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 351605
    :cond_0
    const/4 v0, 0x0

    .line 351606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351607
    invoke-virtual {v2, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 351608
    :cond_1
    const-string v1, ""

    .line 351609
    invoke-virtual {v2}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 351610
    invoke-virtual {v2, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 351611
    :cond_2
    return-void
.end method
