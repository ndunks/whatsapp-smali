.class public LX/1St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 211164
    iput-object p1, p0, LX/1St;->A00:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 211165
    iget-object v0, p0, LX/1St;->A00:Lcom/whatsapp/ContactInfo;

    .line 211166
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0o()V

    .line 211167
    iget-object v0, p0, LX/1St;->A00:Lcom/whatsapp/ContactInfo;

    .line 211168
    iget-object v2, v0, Lcom/whatsapp/ContactInfo;->A0K:Landroid/os/Handler;

    .line 211169
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0g()J

    move-result-wide v0

    .line 211170
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
