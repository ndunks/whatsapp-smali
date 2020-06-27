.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super LX/078;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public arr:[F

.field public mChildren:Ljava/util/List;

.field public mData:Ljava/lang/Object;

.field public mLayoutDirection:I

.field public mMeasureFunction:LX/0zS;

.field public mNativePointer:J

.field public mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 258240
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 258241
    invoke-direct {p0}, LX/078;-><init>()V

    const/4 v0, 0x0

    .line 258242
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    .line 258243
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 258244
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    return-void

    .line 258245
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to allocate native memory"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 2

    .line 258300
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 258301
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 258302
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 258303
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 258304
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    return-wide v0

    .line 258305
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot replace child. YogaNode does not have children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addChildAt(LX/078;I)V
    .locals 4

    .line 258246
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 258247
    iget-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_1

    .line 258248
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    .line 258249
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 258250
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 258251
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 258252
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v2, v3, v0, v1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    .line 258253
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Child already has a parent, it must be removed first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final baseline(FF)F
    .locals 1

    const/4 v0, 0x0

    .line 258254
    throw v0
.end method

.method public calculateLayout(FF)V
    .locals 6

    .line 258255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258256
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 258257
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 258258
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 258259
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258260
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 258261
    array-length v2, v5

    new-array v4, v2, [J

    .line 258262
    :goto_1
    if-ge v3, v2, :cond_2

    .line 258263
    aget-object v0, v5, v3

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    aput-wide v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 258264
    :cond_2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public copyStyle(LX/078;)V
    .locals 4

    .line 258265
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCopyStyleJNI(JJ)V

    return-void
.end method

.method public dirty()V
    .locals 2

    .line 258266
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    return-void
.end method

.method public bridge synthetic getChildAt(I)LX/078;
    .locals 2

    .line 258267
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 258268
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 258269
    return-object v0

    .line 258270
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "YogaNode does not have children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getChildCount()I
    .locals 1

    .line 258271
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 258272
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getDisplay()LX/0zP;
    .locals 3

    .line 258273
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetDisplayJNI(J)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 258274
    sget-object v0, LX/0zP;->A02:LX/0zP;

    .line 258275
    return-object v0

    .line 258276
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258277
    :cond_1
    sget-object v0, LX/0zP;->A01:LX/0zP;

    return-object v0
.end method

.method public getHeight()LX/0zW;
    .locals 5

    .line 258278
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v2

    .line 258279
    new-instance v4, LX/0zW;

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, v1, v0}, LX/0zW;-><init>(FI)V

    return-object v4
.end method

.method public getLayoutHeight()F
    .locals 2

    .line 258280
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutWidth()F
    .locals 2

    .line 258281
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutX()F
    .locals 2

    .line 258282
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutY()F
    .locals 2

    .line 258283
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getOwner()LX/078;
    .locals 1

    .line 258284
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 258285
    return-object v0
.end method

.method public getWidth()LX/0zW;
    .locals 5

    .line 258286
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v2

    .line 258287
    new-instance v4, LX/0zW;

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, v1, v0}, LX/0zW;-><init>(FI)V

    return-object v4
.end method

.method public final measure(FIFI)J
    .locals 7

    .line 258288
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/0zS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 258289
    :cond_0
    if-eqz v0, :cond_1

    .line 258290
    invoke-static {p2}, LX/0zT;->A00(I)LX/0zT;

    move-result-object v4

    .line 258291
    invoke-static {p4}, LX/0zT;->A00(I)LX/0zT;

    move-result-object v6

    move-object v2, p0

    .line 258292
    move v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, LX/0zS;->AA3(LX/078;FLX/0zT;FLX/0zT;)J

    move-result-wide v0

    return-wide v0

    .line 258293
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Measure function isn\'t defined!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic removeChildAt(I)LX/078;
    .locals 5

    .line 258294
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 258295
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    const/4 v0, 0x0

    .line 258296
    iput-object v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 258297
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    .line 258298
    return-object v4

    .line 258299
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 258306
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/0zS;

    .line 258307
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 258308
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    .line 258309
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 258310
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeResetJNI(J)V

    return-void
