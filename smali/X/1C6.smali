.class public LX/1C6;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 203509
    iput-object p1, p0, LX/1C6;->A00:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 203510
    iget-object v0, p0, LX/1C6;->A00:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A04()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 203511
    iget-object v0, p0, LX/1C6;->A00:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A04()V

    return-void
.end method