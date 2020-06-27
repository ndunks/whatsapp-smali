.class public Lcom/whatsapp/payments/ui/widget/PaymentView;
.super Lcom/whatsapp/KeyboardPopupLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/1C5;


# instance fields
.field public A00:I

.field public A01:Landroid/transition/AutoTransition;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/TextSwitcher;

.field public A08:Landroid/widget/TextSwitcher;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/google/android/material/tabs/TabLayout;

.field public A0E:LX/2FL;

.field public A0F:Lcom/whatsapp/KeyboardPopupLayout;

.field public A0G:Lcom/whatsapp/MentionableEntry;

.field public A0H:Lcom/whatsapp/ThumbnailButton;

.field public A0I:Lcom/whatsapp/ThumbnailButton;

.field public A0J:LX/0j0;

.field public A0K:LX/0FD;

.field public A0L:LX/0FD;

.field public A0M:LX/0FH;

.field public A0N:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public A0O:LX/1mh;

.field public A0P:LX/00M;

.field public A0Q:LX/3HR;

.field public A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

.field public A0S:LX/0WO;

.field public A0T:LX/0WN;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public final A0d:Landroid/text/TextWatcher;

.field public final A0e:LX/05x;

.field public final A0f:LX/2KC;

.field public final A0g:LX/0OF;

.field public final A0h:LX/0OE;

.field public final A0i:LX/00b;

.field public final A0j:LX/00s;

.field public final A0k:LX/01A;

.field public final A0l:LX/0Bv;

.field public final A0m:LX/08G;

.field public final A0n:LX/05y;

.field public final A0o:LX/0PM;

.field public final A0p:LX/0Lp;

.field public final A0q:LX/0Ce;

.field public final A0r:LX/0Ca;

.field public final A0s:LX/00u;

.field public final A0t:LX/0XE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 378924
    invoke-direct {p0, p1}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;)V

    .line 378925
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/0XE;

    .line 378926
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0p:LX/0Lp;

    .line 378927
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/05x;

    .line 378928
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/05y;

    .line 378929
    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/08G;

    .line 378930
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/0PM;

    .line 378931
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/0OE;

    .line 378932
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/0OF;

    .line 378933
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/00b;

    .line 378934
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    .line 378935
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/0Ca;

    .line 378936
    invoke-static {}, LX/2KC;->A00()LX/2KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/2KC;

    .line 378937
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/00s;

    .line 378938
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/0Ce;

    .line 378939
    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/0Bv;

    .line 378940
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/00u;

    .line 378941
    new-instance v0, LX/3Lx;

    invoke-direct {v0, p0}, LX/3Lx;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:Landroid/text/TextWatcher;

    .line 378942
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 378943
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 378944
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/0XE;

    .line 378945
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0p:LX/0Lp;

    .line 378946
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/05x;

    .line 378947
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/05y;

    .line 378948
    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/08G;

    .line 378949
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/0PM;

    .line 378950
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/0OE;

    .line 378951
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/0OF;

    .line 378952
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/00b;

    .line 378953
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    .line 378954
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/0Ca;

    .line 378955
    invoke-static {}, LX/2KC;->A00()LX/2KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/2KC;

    .line 378956
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/00s;

    .line 378957
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/0Ce;

    .line 378958
    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/0Bv;

    .line 378959
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/00u;

    .line 378960
    new-instance v0, LX/3Lx;

    invoke-direct {v0, p0}, LX/3Lx;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:Landroid/text/TextWatcher;

    .line 378961
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 378962
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 378963
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/0XE;

    .line 378964
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0p:LX/0Lp;

    .line 378965
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/05x;

    .line 378966
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/05y;

    .line 378967
    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/08G;

    .line 378968
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/0PM;

    .line 378969
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/0OE;

    .line 378970
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/0OF;

    .line 378971
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/00b;

    .line 378972
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    .line 378973
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/0Ca;

    .line 378974
    invoke-static {}, LX/2KC;->A00()LX/2KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/2KC;

    .line 378975
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/00s;

    .line 378976
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/0Ce;

    .line 378977
    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/0Bv;

    .line 378978
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/00u;

    .line 378979
    new-instance v0, LX/3Lx;

    invoke-direct {v0, p0}, LX/3Lx;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:Landroid/text/TextWatcher;

    .line 378980
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 378981
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 378982
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/0XE;

    .line 378983
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0p:LX/0Lp;

    .line 378984
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/05x;

    .line 378985
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/05y;

    .line 378986
    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/08G;

    .line 378987
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/0PM;

    .line 378988
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/0OE;

    .line 378989
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/0OF;

    .line 378990
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/00b;

    .line 378991
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    .line 378992
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/0Ca;

    .line 378993
    invoke-static {}, LX/2KC;->A00()LX/2KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/2KC;

    .line 378994
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/00s;

    .line 378995
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/0Ce;

    .line 378996
    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/0Bv;

    .line 378997
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/00u;

    .line 378998
    new-instance v0, LX/3Lx;

    invoke-direct {v0, p0}, LX/3Lx;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:Landroid/text/TextWatcher;

    .line 378999
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 379000
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    if-eqz v2, :cond_0

    .line 379001
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    .line 379002
    invoke-static {v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/01A;)LX/2s4;

    move-result-object v1

    .line 379003
    iget-object v0, v2, LX/3HR;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0, v1}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/2s4;)V

    .line 379004
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    if-eqz v0, :cond_1

    .line 379005
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    .line 379006
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 379007
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    .line 379008
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379009
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    .line 379010
    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    .line 379011
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 379012
    :cond_1
    return-void
