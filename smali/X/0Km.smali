.class public LX/0Km;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/animation/LayoutTransition;

.field public static A01:LX/13O;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:Ljava/lang/reflect/Method;

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z


# direct methods
.method public static A00(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    .line 85728
    invoke-static {p0, p1, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 85729
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static A01(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-ne p0, v0, :cond_3

    .line 85730
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 85731
    :goto_0
    sub-int/2addr p0, v0

    const/4 v0, 0x0

    .line 85732
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 85733
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 85734
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 85735
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 85736
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A02(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    .line 85737
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85738
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 85739
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 p1, v0, 0x1

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    sub-int/2addr p1, v0

    .line 85740
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    .line 85741
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 85742
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 p1, v0, 0x1

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    sub-int/2addr p1, v0

    .line 85743
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 85744
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 85745
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 85746
    invoke-virtual {p0, p1, v0, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    .line 85747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    .line 85748
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 85749
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85750
    array-length v0, v1

    if-lez v0, :cond_2

    .line 85751
    aget-object v1, v1, v2

    .line 85752
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 85753
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 85754
    invoke-virtual {v0, v3, v1}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v5, -0x2

    if-nez v0, :cond_2

    .line 85755
    :cond_1
    const/4 v5, 0x0

    .line 85756
    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 85757
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A04(Landroid/os/Parcel;)I
    .locals 6

    .line 85758
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 85759
    invoke-static {p0, v5}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v4

    .line 85760
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const v1, 0xffff

    and-int/2addr v1, v5

    const/16 v0, 0x4f45

    if-eq v1, v0, :cond_1

    .line 85761
    new-instance v3, LX/16e;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0, p0}, LX/16e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/2addr v4, v3

    if-lt v4, v3, :cond_2

    .line 85762
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v4, v0, :cond_2

    return v4

    .line 85763
    :cond_2
    new-instance v2, LX/16e;

    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Size read is invalid start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, LX/16e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2
.end method

.method public static A05(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    .line 85764
    invoke-static {p0, p1, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 85765
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v1, -0x10000

    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1

    .line 85766
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A07(LX/0tn;LX/0tJ;Landroid/view/View;Landroid/view/View;LX/0tZ;Z)I
    .locals 3

    .line 85767
    invoke-virtual {p4}, LX/0tZ;->A06()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0tn;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p5, :cond_0

    .line 85768
    invoke-virtual {p0}, LX/0tn;->A00()I

    move-result v0

    return v0

    .line 85769
    :cond_0
    invoke-virtual {p1, p3}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v2

    .line 85770
    invoke-virtual {p1, p2}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 85771
    invoke-static {p2}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v1

    .line 85772
    invoke-static {p3}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 85773
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 85774
    invoke-virtual {p0}, LX/0tn;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A08(LX/0tn;LX/0tJ;Landroid/view/View;Landroid/view/View;LX/0tZ;ZZ)I
    .locals 4

    .line 85775
    invoke-virtual {p4}, LX/0tZ;->A06()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0tn;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 85776
    invoke-static {p2}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v1

    .line 85777
    invoke-static {p3}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    .line 85778
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 85779
    invoke-static {p2}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v1

    .line 85780
    invoke-static {p3}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    .line 85781
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_0

    .line 85782
    invoke-virtual {p0}, LX/0tn;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 85783
    :goto_0
    if-nez p5, :cond_1

    return v3

    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 85784
    :cond_1
    invoke-virtual {p1, p3}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v1

    .line 85785
    invoke-virtual {p1, p2}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 85786
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 85787
    invoke-static {p2}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v1

    .line 85788
    invoke-static {p3}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 85789
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v3

    mul-float/2addr v2, v1

    .line 85790
    invoke-virtual {p1}, LX/0tJ;->A06()I

    move-result v1

    .line 85791
    invoke-virtual {p1, p2}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    .line 85792
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static A09(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    .line 85793
    invoke-static {p0, p1, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 85794
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 85795
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 85796
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 85797
    :cond_0
    sget-boolean v0, LX/0Km;->A06:Z

    const-string v3, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 85798
    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    const-string v0, "mButtonDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Km;->A02:Ljava/lang/reflect/Field;

    .line 85799
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve mButtonDrawable field"

    .line 85800
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85801
    :goto_0
    sput-boolean v2, LX/0Km;->A06:Z

    .line 85802
    :cond_1
    sget-object v0, LX/0Km;->A02:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 85803
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to get button drawable via reflection"

    .line 85804
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85805
    sput-object v2, LX/0Km;->A02:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static A0B(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    .line 85806
    invoke-static {p0, p1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    .line 85807
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85808
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    add-int/2addr v1, v2

    .line 85809
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0C(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    .line 85810
    invoke-static {p0, p1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    .line 85811
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85812
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    add-int/2addr v1, v2

    .line 85813
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3

    .line 85814
    invoke-static {p0, p1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    .line 85815
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85816
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    .line 85817
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0E(FLandroid/graphics/Point;)LX/0w2;
    .locals 2

    .line 85818
    new-instance v1, LX/0w2;

    invoke-direct {v1}, LX/0w2;-><init>()V

    .line 85819
    iput p0, v1, LX/0w2;->A04:F

    if-eqz p1, :cond_0

    .line 85820
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, v1, LX/0w2;->A05:F

    .line 85821
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v1, LX/0w2;->A06:F

    :cond_0
    return-object v1
.end method

.method public static A0F(LX/0x5;)LX/0w2;
    .locals 4

    .line 85822
    new-instance v3, LX/0w2;

    invoke-direct {v3}, LX/0w2;-><init>()V

    .line 85823
    iget-object v0, p0, LX/0x5;->A03:LX/0x8;

    iput-object v0, v3, LX/0w2;->A0A:LX/0x8;

    .line 85824
    iget v1, p0, LX/0x5;->A02:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    .line 85825
    iput v1, v3, LX/0w2;->A03:F

    .line 85826
    :cond_0
    iget v1, p0, LX/0x5;->A00:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    .line 85827
    iput v1, v3, LX/0w2;->A00:F

    :cond_1
    return-object v3
.end method

.method public static A0G(LX/0x8;F)LX/0w2;
    .locals 1

    .line 85828
    new-instance v0, LX/0w2;

    invoke-direct {v0}, LX/0w2;-><init>()V

    .line 85829
    iput-object p0, v0, LX/0w2;->A0A:LX/0x8;

    .line 85830
    iput p1, v0, LX/0w2;->A03:F

    return-object v0
.end method

.method public static A0H(Landroid/content/Context;LX/105;LX/136;LX/0zr;)LX/2Yk;
    .locals 12

    .line 85831
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    if-nez v11, :cond_0

    .line 85832
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    .line 85833
    :cond_0
    new-instance v0, LX/10A;

    invoke-direct {v0}, LX/10A;-><init>()V

    .line 85834
    const-class v9, LX/0zf;

    monitor-enter v9

    .line 85835
    :try_start_0
    sget-object v0, LX/0Km;->A01:LX/13O;

    if-nez v0, :cond_4

    .line 85836
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85837
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 85838
    :cond_1
    sget-object v0, LX/264;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v2, 0x4

    if-nez v7, :cond_2

    new-array v7, v2, [I

    .line 85839
    fill-array-data v7, :array_0

    .line 85840
    :cond_2
    new-instance v6, Landroid/util/SparseArray;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v0, 0xf4240

    .line 85841
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 85842
    sget-object v1, LX/264;->A0D:[J

    aget v0, v7, v5

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 85843
    sget-object v1, LX/264;->A0A:[J

    const/4 v0, 0x1

    aget v0, v7, v0

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v6, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 85844
    sget-object v1, LX/264;->A0B:[J

    aget v0, v7, v8

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 85845
    sget-object v1, LX/264;->A0C:[J

    aget v0, v7, v4

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 85846
    invoke-virtual {v6, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v4, 0x7d0

    .line 85847
    sget-object v3, LX/13m;->A00:LX/13m;

    .line 85848
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 85849
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 85850
    :cond_3
    new-instance v2, LX/264;

    .line 85851
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4, v3}, LX/264;-><init>(JILX/13m;)V

    .line 85852
    sput-object v2, LX/0Km;->A01:LX/13O;

    .line 85853
    :cond_4
    sget-object v10, LX/0Km;->A01:LX/13O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    .line 85854
    new-instance v4, LX/2Yk;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v5, p0

    move-object v8, p3

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, LX/2Yk;-><init>(Landroid/content/Context;LX/105;LX/136;LX/0zr;LX/112;LX/13O;Landroid/os/Looper;)V

    return-object v4

    .line 85855
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public static A0I(Lcom/google/android/gms/common/api/Status;)LX/15I;
    .locals 2

    .line 85856
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 85857
    new-instance v0, LX/26Y;

    invoke-direct {v0, p0}, LX/26Y;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 85858
    :cond_1
    new-instance v0, LX/15I;

    invoke-direct {v0, p0}, LX/15I;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static A0J(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x20

    const-string v0, "unknown status code: "

    .line 85859
    invoke-static {v1, v0, p0}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "DEAD_CLIENT"

    return-object v0

    :pswitch_2
    const-string v0, "API_NOT_CONNECTED"

    return-object v0

    :pswitch_3
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_4
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_5
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_6
    const-string v0, "ERROR"

    return-object v0

    :pswitch_7
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_9
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_a
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_b
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_c
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_d
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_e
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_f
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_10
    const-string v0, "SUCCESS_CACHE"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0K(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    .line 85860
    invoke-static {p0, p1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    .line 85861
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85862
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    .line 85863
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 85864
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 85865
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85866
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0M(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 4

    .line 85867
    invoke-static {p0, p1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    .line 85868
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85869
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 85870
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    add-int/2addr v0, v1

    .line 85871
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 85872
    new-instance v1, Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v1
.end method

.method public static A0N(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 3

    .line 85873
    invoke-static {p0, p1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    .line 85874
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85875
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    .line 85876
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3

    .line 85877
    invoke-static {p0, p1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    .line 85878
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85879
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    .line 85880
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0P()V
    .locals 2

    .line 85881
    sget v1, LX/149;->A00:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 85882
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static A0Q(III)V
    .locals 0

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    return-void

    .line 85883
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static A0R(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    .line 85884
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const-string v0, "csd-"

    .line 85885
    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0S(Landroid/os/Parcel;I)V
    .locals 3

    .line 85886
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 85887
    :cond_0
    new-instance v2, LX/16e;

    const/16 v1, 0x25

    const-string v0, "Overread allowed size end="

    invoke-static {v1, v0, p1}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, LX/16e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2
.end method

.method public static A0T(Landroid/os/Parcel;I)V
    .locals 2

    .line 85888
    invoke-static {p0, p1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    .line 85889
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A0U(Landroid/os/Parcel;II)V
    .locals 5

    .line 85890
    invoke-static {p0, p1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    .line 85891
    :cond_0
    new-instance v4, LX/16e;

    .line 85892
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    const-string v0, ")"

    invoke-static {v2, v1, v3, v0}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, LX/16e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4
.end method

.method public static A0V(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    .line 85893
    :cond_0
    new-instance v4, LX/16e;

    .line 85894
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    const-string v0, ")"

    invoke-static {v2, v1, v3, v0}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, LX/16e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4
.end method

.method public static A0W(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 85895
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 85896
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 85897
    :cond_0
    return-void

    .line 85898
    :cond_1
    instance-of v0, p0, LX/0r9;

    if-eqz v0, :cond_0

    .line 85899
    check-cast p0, LX/0r9;

    invoke-interface {p0, p1}, LX/0r9;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A0X(Landroid/widget/EdgeEffect;FF)V
    .locals 2

    .line 85900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 85901
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 85902
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public static A0Y(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 85903
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static A0Z(Ljava/lang/String;)V
    .locals 2

    .line 85904
    sget v1, LX/149;->A00:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 85905
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 85906
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static A0b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 85907
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static A0c(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 85908
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    .line 85909
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85910
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    .line 85911
    :cond_2
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_3

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static A0e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 10

    .line 85912
    invoke-static {p0, p1, p2}, LX/0Km;->A0d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    .line 85913
    invoke-static {p0, p1, p3}, LX/0Km;->A0d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v8, 0x82

    const/16 v7, 0x21

    const/16 v5, 0x42

    const/16 v4, 0x11

    const/4 v3, 0x1

    if-eq p0, v4, :cond_2

    if-eq p0, v7, :cond_1

    if-eq p0, v5, :cond_0

    if-ne p0, v8, :cond_b

    .line 85914
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-gt v1, v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 85915
    :goto_1
    if-nez v0, :cond_4

    return v3

    .line 85916
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-gt v1, v0, :cond_3

    goto :goto_0

    .line 85917
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_3

    goto :goto_0

    .line 85918
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-lt v1, v0, :cond_3

    goto :goto_0

    .line 85919
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 85920
    :cond_4
    if-eq p0, v4, :cond_a

    if-eq p0, v5, :cond_a

    .line 85921
    invoke-static {p0, p1, p2}, LX/0Km;->A01(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v2

    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_7

    if-eq p0, v5, :cond_6

    if-ne p0, v8, :cond_9

    .line 85922
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 85923
    :goto_2
    sub-int/2addr v1, v0

    .line 85924
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    return v9

    .line 85925
    :cond_6
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 85926
    :cond_7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 85927
    :cond_8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 85928
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85929
    :cond_a
    return v3

    .line 85930
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85931
    :cond_c
    return v9
.end method

.method public static A0f(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    .line 85932
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_1

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    .line 85933
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85934
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_5

    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2

    .line 85935
    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_7

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_8

    :cond_7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_8

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2

    .line 85936
    :cond_9
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_a

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_b

    :cond_a
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_b

    return v2

    :cond_b
    const/4 v2, 0x0

    return v2
.end method

.method public static A0g(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    .line 85937
    invoke-static {p0, p1, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 85938
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0h(LX/01p;LX/01p;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    .line 85939
    :cond_0
    iget v5, p0, LX/01p;->A00:I

    .line 85940
    iget v0, p1, LX/01p;->A00:I

    const/4 v4, 0x0

    if-eq v5, v0, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    .line 85941
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    .line 85942
    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 85943
    invoke-virtual {p1, v2}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    .line 85944
    invoke-virtual {p1, v2}, LX/01p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v4

    .line 85945
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v6
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    .line 85946
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static A0j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    .line 85947
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 85948
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static A0k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    .line 85949
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 85950
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static A0l(Landroid/os/Parcel;I)[B
    .locals 3

    .line 85951
    invoke-static {p0, p1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    .line 85952
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85953
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    .line 85954
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3

    .line 85955
    invoke-static {p0, p1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    .line 85956
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85957
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, v2

    .line 85958
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method
