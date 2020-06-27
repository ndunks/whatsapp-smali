.class public LX/2go;
.super LX/067;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A01:Landroid/widget/DatePicker;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 3

    .line 312593
    invoke-direct {p0, p1, p2}, LX/067;-><init>(Landroid/content/Context;I)V

    .line 312594
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2go;->A02:LX/01A;

    .line 312595
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 312596
    new-instance v0, Landroid/widget/DatePicker;

    invoke-direct {v0, v1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 312597
    iput-object v0, p0, LX/2go;->A01:Landroid/widget/DatePicker;

    .line 312598
    iget-object v1, p0, LX/067;->A00:LX/0nh;

    .line 312599
    iput-object v0, v1, LX/0nh;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    .line 312600
    iput v0, v1, LX/0nh;->A08:I

    .line 312601
    iput-boolean v0, v1, LX/0nh;->A0c:Z

    .line 312602
    const/4 v2, -0x1

    .line 312603
    iget-object v1, p0, LX/2go;->A02:LX/01A;

    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p0}, LX/067;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x2

    .line 312604
    iget-object v1, p0, LX/2go;->A02:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p0}, LX/067;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 312605
    iget-object v0, p0, LX/2go;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, p4, p5, p6, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 312606
    iput-object p3, p0, LX/2go;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 312607
    iget-object v0, p0, LX/2go;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    .line 312608
    iget-object v0, p0, LX/2go;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    .line 312609
    iget-object v4, p0, LX/2go;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v3, p0, LX/2go;->A01:Landroid/widget/DatePicker;

    .line 312610
    invoke-virtual {v3}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v0, p0, LX/2go;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object v0, p0, LX/2go;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v0

    .line 312611
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 312612
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 312613
    iget-object v0, p0, LX/2go;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 312614
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    .line 312615
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "month"

    .line 312616
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "day"

    .line 312617
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 312618
    iget-object v0, p0, LX/2go;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, v3, v2, v1, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 312619
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 312620
    iget-object v0, p0, LX/2go;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    const-string v0, "year"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312621
    iget-object v0, p0, LX/2go;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const-string v0, "month"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312622
    iget-object v0, p0, LX/2go;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    const-string v0, "day"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
