.class public LX/06E;
.super LX/06F;
.source ""

# interfaces
.implements LX/06M;
.implements LX/06N;


# instance fields
.field public A00:I

.field public A01:LX/0YS;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0XD;

.field public final A08:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25890
    invoke-direct {p0}, LX/06F;-><init>()V

    .line 25891
    new-instance v1, LX/0X5;

    invoke-direct {v1, p0}, LX/0X5;-><init>(LX/06E;)V

    .line 25892
    new-instance v0, LX/0XD;

    invoke-direct {v0, v1}, LX/0XD;-><init>(LX/0X6;)V

    .line 25893
    iput-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 25894
    new-instance v0, LX/0AD;

    invoke-direct {v0, p0}, LX/0AD;-><init>(LX/06H;)V

    iput-object v0, p0, LX/06E;->A08:LX/0AD;

    const/4 v0, 0x1

    .line 25895
    iput-boolean v0, p0, LX/06E;->A06:Z

    return-void
.end method

.method public static A01(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 25896
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A02(LX/09B;LX/0AH;)Z
    .locals 4

    .line 25897
    invoke-virtual {p0}, LX/09B;->A06()Ljava/util/List;

    move-result-object v0

    .line 25898
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/099;

    if-eqz v2, :cond_0

    .line 25899
    iget-object v0, v2, LX/099;->A0L:LX/0AD;

    .line 25900
    iget-object v1, v0, LX/0AD;->A02:LX/0AH;

    .line 25901
    sget-object v0, LX/0AH;->A05:LX/0AH;

    .line 25902
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    .line 25903
    :cond_1
    if-eqz v0, :cond_2

    .line 25904
    iget-object v0, v2, LX/099;->A0L:LX/0AD;

    .line 25905
    invoke-virtual {v0, p1}, LX/0AD;->A05(LX/0AH;)V

    const/4 v3, 0x1

    .line 25906
    :cond_2
    iget-object v0, v2, LX/099;->A0G:LX/0X6;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 25907
    :goto_1
    if-eqz v0, :cond_0

    .line 25908
    invoke-virtual {v2}, LX/099;->A0B()LX/09B;

    move-result-object v0

    .line 25909
    invoke-static {v0, p1}, LX/06E;->A02(LX/09B;LX/0AH;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    .line 25910
    :cond_3
    check-cast v0, LX/0X5;

    .line 25911
    iget-object v0, v0, LX/0X5;->A00:LX/06E;

    goto :goto_1

    .line 25912
    :cond_4
    return v3
.end method


# virtual methods
.method public final A03(LX/099;)I
    .locals 5

    .line 25913
    iget-object v4, p0, LX/06E;->A01:LX/0YS;

    invoke-virtual {v4}, LX/0YS;->A00()I

    move-result v0

    const v3, 0xfffe

    if-lt v0, v3, :cond_0

    .line 25914
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25915
    :cond_0
    :goto_0
    iget v2, p0, LX/06E;->A00:I

    .line 25916
    iget-boolean v0, v4, LX/0YS;->A01:Z

    if-eqz v0, :cond_1

    .line 25917
    invoke-virtual {v4}, LX/0YS;->A03()V

    .line 25918
    :cond_1
    iget-object v1, v4, LX/0YS;->A02:[I

    iget v0, v4, LX/0YS;->A00:I

    invoke-static {v1, v0, v2}, LX/03A;->A00([III)I

    move-result v0

    if-ltz v0, :cond_2

    .line 25919
    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, LX/06E;->A00:I

    goto :goto_0

    .line 25920
    :cond_2
    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/0YS;->A06(ILjava/lang/Object;)V

    .line 25921
    iget v0, p0, LX/06E;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, LX/06E;->A00:I

    return v2
.end method

.method public A04()LX/09B;
    .locals 1

    .line 25922
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 25923
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    return-object v0
.end method

.method public A05()V
    .locals 1

    instance-of v0, p0, LX/06D;

    if-nez v0, :cond_0

    .line 25924
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/06D;

    .line 25925
    invoke-virtual {v0}, LX/06D;->A09()LX/0VL;

    move-result-object v0

    invoke-virtual {v0}, LX/0VL;->A07()V

    return-void
.end method

.method public A06(LX/099;)V
    .locals 0

    return-void
.end method

.method public A07(LX/099;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    .line 25926
    iput-boolean v1, p0, LX/06E;->A05:Z

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    .line 25927
    :try_start_0
    invoke-static {p0, p2, v0, p4}, LX/21e;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25928
    iput-boolean v2, p0, LX/06E;->A05:Z

    return-void

    .line 25929
    :cond_0
    :try_start_1
    invoke-static {p3}, LX/06E;->A01(I)V

    .line 25930
    invoke-virtual {p0, p1}, LX/06E;->A03(LX/099;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr v1, p3

    .line 25931
    invoke-static {p0, p2, v1, p4}, LX/21e;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25932
    iput-boolean v2, p0, LX/06E;->A05:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/06E;->A05:Z

    .line 25933
    throw v0
.end method

.method public final ANJ(I)V
    .locals 1

    .line 25934
    iget-boolean v0, p0, LX/06E;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 25935
    invoke-static {p1}, LX/06E;->A01(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 25936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 25937
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25938
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 25939
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25940
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25941
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25942
    iget-boolean v0, p0, LX/06E;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25943
    iget-boolean v0, p0, LX/06E;->A04:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25944
    iget-boolean v0, p0, LX/06E;->A06:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 25945
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25946
    new-instance v1, LX/22S;

    invoke-interface {p0}, LX/06J;->A8C()LX/0Jk;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/22S;-><init>(LX/06H;LX/0Jk;)V

    .line 25947
    iget-object v0, v1, LX/22S;->A01:LX/22R;

    invoke-virtual {v0, v2, p2, p3, p4}, LX/22R;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 25948
    :cond_0
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 25949
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    .line 25950
    invoke-virtual {v0, p1, p2, p3, p4}, LX/09B;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 25951
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 25952
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    .line 25953
    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 25954
    iget-object v1, p0, LX/06E;->A01:LX/0YS;

    const/4 v0, 0x0

    .line 25955
    invoke-virtual {v1, v2, v0}, LX/0YS;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25956
    check-cast v3, Ljava/lang/String;

    .line 25957
    invoke-virtual {v1, v2}, LX/0YS;->A04(I)V

    const-string v2, "FragmentActivity"

    if-nez v3, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    .line 25958
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25959
    :cond_0
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 25960
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, v3}, LX/0X8;->A0F(Ljava/lang/String;)LX/099;

    move-result-object v1

    if-nez v1, :cond_1

    .line 25961
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result no fragment exists for who: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25962
    return-void

    .line 25963
    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 25964
    invoke-virtual {v1, p1, p2, p3}, LX/099;->A0h(IILandroid/content/Intent;)V

    return-void

    .line 25965
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 25966
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25967
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 25968
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    .line 25969
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 25970
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A0T(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 25971
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 25972
    iget-object v2, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v2, LX/0X6;->A03:LX/0X8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v2, v0}, LX/0X8;->A0y(LX/0X6;LX/0X7;LX/099;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const-string v0, "android:support:fragments"

    .line 25973
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 25974
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 25975
    iget-object v1, v0, LX/0XD;->A00:LX/0X6;

    instance-of v0, v1, LX/06J;

    if-eqz v0, :cond_0

    .line 25976
    iget-object v0, v1, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, v2}, LX/0X8;->A0U(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 25977
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25978
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/06E;->A00:I

    const-string v0, "android:support:request_indicies"

    .line 25979
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string v0, "android:support:request_fragment_who"

    .line 25980
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    .line 25981
    array-length v4, v7

    array-length v0, v5

    if-ne v4, v0, :cond_1

    .line 25982
    new-instance v0, LX/0YS;

    invoke-direct {v0, v4}, LX/0YS;-><init>(I)V

    iput-object v0, p0, LX/06E;->A01:LX/0YS;

    const/4 v3, 0x0

    .line 25983
    :goto_0
    if-ge v3, v4, :cond_2

    .line 25984
    iget-object v2, p0, LX/06E;->A01:LX/0YS;

    aget v1, v7, v3

    aget-object v0, v5, v3

    invoke-virtual {v2, v1, v0}, LX/0YS;->A06(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25985
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25986
    :cond_1
    const-string v1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 25987
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25988
    :cond_2
    iget-object v0, p0, LX/06E;->A01:LX/0YS;

    if-nez v0, :cond_3

    .line 25989
    new-instance v1, LX/0YS;

    const/16 v0, 0xa

    .line 25990
    invoke-direct {v1, v0}, LX/0YS;-><init>(I)V

    .line 25991
    iput-object v1, p0, LX/06E;->A01:LX/0YS;

    .line 25992
    iput v6, p0, LX/06E;->A00:I

    .line 25993
    :cond_3
    invoke-super {p0, p1}, LX/06F;->onCreate(Landroid/os/Bundle;)V

    .line 25994
    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_CREATE:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    .line 25995
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 25996
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A03:LX/0X8;

    .line 25997
    iput-boolean v6, v1, LX/0X8;->A0P:Z

    .line 25998
    iput-boolean v6, v1, LX/0X8;->A0Q:Z

    const/4 v0, 0x1

    .line 25999
    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    .line 26000
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 26001
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    .line 26002
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 26003
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p2, v1}, LX/0X8;->A19(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v2, v0

    return v2

    .line 26004
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 26005
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26006
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0X8;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 26007
    if-nez v0, :cond_0

    .line 26008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    .line 26009
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26010
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, v1, p1, p2, p3}, LX/0X8;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 26011
    if-nez v0, :cond_0

    .line 26012
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 26013
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 26014
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26015
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0I()V

    .line 26016
    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_DESTROY:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 26017
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 26018
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26019
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0J()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 26020
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 26021
    :cond_1
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26022
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p2}, LX/0X8;->A1A(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 26023
    :cond_2
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26024
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p2}, LX/0X8;->A1B(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 26025
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26026
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A15(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 26027
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 26028
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26029
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    .line 26030
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 26031
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26032
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p2}, LX/0X8;->A0V(Landroid/view/Menu;)V

    .line 26033
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 26034
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 26035
    iput-boolean v0, p0, LX/06E;->A04:Z

    .line 26036
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26037
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A03:LX/0X8;

    const/4 v0, 0x3

    .line 26038
    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    .line 26039
    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_PAUSE:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 26040
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26041
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p1}, LX/0X8;->A16(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 26042
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 26043
    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_RESUME:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    .line 26044
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26045
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A03:LX/0X8;

    const/4 v0, 0x0

    .line 26046
    iput-boolean v0, v1, LX/0X8;->A0P:Z

    .line 26047
    iput-boolean v0, v1, LX/0X8;->A0Q:Z

    const/4 v0, 0x4

    .line 26048
    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    .line 26049
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 26050
    const/4 v0, 0x0

    .line 26051
    invoke-super {p0, v0, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    .line 26052
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26053
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, p3}, LX/0X8;->A18(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1

    .line 26054
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 26055
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26056
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    .line 26057
    shr-int/lit8 v0, p1, 0x10

    const v4, 0xffff

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 26058
    iget-object v1, p0, LX/06E;->A01:LX/0YS;

    const/4 v0, 0x0

    .line 26059
    invoke-virtual {v1, v2, v0}, LX/0YS;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 26060
    check-cast v3, Ljava/lang/String;

    .line 26061
    invoke-virtual {v1, v2}, LX/0YS;->A04(I)V

    const-string v2, "FragmentActivity"

    if-nez v3, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    .line 26062
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26063
    :cond_0
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26064
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0, v3}, LX/0X8;->A0F(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-nez v0, :cond_2

    .line 26065
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result no fragment exists for who: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26066
    :cond_1
    return-void

    .line 26067
    :cond_2
    and-int/2addr p1, v4

    .line 26068
    invoke-virtual {v0, p1, p2, p3}, LX/099;->A0H(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 26069
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 26070
    iput-boolean v0, p0, LX/06E;->A04:Z

    .line 26071
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26072
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    .line 26073
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26074
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0K()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 26075
    invoke-super {p0, p1}, LX/06F;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26076
    :cond_0
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    sget-object v0, LX/0AH;->A01:LX/0AH;

    invoke-static {v1, v0}, LX/06E;->A02(LX/09B;LX/0AH;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26077
    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_STOP:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    .line 26078
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26079
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0E()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    .line 26080
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26081
    :cond_1
    iget-object v0, p0, LX/06E;->A01:LX/0YS;

    invoke-virtual {v0}, LX/0YS;->A00()I

    move-result v0

    if-lez v0, :cond_5

    .line 26082
    iget v1, p0, LX/06E;->A00:I

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26083
    iget-object v4, p0, LX/06E;->A01:LX/0YS;

    invoke-virtual {v4}, LX/0YS;->A00()I

    move-result v0

    new-array v3, v0, [I

    .line 26084
    invoke-virtual {v4}, LX/0YS;->A00()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 26085
    :goto_0
    invoke-virtual {v4}, LX/0YS;->A00()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 26086
    iget-boolean v0, v4, LX/0YS;->A01:Z

    if-eqz v0, :cond_2

    .line 26087
    invoke-virtual {v4}, LX/0YS;->A03()V

    .line 26088
    :cond_2
    iget-object v0, v4, LX/0YS;->A02:[I

    aget v0, v0, v1

    .line 26089
    aput v0, v3, v1

    .line 26090
    iget-boolean v0, v4, LX/0YS;->A01:Z

    if-eqz v0, :cond_3

    .line 26091
    invoke-virtual {v4}, LX/0YS;->A03()V

    .line 26092
    :cond_3
    iget-object v0, v4, LX/0YS;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 26093
    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "android:support:request_indicies"

    .line 26094
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 26095
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 26096
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v2, 0x0

    .line 26097
    iput-boolean v2, p0, LX/06E;->A06:Z

    .line 26098
    iget-boolean v0, p0, LX/06E;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26099
    iput-boolean v0, p0, LX/06E;->A02:Z

    .line 26100
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26101
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A03:LX/0X8;

    .line 26102
    iput-boolean v2, v1, LX/0X8;->A0P:Z

    .line 26103
    iput-boolean v2, v1, LX/0X8;->A0Q:Z

    const/4 v0, 0x2

    .line 26104
    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    .line 26105
    :cond_0
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26106
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    .line 26107
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26108
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0K()V

    .line 26109
    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_START:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    .line 26110
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26111
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A03:LX/0X8;

    .line 26112
    iput-boolean v2, v1, LX/0X8;->A0P:Z

    .line 26113
    iput-boolean v2, v1, LX/0X8;->A0Q:Z

    const/4 v0, 0x3

    .line 26114
    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 26115
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26116
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v0, v0, LX/0X6;->A03:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    .line 26117
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 26118
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v2, 0x1

    .line 26119
    iput-boolean v2, p0, LX/06E;->A06:Z

    .line 26120
    :cond_0
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    sget-object v0, LX/0AH;->A01:LX/0AH;

    invoke-static {v1, v0}, LX/06E;->A02(LX/09B;LX/0AH;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26121
    iget-object v0, p0, LX/06E;->A07:LX/0XD;

    .line 26122
    iget-object v0, v0, LX/0XD;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A03:LX/0X8;

    .line 26123
    iput-boolean v2, v1, LX/0X8;->A0Q:Z

    const/4 v0, 0x2

    .line 26124
    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    .line 26125
    iget-object v1, p0, LX/06E;->A08:LX/0AD;

    sget-object v0, LX/0AL;->ON_STOP:LX/0AL;

    invoke-virtual {v1, v0}, LX/0AD;->A04(LX/0AL;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 26126
    iget-boolean v0, p0, LX/06E;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 26127
    invoke-static {p2}, LX/06E;->A01(I)V

    .line 26128
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 26129
    iget-boolean v0, p0, LX/06E;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 26130
    invoke-static {p2}, LX/06E;->A01(I)V

    .line 26131
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 26132
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 26133
    invoke-static {p2}, LX/06E;->A01(I)V

    .line 26134
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 26135
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 26136
    invoke-static {p2}, LX/06E;->A01(I)V

    .line 26137
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
