.class public final synthetic LX/1JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/FingerprintView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/FingerprintView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JX;->A00:Lcom/whatsapp/FingerprintView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1JX;->A00:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A02()V

    return-void
.end method
