.class public Lcom/whatsapp/SetStatus;
.super LX/06B;
.source ""

# interfaces
.implements LX/0gY;


# static fields
.field public static A0A:Ljava/util/ArrayList;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1XN;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0DA;

.field public final A06:LX/0Af;

.field public final A07:LX/00r;

.field public final A08:LX/0MJ;

.field public final A09:LX/0CR;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 153656
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 153657
    invoke-static {}, LX/0MJ;->A00()LX/0MJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->A08:LX/0MJ;

    .line 153658
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->A07:LX/00r;

    .line 153659
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->A09:LX/0CR;

    .line 153660
    new-instance v2, Landroid/os/Handler;

    .line 153661
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1O5;

    invoke-direct {v0, p0}, LX/1O5;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/whatsapp/SetStatus;->A04:Landroid/os/Handler;

    .line 153662
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 153663
    iput-object v0, p0, Lcom/whatsapp/SetStatus;->A06:LX/0Af;

    .line 153664
    new-instance v0, LX/2Hq;

    invoke-direct {v0, p0}, LX/2Hq;-><init>(Lcom/whatsapp/SetStatus;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->A05:LX/0DA;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 11

    .line 153665
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A08:LX/0MJ;

    .line 153666
    invoke-virtual {v0}, LX/0MJ;->A01()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    .line 153667
    const/4 v9, 0x4

    const v8, 0x7f12004b

    const/4 v6, 0x0

    const v5, 0x7f1206f0

    const/16 v4, 0x8b

    const/16 v3, 0x4001

    .line 153668
    new-instance v2, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    .line 153669
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 153670
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "titleResId"

    .line 153671
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hintResId"

    .line 153672
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "emptyErrorResId"

    .line 153673
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "defaultStr"

    .line 153674
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxLength"

    .line 153675
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inputType"

    .line 153676
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codepointBlacklist"

    .line 153677
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 153678
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 153679
    invoke-virtual {p0, v2}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 153680
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    const-string v1, "status"

    const/4 v0, 0x0

    .line 153681
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153682
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153683
    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 153685
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 153686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 153687
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153688
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 153689
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 153690
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SetStatus/writeStatusListString"

    .line 153691
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 6

    .line 153692
    const v0, 0x7f12001c

    invoke-virtual {p0, v0}, LX/06C;->A0P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 153693
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 153694
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A09:LX/0CR;

    new-instance v2, LX/2CR;

    invoke-direct {v2, p0}, LX/2CR;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v3, LX/2CQ;

    invoke-direct {v3, p0}, LX/2CQ;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v4, LX/2CP;

    invoke-direct {v4, p0}, LX/2CP;-><init>(Lcom/whatsapp/SetStatus;)V

    const/4 v5, 0x0

    .line 153695
    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0CR;->A0U(Ljava/lang/String;LX/1wj;LX/0RK;LX/1wO;LX/0R5;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153696
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A04:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 153697
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 153698
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/SetStatus;->A04:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public ABR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADN(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 153699
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 153700
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153701
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153702
    invoke-virtual {p0, p2}, Lcom/whatsapp/SetStatus;->A0V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$5$SetStatus(Landroid/view/View;)V
    .locals 0

    .line 153703
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->A0T()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 153704
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v3

    check-cast v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 153705
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v2

    .line 153706
    :cond_0
    sget-object v1, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    iget v0, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153707
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A01:LX/1XN;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 153708
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->A0U()V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 153709
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 153710
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206b9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 153711
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 153712
    invoke-virtual {v0, v6}, LX/0Wg;->A0H(Z)V

    .line 153713
    :cond_0
    const v0, 0x7f0d0248

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 153714
    const v0, 0x7f0a08ee

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 153715
    iput-object v1, p0, Lcom/whatsapp/SetStatus;->A00:Landroid/view/View;

    new-instance v0, LX/1O7;

    invoke-direct {v0, p0}, LX/1O7;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153716
    const v0, 0x7f0a08f9

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 153717
    iput-object v1, p0, Lcom/whatsapp/SetStatus;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A08:LX/0MJ;

    invoke-virtual {v0}, LX/0MJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 153718
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "status"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153719
    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153720
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    const-string v0, "\n"

    .line 153722
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 153723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 153724
    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153725
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    .line 153726
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 153727
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 153728
    :catch_0
    move-exception v1

    const-string v0, "create/status/serialization_error"

    .line 153729
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 153730
    :catch_1
    move-exception v0

    .line 153731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 153732
    :cond_3
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    .line 153733
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 153734
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 153735
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 153736
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153737
    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 153738
    throw v0

    .line 153739
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 153740
    sput-object v2, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    .line 153741
    :cond_5
    const v0, 0x7f0a04c9

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 153742
    const v0, 0x7f0a04cd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 153743
    new-instance v2, LX/1XN;

    const v1, 0x7f0a08f3

    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v1, v0}, LX/1XN;-><init>(Lcom/whatsapp/SetStatus;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 153744
    iput-object v2, p0, Lcom/whatsapp/SetStatus;->A01:LX/1XN;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153745
    new-instance v0, LX/2Hr;

    invoke-direct {v0, p0}, LX/2Hr;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153746
    invoke-virtual {p0, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 153747
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->A06:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A05:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 153748
    const v1, 0x7f04023d

    const v0, 0x7f060318

    .line 153749
    invoke-static {p0, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v1

    .line 153750
    const v0, 0x7f0a08fa

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .line 153751
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 153752
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202f5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 153753
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 153754
    :cond_0
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202e5

    .line 153755
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 153756
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 153757
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202e2

    .line 153758
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1O6;

    invoke-direct {v0, p0}, LX/1O6;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 153759
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const/4 v1, 0x0

    .line 153760
    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 153761
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 153762
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1205b6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 153763
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 153764
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 153765
    :cond_2
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1205b3

    .line 153766
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1205b2

    .line 153767
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 153768
    invoke-static {p0, v2, v0, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0

    .line 153769
    :cond_3
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1205b6

    .line 153770
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1205b5

    .line 153771
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 153772
    invoke-static {p0, v2, v0, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 153773
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202e2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 153774
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 153775
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->A06:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A05:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 153776
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    .line 153777
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 153778
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 153779
    :cond_1
    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 153780
    const v0, 0x7f1206f7

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 153781
    return v1

    .line 153782
    :cond_2
    const/4 v0, 0x3

    .line 153783
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return v1
.end method
