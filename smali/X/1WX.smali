.class public LX/1WX;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/print/pdf/PrintedPdfDocument;

.field public final A02:LX/05g;

.field public final A03:LX/05y;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05y;Ljava/lang/String;Ljava/lang/String;LX/05g;)V
    .locals 0

    .line 216962
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 216963
    iput-object p1, p0, LX/1WX;->A00:Landroid/content/Context;

    .line 216964
    iput-object p2, p0, LX/1WX;->A03:LX/05y;

    .line 216965
    iput-object p3, p0, LX/1WX;->A04:Ljava/lang/String;

    .line 216966
    iput-object p4, p0, LX/1WX;->A05:Ljava/lang/String;

    .line 216967
    iput-object p5, p0, LX/1WX;->A02:LX/05g;

    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 216968
    new-instance v1, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v0, p0, LX/1WX;->A00:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    iput-object v1, p0, LX/1WX;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 216969
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216970
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 216971
    :cond_0
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v0, p0, LX/1WX;->A04:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 216972
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 216973
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 216974
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v0

    .line 216975
    invoke-virtual {p4, v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 19

    move-object/from16 v3, p0

    .line 216976
    iget-object v0, v3, LX/1WX;->A01:Landroid/print/pdf/PrintedPdfDocument;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v2

    .line 216977
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v13

    .line 216978
    new-instance v12, Landroid/widget/TextView;

    iget-object v0, v3, LX/1WX;->A00:Landroid/content/Context;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, -0x1000000

    .line 216979
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216980
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x19

    int-to-float v0, v0

    invoke-virtual {v12, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x1

    .line 216981
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 216982
    iget-object v7, v3, LX/1WX;->A05:Ljava/lang/String;

    iget-object v4, v3, LX/1WX;->A00:Landroid/content/Context;

    .line 216983
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, LX/1WX;->A03:LX/05y;

    invoke-static {v7, v4, v1, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 216984
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216985
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v4, v0, 0x3

    .line 216986
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 216987
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 216988
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 216989
    invoke-virtual {v12, v7, v0}, Landroid/widget/TextView;->measure(II)V

    .line 216990
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v12, v5, v5, v1, v0}, Landroid/widget/TextView;->layout(IIII)V

    int-to-float v1, v4

    .line 216991
    shr-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216992
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v4

    int-to-float v1, v0

    .line 216993
    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216994
    iget-object v0, v3, LX/1WX;->A02:LX/05g;

    .line 216995
    iget v10, v0, LX/05g;->A01:I

    .line 216996
    iget v9, v0, LX/05g;->A00:I

    .line 216997
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 216998
    shr-int/lit8 v4, v8, 0x3

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v7, v8

    mul-float/2addr v7, v0

    int-to-float v0, v10

    div-float/2addr v7, v0

    int-to-float v1, v4

    .line 216999
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217000
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 217001
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_1

    .line 217002
    iget-object v11, v3, LX/1WX;->A02:LX/05g;

    .line 217003
    iget-object v11, v11, LX/05g;->A02:[[B

    aget-object v11, v11, v0

    aget-byte v11, v11, v1

    .line 217004
    if-ne v11, v6, :cond_0

    int-to-float v11, v1

    mul-float v14, v7, v11

    int-to-float v11, v0

    mul-float v15, v7, v11

    add-int/lit8 v11, v1, 0x1

    int-to-float v11, v11

    mul-float v16, v7, v11

    add-int/lit8 v11, v0, 0x1

    int-to-float v11, v11

    mul-float v17, v7, v11

    .line 217005
    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, v8, 0x2

    .line 217006
    div-int/lit8 v7, v0, 0xf

    sub-int/2addr v8, v7

    .line 217007
    shr-int/lit8 v4, v8, 0x1

    .line 217008
    iget-object v0, v3, LX/1WX;->A00:Landroid/content/Context;

    .line 217009
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802d1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 217010
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v7, v4

    invoke-direct {v0, v4, v4, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v13, v1, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 217011
    iget-object v0, v3, LX/1WX;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0, v2}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 217012
    :try_start_0
    move-object/from16 v7, p4

    iget-object v2, v3, LX/1WX;->A01:Landroid/print/pdf/PrintedPdfDocument;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2, v1}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217013
    iget-object v0, v3, LX/1WX;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 217014
    iput-object v4, v3, LX/1WX;->A01:Landroid/print/pdf/PrintedPdfDocument;

    new-array v1, v6, [Landroid/print/PageRange;

    .line 217015
    new-instance v0, Landroid/print/PageRange;

    invoke-direct {v0, v5, v5}, Landroid/print/PageRange;-><init>(II)V

    aput-object v0, v1, v5

    .line 217016
    invoke-virtual {v7, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    return-void

    :catch_0
    move-exception v0

    .line 217017
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217018
    iget-object v0, v3, LX/1WX;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 217019
    iput-object v4, v3, LX/1WX;->A01:Landroid/print/pdf/PrintedPdfDocument;

    return-void

    .line 217020
    :catchall_0
    move-exception v1

    .line 217021
    iget-object v0, v3, LX/1WX;->A01:Landroid/print/pdf/PrintedPdfDocument;

    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 217022
    iput-object v4, v3, LX/1WX;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 217023
    throw v1
.end method
