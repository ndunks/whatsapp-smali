.class public LX/2sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 0

    .line 346836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346837
    iput-object p1, p0, LX/2sq;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    sparse-switch p2, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 346838
    :sswitch_0
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f120860

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346839
    invoke-virtual {p0, p1, v0, p4}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 346840
    :sswitch_1
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f120861

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 346841
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f1208cb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346842
    invoke-virtual {p0, p1, v0, v2, p4}, LX/2sq;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 346843
    :sswitch_2
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f12085f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 346844
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f120302

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346845
    invoke-virtual {p0, p1, v0, v2, p4}, LX/2sq;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 346846
    :sswitch_3
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f1207ea

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346847
    invoke-virtual {p0, p1, v0, p4}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 346848
    :sswitch_4
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f12086e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346849
    invoke-virtual {p0, p1, v0, p3}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 346850
    :cond_0
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f1206f8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346851
    invoke-virtual {p0, p1, v0, p4}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_4
        0x193 -> :sswitch_4
        0x1f4 -> :sswitch_3
        0x1f7 -> :sswitch_3
        0xfa2 -> :sswitch_3
        0x29ce -> :sswitch_3
        0x2b1f11 -> :sswitch_4
        0x2b1f14 -> :sswitch_4
        0x2b1f17 -> :sswitch_2
        0x2b1f19 -> :sswitch_1
        0x2b1f1c -> :sswitch_0
    .end sparse-switch
.end method

.method public A01(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    const/16 v0, 0x5a8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 346852
    :cond_0
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f12080f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346853
    invoke-virtual {p0, p1, v0, p4}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 346854
    :cond_1
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f12080f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346855
    invoke-virtual {p0, p1, v0, p3}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 4

    .line 346856
    iget-object v3, p0, LX/2sq;->A00:LX/01A;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    .line 346857
    invoke-virtual {v3}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346858
    invoke-virtual {p0, p1, v0, p4}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 5

    const/16 v0, 0x195

    const/4 v2, 0x0

    const v1, 0x2b1f18

    if-eq p2, v0, :cond_8

    const/16 v0, 0x196

    if-eq p2, v0, :cond_7

    const/16 v0, 0x199

    if-eq p2, v0, :cond_0

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1aa

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1cc

    if-eq p2, v0, :cond_4

    move-object v0, v2

    if-ne p2, v1, :cond_1

    .line 346859
    :cond_0
    const v0, 0x7f120838

    if-eqz p3, :cond_f

    invoke-virtual {p0, p1, v0, p3, p5}, LX/2sq;->A02(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 346860
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 346861
    invoke-virtual {p0, p1, p2, p5, p6}, LX/2sq;->A01(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 346862
    invoke-virtual {p0, p1, p2, p5, p6}, LX/2sq;->A00(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_9

    return-object v0

    .line 346863
    :cond_4
    const v0, 0x7f12083b

    if-eqz p3, :cond_10

    invoke-virtual {p0, p1, v0, p3, p5}, LX/2sq;->A02(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 346864
    :cond_5
    const v0, 0x7f120836

    if-eqz p3, :cond_11

    invoke-virtual {p0, p1, v0, p3, p5}, LX/2sq;->A02(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 346865
    :cond_6
    const v0, 0x7f120839

    if-eqz p3, :cond_12

    invoke-virtual {p0, p1, v0, p3, p5}, LX/2sq;->A02(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 346866
    :cond_7
    const v0, 0x7f120837

    if-eqz p3, :cond_13

    invoke-virtual {p0, p1, v0, p3, p5}, LX/2sq;->A02(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 346867
    :cond_8
    const v0, 0x7f12083a

    if-eqz p3, :cond_14

    invoke-virtual {p0, p1, v0, p3, p5}, LX/2sq;->A02(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 346868
    :cond_9
    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_e

    const/16 v0, 0x31ce

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p2, v0, :cond_d

    const v0, 0x2b1f13

    if-eq p2, v0, :cond_c

    const v0, 0x2b1f16

    if-eq p2, v0, :cond_b

    if-eq p2, v1, :cond_a

    return-object v2

    .line 346869
    :cond_a
    iget-object v2, p0, LX/2sq;->A00:LX/01A;

    const v1, 0x7f120838

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 346870
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346871
    invoke-virtual {p0, p1, v0, p5}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 346872
    :cond_b
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f120826

    .line 346873
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f12086f

    .line 346874
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346875
    invoke-virtual {p0, p1, v2, v0, p5}, LX/2sq;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 346876
    :cond_c
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f1207fd

    .line 346877
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f1207fc

    .line 346878
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346879
    invoke-virtual {p0, p1, v2, v0, p4}, LX/2sq;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 346880
    :cond_d
    iget-object v2, p0, LX/2sq;->A00:LX/01A;

    const v1, 0x7f120840

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 346881
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346882
    invoke-virtual {p0, p1, v0, p5}, LX/2sq;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 346883
    :cond_e
    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f120813

    .line 346884
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f120812

    .line 346885
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 346886
    invoke-virtual {p0, p1, v2, v0, p4}, LX/2sq;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 346887
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 346888
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 346889
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 346890
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 346891
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 346892
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 3

    .line 346893
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 346894
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f120750

    .line 346895
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 346896
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 346897
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method public A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;
    .locals 3

    .line 346898
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 346899
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 346900
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, LX/2sq;->A00:LX/01A;

    const v0, 0x7f120750

    .line 346901
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 346902
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 346903
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method
