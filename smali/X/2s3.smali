.class public LX/2s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3HP;


# direct methods
.method public constructor <init>(LX/3HP;)V
    .locals 0

    .line 346187
    iput-object p1, p0, LX/2s3;->A00:LX/3HP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 346188
    iget-object v0, p0, LX/2s3;->A00:LX/3HP;

    iget-object v0, v0, LX/3HP;->A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346189
    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    .line 346190
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346191
    iget-object v0, p0, LX/2s3;->A00:LX/3HP;

    iget-object v0, v0, LX/3HP;->A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 346192
    iget-object v0, p0, LX/2s3;->A00:LX/3HP;

    .line 346193
    iget-object v2, v0, LX/3HP;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    .line 346194
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
