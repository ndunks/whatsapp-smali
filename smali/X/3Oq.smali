.class public final LX/3Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30L;


# instance fields
.field public final A00:LX/00s;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/00s;Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 1

    .line 368851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368852
    iput-object p1, p0, LX/3Oq;->A00:LX/00s;

    .line 368853
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Oq;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
