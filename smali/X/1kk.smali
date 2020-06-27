.class public LX/1kk;
.super Landroid/app/ProgressDialog;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 230334
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 230335
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 230336
    iput-object p1, p0, LX/1kk;->A00:Ljava/lang/CharSequence;

    return-void
.end method
