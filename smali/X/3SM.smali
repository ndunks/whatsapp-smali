.class public final synthetic LX/3SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/390;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SM;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-boolean p2, p0, LX/3SM;->A01:Z

    return-void
.end method


# virtual methods
.method public final ABX()V
    .locals 3

    iget-object v2, p0, LX/3SM;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v1, p0, LX/3SM;->A01:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t(I)V

    return-void
.end method
