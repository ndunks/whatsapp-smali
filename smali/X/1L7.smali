.class public final synthetic LX/1L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaCaptionTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaCaptionTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L7;->A00:Lcom/whatsapp/MediaCaptionTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1L7;->A00:Lcom/whatsapp/MediaCaptionTextView;

    iget-boolean v0, v1, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    return-void
.end method
