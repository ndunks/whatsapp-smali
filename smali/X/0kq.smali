.class public final LX/0kq;
.super Landroid/text/Spannable$Factory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165104
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2

    .line 165105
    new-instance v1, LX/1YB;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v0}, LX/1YB;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method
