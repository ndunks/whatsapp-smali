.class public Lcom/whatsapp/preference/WaListPreference;
.super Landroid/preference/ListPreference;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 243123
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 243124
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaListPreference;->A00:LX/01A;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 243125
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 243126
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaListPreference;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 243127
    iget-object v1, p0, Lcom/whatsapp/preference/WaListPreference;->A00:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 243128
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/preference/WaPreference;->A00(Landroid/view/View;)V

    return-object v0
.end method
