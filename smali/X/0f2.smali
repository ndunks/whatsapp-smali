.class public LX/0f2;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 152939
    iput-object p1, p0, LX/0f2;->A01:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, LX/0HV;-><init>()V

    if-eqz p2, :cond_0

    .line 152940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0f2;->A00:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
