.class public LX/32d;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "LX/32e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 5

    .line 351616
    iput-object p1, p0, LX/32d;->this$0:Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x69

    .line 351617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/32e;

    const v2, 0x7f0602e1

    const v1, 0x7f120a76

    const v0, 0x7f120a70

    invoke-direct {v3, v2, v1, v0}, LX/32e;-><init>(III)V

    .line 351618
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x61

    .line 351619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/32e;

    const v2, 0x7f0602de

    const v1, 0x7f120a5c

    const v0, 0x7f120a6d

    invoke-direct {v3, v2, v1, v0}, LX/32e;-><init>(III)V

    .line 351620
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    .line 351621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/32e;

    const v2, 0x7f0602e2

    const v1, 0x7f120a78

    const v0, 0x7f120a71

    invoke-direct {v3, v2, v1, v0}, LX/32e;-><init>(III)V

    .line 351622
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x67

    .line 351623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/32e;

    const v2, 0x7f0602e0

    const v1, 0x7f120a73

    const v0, 0x7f120a6f

    invoke-direct {v3, v2, v1, v0}, LX/32e;-><init>(III)V

    .line 351624
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x76

    .line 351625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/32e;

    const v2, 0x7f0602e3

    const v1, 0x7f120a81

    const v0, 0x7f120a72

    invoke-direct {v3, v2, v1, v0}, LX/32e;-><init>(III)V

    .line 351626
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    .line 351627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/32e;

    const v2, 0x7f0602df

    const v1, 0x7f120a69

    const v0, 0x7f120a6e

    invoke-direct {v3, v2, v1, v0}, LX/32e;-><init>(III)V

    .line 351628
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
