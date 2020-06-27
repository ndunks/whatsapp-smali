.class public LX/0gf;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/08T;

.field public final A01:LX/0OD;

.field public final A02:LX/0AT;

.field public final A03:LX/0Cp;

.field public final A04:LX/0Am;

.field public final A05:LX/00M;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/HashSet;LX/00M;ZZZZZZZZZZZ)V
    .locals 1

    .line 153999
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 154000
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A02:LX/0AT;

    .line 154001
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A00:LX/08T;

    .line 154002
    invoke-static {}, LX/0OD;->A00()LX/0OD;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A01:LX/0OD;

    .line 154003
    invoke-static {}, LX/0Cp;->A00()LX/0Cp;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A03:LX/0Cp;

    .line 154004
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A04:LX/0Am;

    .line 154005
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gf;->A06:Ljava/lang/ref/WeakReference;

    .line 154006
    iput-object p2, p0, LX/0gf;->A07:Ljava/util/HashSet;

    .line 154007
    iput-object p3, p0, LX/0gf;->A05:LX/00M;

    .line 154008
    iput-boolean p4, p0, LX/0gf;->A0B:Z

    .line 154009
    iput-boolean p5, p0, LX/0gf;->A08:Z

    .line 154010
    iput-boolean p6, p0, LX/0gf;->A0I:Z

    .line 154011
    iput-boolean p7, p0, LX/0gf;->A0A:Z

    .line 154012
    iput-boolean p8, p0, LX/0gf;->A0D:Z

    .line 154013
    iput-boolean p9, p0, LX/0gf;->A0H:Z

    .line 154014
    iput-boolean p10, p0, LX/0gf;->A09:Z

    .line 154015
    iput-boolean p11, p0, LX/0gf;->A0C:Z

    .line 154016
    iput-boolean p12, p0, LX/0gf;->A0E:Z

    .line 154017
    iput-boolean p13, p0, LX/0gf;->A0G:Z

    .line 154018
    iput-boolean p14, p0, LX/0gf;->A0F:Z

    return-void
.end method