.end method

.method public setAlignContent(LX/06V;)V
    .locals 3

    .line 258311
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258312
    iget v0, p1, LX/06V;->mIntValue:I

    .line 258313
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public setAlignItems(LX/06V;)V
    .locals 3

    .line 258314
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258315
    iget v0, p1, LX/06V;->mIntValue:I

    .line 258316
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public setAlignSelf(LX/06V;)V
    .locals 3

    .line 258317
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258318
    iget v0, p1, LX/06V;->mIntValue:I

    .line 258319
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    .line 258320
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 258321
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    return-void
.end method

.method public setDirection(LX/0zO;)V
    .locals 3

    .line 258322
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258323
    iget v0, p1, LX/0zO;->mIntValue:I

    .line 258324
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public setDisplay(LX/0zP;)V
    .locals 3

    .line 258325
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258326
    iget v0, p1, LX/0zP;->mIntValue:I

    .line 258327
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    return-void
.end method

.method public setFlexDirection(LX/06X;)V
    .locals 3

    .line 258328
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258329
    iget v0, p1, LX/06X;->mIntValue:I

    .line 258330
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 2

    .line 258331
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 2

    .line 258332
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public setHeight(F)V
    .locals 2

    .line 258333
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public setHeightAuto()V
    .locals 2

    .line 258334
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public setHeightPercent(F)V
    .locals 2

    .line 258335
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public setJustifyContent(LX/06Y;)V
    .locals 3

    .line 258336
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258337
    iget v0, p1, LX/06Y;->mIntValue:I

    .line 258338
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public setMargin(LX/079;F)V
    .locals 3

    .line 258339
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258340
    iget v0, p1, LX/079;->mIntValue:I

    .line 258341
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public setMarginPercent(LX/079;F)V
    .locals 3

    .line 258342
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258343
    iget v0, p1, LX/079;->mIntValue:I

    .line 258344
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    return-void
.end method

.method public setMaxHeight(F)V
    .locals 2

    .line 258345
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public setMaxHeightPercent(F)V
    .locals 2

    .line 258346
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    return-void
.end method

.method public setMaxWidth(F)V
    .locals 2

    .line 258347
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public setMaxWidthPercent(F)V
    .locals 2

    .line 258348
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    return-void
.end method

.method public setMeasureFunction(LX/0zS;)V
    .locals 3

    .line 258349
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/0zS;

    .line 258350
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public setMinHeight(F)V
    .locals 2

    .line 258351
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public setMinHeightPercent(F)V
    .locals 2

    .line 258352
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    return-void
.end method

.method public setMinWidth(F)V
    .locals 2

    .line 258353
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public setMinWidthPercent(F)V
    .locals 2

    .line 258354
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    return-void
.end method

.method public setPadding(LX/079;F)V
    .locals 3

    .line 258355
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258356
    iget v0, p1, LX/079;->mIntValue:I

    .line 258357
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public setPaddingPercent(LX/079;F)V
    .locals 3

    .line 258358
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258359
    iget v0, p1, LX/079;->mIntValue:I

    .line 258360
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    return-void
.end method

.method public setPosition(LX/079;F)V
    .locals 3

    .line 258361
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258362
    iget v0, p1, LX/079;->mIntValue:I

    .line 258363
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public setPositionPercent(LX/079;F)V
    .locals 3

    .line 258364
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258365
    iget v0, p1, LX/079;->mIntValue:I

    .line 258366
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    return-void
.end method

.method public setPositionType(LX/07A;)V
    .locals 3

    .line 258367
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258368
    iget v0, p1, LX/07A;->mIntValue:I

    .line 258369
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public setWidth(F)V
    .locals 2

    .line 258370
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public setWidthAuto()V
    .locals 2

    .line 258371
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public setWidthPercent(F)V
    .locals 2

    .line 258372
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public setWrap(LX/06Z;)V
    .locals 3

    .line 258373
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 258374
    iget v0, p1, LX/06Z;->mIntValue:I

    .line 258375
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method
