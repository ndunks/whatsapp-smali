.class public LX/0eE;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/00H;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Landroid/net/Uri;II)V
    .locals 1

    .line 151148
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 151149
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, LX/0eE;->A04:LX/00H;

    .line 151150
    iput-object p2, p0, LX/0eE;->A03:Landroid/net/Uri;

    .line 151151
    iput p3, p0, LX/0eE;->A01:I

    .line 151152
    iput p4, p0, LX/0eE;->A00:I

    .line 151153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eE;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
