.class public Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;
.super Lcom/whatsapp/stickers/StickerStoreTabFragment;
.source ""


# static fields
.field public static final A02:LX/09C;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 263849
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A02:LX/09C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 263850
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0r()V
    .locals 3

    .line 263851
    invoke-super {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0r()V

    .line 263852
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 263853
    iget-boolean v1, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A01:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0v(LX/1xj;)V
    .locals 2

    .line 263854
    invoke-super {p0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0v(LX/1xj;)V

    const/4 v0, 0x0

    .line 263855
    iput-boolean v0, p1, LX/1xj;->A06:Z

    .line 263856
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0Fw;

    .line 263857
    new-instance v0, LX/34V;

    invoke-direct {v0, v1, p1}, LX/34V;-><init>(LX/0Fw;LX/1xj;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
