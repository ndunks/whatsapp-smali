.class public Lcom/whatsapp/preference/WaFontListPreference;
.super Lcom/whatsapp/preference/WaListPreference;
.source ""


# static fields
.field public static A02:I


# instance fields
.field public A00:I

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 286412
    invoke-direct {p0, p1}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;)V

    .line 286413
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaFontListPreference;->A01:LX/01A;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 286414
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286415
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaFontListPreference;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public onDialogClosed(Z)V
    .locals 2

    .line 286416
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 286417
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 286418
    iget v0, p0, Lcom/whatsapp/preference/WaFontListPreference;->A00:I

    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    .line 286419
    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286420
    invoke-virtual {p0, v1}, Landroid/preference/ListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286421
    invoke-virtual {p0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .line 286422
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 286423
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 286424
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 286425
    new-instance v2, LX/2yX;

    invoke-direct {v2, p0, v1, v0}, LX/2yX;-><init>(Lcom/whatsapp/preference/WaFontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 286426
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 286427
    iput v1, p0, Lcom/whatsapp/preference/WaFontListPreference;->A00:I

    new-instance v0, LX/2yU;

    invoke-direct {v0, p0}, LX/2yU;-><init>(Lcom/whatsapp/preference/WaFontListPreference;)V

    invoke-virtual {p1, v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 286428
    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public persistString(Ljava/lang/String;)Z
    .locals 1

    .line 286429
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    .line 286430
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->persistString(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