.end method

.method public A01()V
    .locals 17

    move-object/from16 v0, p0

    .line 379013
    iget v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v7, :cond_2

    .line 379014
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v6}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 379015
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    const v1, 0x7f120846

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 379016
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379017
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379018
    iget-boolean v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:Z

    if-eqz v1, :cond_0

    .line 379019
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 379020
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WN;

    invoke-interface {v1}, LX/0WN;->A9c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379021
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WN;

    invoke-interface {v1}, LX/0WN;->A6t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379022
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379023
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    .line 379024
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07022f

    .line 379025
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 379026
    invoke-virtual {v3, v6, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    .line 379027
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379028
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WN;

    invoke-interface {v1}, LX/0WN;->A9c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 379029
    const v1, 0x7f0a0972

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 379030
    return-void

    .line 379031
    :cond_1
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    .line 379032
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070230

    .line 379033
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 379034
    invoke-virtual {v3, v6, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    goto :goto_0

    .line 379035
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v8}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 379036
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    const v1, 0x7f12086c

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 379037
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379038
    iget-boolean v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:Z

    if-eqz v1, :cond_3

    .line 379039
    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    const v3, 0x7f120866

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:Ljava/lang/String;

    aput-object v1, v2, v6

    .line 379040
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 379041
    invoke-virtual {v5, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 379042
    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    .line 379043
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07022e

    .line 379044
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 379045
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070230

    .line 379046
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 379047
    invoke-virtual {v4, v3, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    .line 379048
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 379049
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379050
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379051
    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    const v3, 0x7f120868

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    aput-object v1, v2, v6

    .line 379052
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 379053
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 379054
    :cond_3
    invoke-virtual {v0, v7}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07(Z)V

    goto/16 :goto_0

    .line 379055
    :cond_4
    const v1, 0x7f0a0546

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 379056
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0P:LX/00M;

    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 379057
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-static {v3}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v6, v7}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/01D;ZZ)V

    .line 379058
    :cond_5
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:Landroid/text/TextWatcher;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 379059
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    const v1, 0x7f120ab8

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2gd;->setHint(Ljava/lang/String;)V

    .line 379060
    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    new-array v3, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x400

    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 379061
    new-instance v2, LX/1VC;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/05y;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/00b;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/00u;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    const v1, 0x7f0a0271

    .line 379062
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x400

    const/16 v10, 0x1e

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, LX/1VC;-><init>(LX/05y;LX/00b;LX/01A;LX/00u;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 379063
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 379064
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0X:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 379065
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0b:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 379066
    :cond_6
    new-instance v1, LX/3Ly;

    invoke-direct {v1, v0}, LX/3Ly;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    .line 379067
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/2FL;

    if-nez v2, :cond_7

    .line 379068
    new-instance v3, LX/2FL;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WN;

    .line 379069
    invoke-interface {v2}, LX/0WN;->A48()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0p:LX/0Lp;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/0XE;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/05y;

    iget-object v8, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/08G;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/0PM;

    iget-object v10, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/00b;

    iget-object v11, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    iget-object v12, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/00s;

    iget-object v13, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/00u;

    iget-object v14, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/KeyboardPopupLayout;

    const v2, 0x7f0a0314

    .line 379070
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, LX/2FL;-><init>(Landroid/app/Activity;LX/0Lp;LX/0XE;LX/05y;LX/08G;LX/0PM;LX/00b;LX/01A;LX/00s;LX/00u;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/2FL;

    .line 379071
    :cond_7
    const v2, 0x7f0a0319

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object v6, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 379072
    new-instance v5, LX/1mh;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/2FL;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WN;

    .line 379073
    invoke-interface {v2}, LX/0WN;->A48()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/05y;

    invoke-direct {v5, v6, v4, v3, v2}, LX/1mh;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2FL;Landroid/app/Activity;LX/05y;)V

    .line 379074
    iput-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:LX/1mh;

    new-instance v2, LX/3Lv;

    invoke-direct {v2, v1}, LX/3Lv;-><init>(LX/1UN;)V

    .line 379075
    iput-object v2, v5, LX/1mh;->A00:LX/0NG;

    .line 379076
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/2FL;

    .line 379077
    iput-object v1, v3, LX/2FL;->A05:LX/1UN;

    .line 379078
    iget-object v2, v3, LX/2FL;->A06:LX/1UT;

    if-eqz v2, :cond_8

    .line 379079
    iget-object v1, v3, LX/2FL;->A0G:LX/1UN;

    .line 379080
    iput-object v1, v2, LX/1UT;->A0B:LX/1UN;

    .line 379081
    :cond_8
    new-instance v1, LX/2xw;

    invoke-direct {v1, v0}, LX/2xw;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    .line 379082
    iput-object v1, v3, LX/2FL;->A0C:Ljava/lang/Runnable;

    .line 379083
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    new-instance v1, LX/2xv;

    invoke-direct {v1, v0}, LX/2xv;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 379084
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    .line 379085
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 379086
    const v0, 0x7f0a085e

    .line 379087
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01:Landroid/transition/AutoTransition;

    .line 379088
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 379089
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379090
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 379091
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 379092
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d020c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 379093
    const v0, 0x7f0a0224

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    .line 379094
    const v0, 0x7f0a0212

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    .line 379095
    const v0, 0x7f0a0225

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Lcom/whatsapp/ThumbnailButton;

    .line 379096
    const v0, 0x7f0a00bb

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/ThumbnailButton;

    .line 379097
    const v0, 0x7f0a036e

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    .line 379098
    const v0, 0x7f0a0644

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    .line 379099
    const v0, 0x7f0a0652

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    .line 379100
    const v0, 0x7f0a0655

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    .line 379101
    const v0, 0x7f0a085b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 379102
    const v0, 0x7f0a00b6

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    .line 379103
    const v0, 0x7f0a0690

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    .line 379104
    const v0, 0x7f0a0861

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    .line 379105
    const v0, 0x7f0a0860

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/KeyboardPopupLayout;

    .line 379106
    const v0, 0x7f0a085d

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 379107
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379108
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060319

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 379109
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 379110
    const v0, 0x7f0a067b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 379111
    iput-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Lcom/google/android/material/tabs/TabLayout;

    .line 379112
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/1CA;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    const v0, 0x7f120864

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1CA;->A01(Ljava/lang/CharSequence;)V

    .line 379113
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1CA;Z)V

    .line 379114
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Lcom/google/android/material/tabs/TabLayout;

    .line 379115
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/1CA;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    const v0, 0x7f120845

    .line 379116
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1CA;->A01(Ljava/lang/CharSequence;)V

    .line 379117
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1CA;Z)V

    .line 379118
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Lcom/google/android/material/tabs/TabLayout;

    .line 379119
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379120
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379121
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A03(I)LX/1CA;

    move-result-object v0

    .line 379122
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1CA;->A00()V

    .line 379123
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/0OE;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:LX/0j0;

    .line 379124
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 379125
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 379126
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f0a0690

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    .line 379127
    const v0, 0x7f0a066f

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 379128
    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0d01f3

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 379129
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/KeyboardPopupLayout;

    .line 379130
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060129

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 379131
    invoke-virtual {v2, v0}, Lcom/whatsapp/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    .line 379132
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/0Ce;

    .line 379133
    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/0Ca;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/0Ce;

    .line 379134
    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    .line 379135
    invoke-virtual {v1, v0}, LX/0Ca;->A02(Ljava/lang/String;)LX/1wC;

    move-result-object v1

    .line 379136
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 379137
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    .line 379138
    iget-object v0, v0, LX/0EB;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_1

    .line 379139
    check-cast v1, LX/2Vd;

    invoke-virtual {v1, v0}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 379140
    invoke-interface {v2}, LX/0FI;->AM2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379141
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/2KC;

    const-string v0, "payment_view"

    invoke-virtual {v1, v0}, LX/2KC;->A07(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 379142
    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 379143
    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final A05()V
    .locals 8

    .line 379144
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/2FL;

    if-eqz v0, :cond_0

    .line 379145
    invoke-virtual {v0}, LX/1VB;->dismiss()V

    .line 379146
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 379147
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    .line 379148
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 379149
    :cond_1
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    if-eqz v6, :cond_3

    .line 379150
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 379151
    iget-object v0, v6, LX/3HR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaEditText;

    .line 379152
    invoke-static {v2}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v2, :cond_5

    .line 379153
    iget-object v1, v6, LX/1VB;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    .line 379154
    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    .line 379155
    iget-object v0, v6, LX/1VB;->A04:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    .line 379156
    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    new-instance v3, Landroid/os/Handler;

    .line 379157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/2ry;

    invoke-direct {v2, v6}, LX/2ry;-><init>(LX/3HR;)V

    .line 379158
    new-instance v1, LX/1VA;

    iget-object v0, v6, LX/1VB;->A08:Ljava/util/Set;

    invoke-direct {v1, v3, v2, v0}, LX/1VA;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 379159
    invoke-virtual {v5, v4, v7, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 379160
    iget-object v1, v6, LX/1VB;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    .line 379161
    iput-boolean v7, v1, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    .line 379162
    invoke-virtual {v1}, Lcom/whatsapp/KeyboardPopupLayout;->requestLayout()V

    .line 379163
    :cond_3
    return-void

    .line 379164
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 379165
    :cond_5
    invoke-virtual {v6}, LX/3HR;->A07()V

    return-void
.end method

.method public A06(LX/0WN;LX/0WO;ZLX/00M;LX/0FH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2s4;)V
    .locals 14

    .line 379166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 379167
    new-instance v3, Landroid/transition/AutoTransition;

    invoke-direct {v3}, Landroid/transition/AutoTransition;-><init>()V

    .line 379168
    iput-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01:Landroid/transition/AutoTransition;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 379169
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WN;

    .line 379170
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:LX/0WO;

    .line 379171
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0P:LX/00M;

    .line 379172
    move-object/from16 v3, p5

    iput-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/0FH;

    .line 379173
    iget-object v0, v3, LX/0FH;->A00:LX/0FD;

    .line 379174
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:LX/0FD;

    .line 379175
    iget-object v0, v3, LX/0FH;->A03:LX/0FD;

    .line 379176
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/0FD;

    .line 379177
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0b:Ljava/util/List;

    .line 379178
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0X:Ljava/lang/String;

    .line 379179
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Y:Ljava/lang/String;

    .line 379180
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:Ljava/lang/String;

    .line 379181
    move/from16 v4, p12

    iput-boolean v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:Z

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 379182
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    if-eqz p12, :cond_15

    .line 379183
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379184
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379185
    :goto_0
    invoke-interface {p1}, LX/0WN;->A48()Landroid/app/Activity;

    move-result-object v4

    const/4 v0, 0x1

    .line 379186
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 379187
    const v0, 0x7f0a0971

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 379188
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    .line 379189
    iget-object v0, v3, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v0, v4}, LX/0EB;->A02(LX/01A;)Ljava/lang/String;

    move-result-object v0

    .line 379190
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379191
    const v0, 0x7f0a0643

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379192
    const v0, 0x7f0a0862

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379193
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:LX/0FD;

    .line 379194
    iput-object v0, v4, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/0FD;

    .line 379195
    move/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    .line 379196
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 379197
    move/from16 v4, p14

    iput-boolean v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 379198
    move/from16 v6, p15

    invoke-virtual {v0, v6}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    .line 379199
    iget-object v11, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 379200
    iput-object v5, v11, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/view/View;

    .line 379201
    iput-object v3, v11, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0FH;

    .line 379202
    invoke-interface {p1}, LX/0WN;->A9U()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 379203
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    if-nez v0, :cond_2

    .line 379204
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 379205
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379206
    new-instance v5, LX/3HR;

    .line 379207
    invoke-interface {p1}, LX/0WN;->A48()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/0XE;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/00b;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/00s;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/KeyboardPopupLayout;

    move-object/from16 v13, p17

    invoke-direct/range {v5 .. v13}, LX/3HR;-><init>(Landroid/app/Activity;LX/0XE;LX/00b;LX/00s;Lcom/whatsapp/KeyboardPopupLayout;LX/3Xk;Ljava/util/List;LX/2s4;)V

    iput-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    .line 379208
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "0"

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    if-eqz v0, :cond_3

    .line 379209
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 379210
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    .line 379211
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p16, :cond_5

    if-eqz p14, :cond_4

    .line 379212
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    .line 379213
    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v4

    const-string v0, "pt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v4, "\\."

    .line 379214
    :goto_3
    const-string v0, ""

    .line 379215
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 379216
    :cond_4
    iget v0, v3, LX/0FH;->A01:I

    .line 379217
    invoke-static {v7, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 379218
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    invoke-virtual {v3, v0, v4}, LX/0FH;->A01(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    .line 379219
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 379220
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 379221
    :cond_6
    invoke-interface {p1}, LX/0WN;->A9U()Z

    move-result v0

    if-nez v0, :cond_8

    .line 379222
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    if-eqz v0, :cond_7

    .line 379223
    invoke-virtual {v0}, LX/3HR;->dismiss()V

    .line 379224
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2xu;

    invoke-direct {v0, p0}, LX/2xu;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379225
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 379226
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    if-nez p7, :cond_b

    if-eqz p6, :cond_b

    .line 379227
    invoke-interface {p1}, LX/0WN;->A9c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 379228
    invoke-interface {p1}, LX/0WN;->A48()Landroid/app/Activity;

    move-result-object v0

    .line 379229
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    .line 379230
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 379231
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_a

    .line 379232
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2xx;

    invoke-direct {v0, p0}, LX/2xx;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    .line 379233
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 379234
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    .line 379235
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 379236
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    if-eqz v0, :cond_c

    .line 379237
    invoke-virtual {v0}, LX/3HR;->dismiss()V

    .line 379238
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 379239
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    instance-of v0, v3, Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_d

    .line 379240
    check-cast v3, Lcom/whatsapp/WaEditText;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    goto :goto_4

    .line 379241
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 379242
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    .line 379243
    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_4

    .line 379244
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 379245
    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2yD;

    invoke-direct {v0, p0}, LX/2yD;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    .line 379246
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_4

    .line 379247
    :cond_f
    const-string v4, ","

    goto/16 :goto_3

    .line 379248
    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 379249
    iput-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    goto/16 :goto_2

    .line 379250
    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 379251
    iput-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    goto/16 :goto_2

    .line 379252
    :cond_12
    iput-object v8, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    goto/16 :goto_2

    .line 379253
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    if-eqz v0, :cond_14

    .line 379254
    invoke-virtual {v0}, LX/3HR;->dismiss()V

    const/4 v0, 0x0

    .line 379255
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    .line 379256
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    goto/16 :goto_1

    .line 379257
    :cond_15
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379258
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379259
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A07(Z)V
    .locals 8

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 379260
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    if-eqz v0, :cond_0

    .line 379261
    invoke-virtual {v0}, LX/3HR;->dismiss()V

    .line 379262
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:Z

    if-eqz v0, :cond_1

    .line 379263
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 379264
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379265
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 379266
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 379267
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379268
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379269
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WN;

    invoke-interface {v0}, LX/0WN;->A9c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379270
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379271
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    .line 379272
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022f

    .line 379273
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 379274
    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    .line 379275
    return-void

    .line 379276
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    .line 379277
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070230

    .line 379278
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 379279
    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    return-void

    .line 379280
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 379281
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379282
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 379283
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:Z

    if-eqz v0, :cond_4

    .line 379284
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379285
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    const v2, 0x7f120868

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 379286
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 379287
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379288
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    const v2, 0x7f120866

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 379289
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 379290
    invoke-virtual {v6, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 379291
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    .line 379292
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022e

    .line 379293
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 379294
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070230

    .line 379295
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 379296
    invoke-virtual {v3, v2, v0, v5, v5}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    .line 379297
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A08()Z
    .locals 1

    .line 379298
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/2FL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379299
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:LX/2FL;

    invoke-virtual {v0}, LX/1VB;->dismiss()V

    const/4 v0, 0x1

    return v0

    .line 379300
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    if-eqz v0, :cond_1

    .line 379301
    invoke-virtual {v0}, LX/3HR;->dismiss()V

    const/4 v0, 0x0

    .line 379302
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AIv(LX/1CA;)V
    .locals 0

    return-void
.end method

.method public AIw(LX/1CA;)V
    .locals 1

    .line 379303
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02()V

    .line 379304
    iget v0, p1, LX/1CA;->A00:I

    .line 379305
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    .line 379306
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    return-void
.end method

.method public AIx(LX/1CA;)V
    .locals 0

    return-void
.end method

.method public getMentionedJids()Ljava/util/List;
    .locals 1

    .line 379307
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentAmount()LX/0FD;
    .locals 3

    .line 379308
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object v2

    .line 379309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379310
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/0FH;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    .line 379311
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v0, v1, v2}, LX/0EB;->A05(LX/01A;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 379312
    if-eqz v2, :cond_0

    .line 379313
    new-instance v1, LX/0FD;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/0FH;

    .line 379314
    iget v0, v0, LX/0FH;->A01:I

    .line 379315
    invoke-direct {v1, v2, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentAmountString()Ljava/lang/String;
    .locals 1

    .line 379316
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentNote()Ljava/lang/String;
    .locals 1

    .line 379318
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 379319
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0a036e

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    .line 379320
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02()V

    .line 379321
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07(Z)V

    .line 379322
    :cond_1
    return-void

    .line 379323
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0a0652

    if-ne v2, v0, :cond_3

    .line 379324
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:LX/0WO;

    invoke-interface {v0}, LX/0WO;->AG5()V

    return-void

    .line 379325
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0a0643

    if-ne v2, v0, :cond_4

    .line 379326
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    .line 379327
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:Z

    if-eqz v0, :cond_9

    .line 379328
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02()V

    .line 379329
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07(Z)V

    return-void

    .line 379330
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0a0862

    if-ne v2, v0, :cond_6

    .line 379331
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 379332
    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v7, 0x0

    if-ne v0, v1, :cond_5

    const/4 v7, 0x1

    .line 379333
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/0FH;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    .line 379334
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v0, v2, v4}, LX/0EB;->A05(LX/01A;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 379335
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/0Bv;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:Ljava/lang/String;

    .line 379336
    invoke-virtual {v6, v2, v0}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 379337
    iget v2, v0, LX/0Gt;->A00:I

    const/16 v0, 0x12

    if-ne v2, v0, :cond_a

    .line 379338
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:LX/0WO;

    invoke-interface {v0}, LX/0WO;->AHx()V

    return-void

    .line 379339
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a085b

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0861

    if-eq v1, v0, :cond_7

    .line 379340
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a085d

    if-ne v1, v0, :cond_1

    .line 379341
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->callOnClick()Z

    return-void

    .line 379342
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02()V

    .line 379343
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 379344
    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07(Z)V

    .line 379345
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/3HR;

    if-eqz v0, :cond_1

    .line 379346
    invoke-virtual {v0}, LX/3HR;->dismiss()V

    return-void

    .line 379347
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:LX/0WO;

    invoke-interface {v0}, LX/0WO;->AG4()V

    return-void

    .line 379348
    :cond_a
    if-eqz v3, :cond_d

    .line 379349
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/0FD;

    .line 379350
    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 379351
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 379352
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:LX/0FD;

    .line 379353
    iget-object v0, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 379354
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "PAY: IndiaUpiPaymentActivity send button clicked with invalid amount greater than max amount"

    .line 379355
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 379356
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    const v3, 0x7f120867

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/0FH;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:LX/0FD;

    .line 379357
    invoke-virtual {v1, v4, v0}, LX/0FH;->A02(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 379358
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 379359
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379360
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379361
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void

    .line 379362
    :cond_b
    iput-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    .line 379363
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0X:Ljava/lang/String;

    .line 379364
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0b:Ljava/util/List;

    if-eqz v7, :cond_c

    .line 379365
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:LX/0WO;

    new-instance v1, LX/0FD;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/0FH;

    .line 379366
    iget v0, v0, LX/0FH;->A01:I

    .line 379367
    invoke-direct {v1, v3, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v4, v1}, LX/0WO;->AH9(Ljava/lang/String;LX/0FD;)V

    return-void

    .line 379368
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:LX/0WO;

    new-instance v1, LX/0FD;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/0FH;

    .line 379369
    iget v0, v0, LX/0FH;->A01:I

    .line 379370
    invoke-direct {v1, v3, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v4, v1}, LX/0WO;->AHw(Ljava/lang/String;LX/0FD;)V

    return-void

    :cond_d
    const-string v0, "PAY: IndiaUpiPaymentActivity send button clicked with invalid amount less than min amount"

    .line 379371
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 379372
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/01A;

    const v3, 0x7f120869

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/0FH;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/0FD;

    .line 379373
    invoke-virtual {v1, v4, v0}, LX/0FH;->A02(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 379374
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 379375
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379376
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379377
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 379378
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 379379
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    return-void
.end method

.method public setBankLogo(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 379380
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, p1}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 379381
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0800c5

    invoke-virtual {v1, v0}, LX/0Do;->setImageResource(I)V

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    .line 379382
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMethodText(Ljava/lang/String;)V
    .locals 1

    .line 379383
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    .line 379384
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReceiver(LX/0AY;Ljava/lang/String;)V
    .locals 4

    .line 379385
    iput-object p2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:Ljava/lang/String;

    .line 379386
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 379387
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:LX/0j0;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Lcom/whatsapp/ThumbnailButton;

    .line 379388
    new-instance v1, LX/0m1;

    iget-object v0, v3, LX/0j0;->A04:LX/0OE;

    .line 379389
    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    .line 379390
    invoke-direct {v1, v0, p1}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v0, 0x1

    .line 379391
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    return-void
.end method

.method public setReceiver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 379392
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379393
    iput-object p2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:Ljava/lang/String;

    .line 379394
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379395
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 379396
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/0OF;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0800a7

    invoke-virtual {v2, v1, v0}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    return-void

    .line 379397
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:Ljava/lang/String;

    goto :goto_0
.end method

.method public setupPaymentLimits(LX/0FD;LX/0FD;)V
    .locals 0

    .line 379398
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:LX/0FD;

    .line 379399
    iput-object p2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/0FD;

    return-void
.end method
