.class public Lcom/whatsapp/ConversationsFragment;
.super Landroidx/fragment/app/ListFragment;
.source ""

# interfaces
.implements LX/0cr;
.implements LX/0co;
.implements LX/0cl;
.implements LX/0cs;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ListView;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/0Wj;

.field public A0D:LX/29C;

.field public A0E:LX/0kx;

.field public A0F:LX/2cN;

.field public A0G:LX/0kZ;

.field public A0H:LX/0kl;

.field public A0I:LX/0kl;

.field public A0J:LX/0j0;

.field public A0K:LX/0kX;

.field public A0L:LX/0ks;

.field public A0M:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public A0N:LX/00M;

.field public A0O:LX/00M;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/LinkedHashSet;

.field public A0R:Ljava/util/Set;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Landroid/content/ServiceConnection;

.field public final A0W:LX/08T;

.field public final A0X:LX/0D0;

.field public final A0Y:LX/0DA;

.field public final A0Z:LX/0Af;

.field public final A0a:LX/0jm;

.field public final A0b:LX/08u;

.field public final A0c:LX/08b;

.field public final A0d:LX/0QZ;

.field public final A0e:LX/0jj;

.field public final A0f:LX/0CC;

.field public final A0g:LX/00q;

.field public final A0h:LX/05x;

.field public final A0i:LX/0Gn;

.field public final A0j:LX/00r;

.field public final A0k:LX/0h1;

.field public final A0l:LX/0Oy;

.field public final A0m:LX/00e;

.field public final A0n:LX/0h2;

.field public final A0o:LX/0jl;

.field public final A0p:LX/05z;

.field public final A0q:LX/0OD;

.field public final A0r:LX/0Rt;

.field public final A0s:LX/0jw;

.field public final A0t:LX/0LR;

.field public final A0u:LX/0OF;

.field public final A0v:LX/0Aj;

.field public final A0w:LX/0Gv;

.field public final A0x:LX/0OE;

.field public final A0y:LX/0OO;

.field public final A0z:LX/04B;

.field public final A10:LX/00b;

.field public final A11:LX/08W;

.field public final A12:LX/01J;

.field public final A13:LX/00j;

.field public final A14:LX/0VU;

.field public final A15:LX/00c;

.field public final A16:LX/00s;

.field public final A17:LX/01A;

.field public final A18:LX/0Gi;

.field public final A19:LX/0Ak;

.field public final A1A:LX/0AT;

.field public final A1B:LX/0CQ;

.field public final A1C:LX/0CE;

.field public final A1D:LX/0BG;

.field public final A1E:LX/08S;

.field public final A1F:LX/0jr;

.field public final A1G:LX/0Am;

.field public final A1H:LX/0CP;

.field public final A1I:LX/0Ck;

.field public final A1J:LX/0Cs;

.field public final A1K:LX/08Z;

.field public final A1L:LX/0Fa;

.field public final A1M:LX/0Rj;

.field public final A1N:LX/0M6;

.field public final A1O:LX/05y;

.field public final A1P:LX/0Fv;

.field public final A1Q:LX/02x;

.field public final A1R:LX/08f;

.field public final A1S:LX/0jo;

.field public final A1T:LX/0BW;

.field public final A1U:LX/0CR;

.field public final A1V:LX/08O;

.field public final A1W:LX/0Gk;

.field public final A1X:LX/0DD;

.field public final A1Y:LX/0Cq;

.field public final A1Z:LX/0Cg;

.field public final A1a:LX/0Cr;

.field public final A1b:LX/0jq;

.field public final A1c:LX/0S6;

.field public final A1d:LX/0CA;

.field public final A1e:LX/0js;

.field public final A1f:LX/0jn;

.field public final A1g:LX/0Pl;

.field public final A1h:LX/0XE;

.field public final A1i:LX/00w;

.field public final A1j:LX/0Dt;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 147331
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    const/4 v0, 0x1

    .line 147332
    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0S:Z

    .line 147333
    new-instance v0, LX/0jj;

    invoke-direct {v0, p0}, LX/0jj;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0jj;

    .line 147334
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    .line 147335
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Ljava/util/Set;

    .line 147336
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A12:LX/01J;

    .line 147337
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 147338
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1h:LX/0XE;

    .line 147339
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0k:LX/0h1;

    .line 147340
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 147341
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/00q;

    .line 147342
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0j:LX/00r;

    .line 147343
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 147344
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A13:LX/00j;

    .line 147345
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1i:LX/00w;

    .line 147346
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A19:LX/0Ak;

    .line 147347
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1Q:LX/02x;

    .line 147348
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1j:LX/0Dt;

    .line 147349
    invoke-static {}, LX/0Gi;->A00()LX/0Gi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A18:LX/0Gi;

    .line 147350
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1O:LX/05y;

    .line 147351
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0p:LX/05z;

    .line 147352
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1U:LX/0CR;

    .line 147353
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0m:LX/00e;

    .line 147354
    invoke-static {}, LX/0LR;->A00()LX/0LR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0t:LX/0LR;

    .line 147355
    invoke-static {}, LX/0jl;->A00()LX/0jl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0o:LX/0jl;

    .line 147356
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0x:LX/0OE;

    .line 147357
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1H:LX/0CP;

    .line 147358
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1T:LX/0BW;

    .line 147359
    invoke-static {}, LX/0Cr;->A02()LX/0Cr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1a:LX/0Cr;

    .line 147360
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0u:LX/0OF;

    .line 147361
    invoke-static {}, LX/0jm;->A00()LX/0jm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0a:LX/0jm;

    .line 147362
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    .line 147363
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1C:LX/0CE;

    .line 147364
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A10:LX/00b;

    .line 147365
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/0Aj;

    .line 147366
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1V:LX/08O;

    .line 147367
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 147368
    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1E:LX/08S;

    .line 147369
    invoke-static {}, LX/0Pl;->A00()LX/0Pl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1g:LX/0Pl;

    .line 147370
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/08T;

    .line 147371
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1D:LX/0BG;

    .line 147372
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0i:LX/0Gn;

    .line 147373
    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1J:LX/0Cs;

    .line 147374
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    .line 147375
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1P:LX/0Fv;

    .line 147376
    invoke-static {}, LX/0Ck;->A00()LX/0Ck;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1I:LX/0Ck;

    .line 147377
    invoke-static {}, LX/0DD;->A01()LX/0DD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1X:LX/0DD;

    .line 147378
    invoke-static {}, LX/08W;->A00()LX/08W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A11:LX/08W;

    .line 147379
    invoke-static {}, LX/0OD;->A00()LX/0OD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0q:LX/0OD;

    .line 147380
    invoke-static {}, LX/0jn;->A01()LX/0jn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1f:LX/0jn;

    .line 147381
    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0w:LX/0Gv;

    .line 147382
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0y:LX/0OO;

    .line 147383
    invoke-static {}, LX/0Rj;->A00()LX/0Rj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1M:LX/0Rj;

    .line 147384
    invoke-static {}, LX/0Gk;->A00()LX/0Gk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1W:LX/0Gk;

    .line 147385
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1K:LX/08Z;

    .line 147386
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0z:LX/04B;

    .line 147387
    invoke-static {}, LX/0Oy;->A00()LX/0Oy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0l:LX/0Oy;

    .line 147388
    invoke-static {}, LX/0Fa;->A00()LX/0Fa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1L:LX/0Fa;

    .line 147389
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/00c;

    .line 147390
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A16:LX/00s;

    .line 147391
    invoke-static {}, LX/0Rt;->A00()LX/0Rt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0r:LX/0Rt;

    .line 147392
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0f:LX/0CC;

    .line 147393
    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1d:LX/0CA;

    .line 147394
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1Y:LX/0Cq;

    .line 147395
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1Z:LX/0Cg;

    .line 147396
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1N:LX/0M6;

    .line 147397
    invoke-static {}, LX/0S6;->A00()LX/0S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1c:LX/0S6;

    .line 147398
    invoke-static {}, LX/0QZ;->A00()LX/0QZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0d:LX/0QZ;

    .line 147399
    invoke-static {}, LX/0VU;->A00()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A14:LX/0VU;

    .line 147400
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1G:LX/0Am;

    .line 147401
    invoke-static {}, LX/0h2;->A00()LX/0h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0n:LX/0h2;

    .line 147402
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1B:LX/0CQ;

    .line 147403
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1R:LX/08f;

    .line 147404
    invoke-static {}, LX/0jo;->A00()LX/0jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1S:LX/0jo;

    .line 147405
    sget-object v0, LX/0jq;->A01:LX/0jq;

    .line 147406
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1b:LX/0jq;

    .line 147407
    new-instance v0, LX/0jr;

    invoke-direct {v0}, LX/0jr;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1F:LX/0jr;

    .line 147408
    new-instance v4, LX/0js;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A1Q:LX/02x;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0m:LX/00e;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A10:LX/00b;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/00c;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0js;-><init>(LX/02x;LX/00e;LX/00b;LX/00c;)V

    iput-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A1e:LX/0js;

    .line 147409
    new-instance v0, LX/0jt;

    invoke-direct {v0, p0}, LX/0jt;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0V:Landroid/content/ServiceConnection;

    .line 147410
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 147411
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Z:LX/0Af;

    .line 147412
    new-instance v0, LX/0ju;

    invoke-direct {v0, p0}, LX/0ju;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Y:LX/0DA;

    .line 147413
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 147414
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0c:LX/08b;

    .line 147415
    new-instance v0, LX/0Um;

    invoke-direct {v0, p0}, LX/0Um;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0b:LX/08u;

    .line 147416
    new-instance v0, LX/0jv;

    invoke-direct {v0, p0}, LX/0jv;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0s:LX/0jw;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/ConversationsFragment;)LX/00M;
    .locals 2

    .line 147417
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 147418
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 147419
    return-object v0

    .line 147420
    :cond_0
    const-string v0, "conversations/getSoloSelectionJid/not a solo selection"

    .line 147421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A01(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V
    .locals 5

    .line 147422
    new-instance v1, LX/0dp;

    move-object v2, p0

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A1M:LX/0Rj;

    iget-object p0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    move-object v3, p1

    move p1, p2

    invoke-direct/range {v1 .. v6}, LX/0dp;-><init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/0Rj;Ljava/util/LinkedHashSet;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/ConversationsFragment;LX/0AY;LX/00M;Z)V
    .locals 3

    .line 147423
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1f:LX/0jn;

    .line 147424
    invoke-virtual {v0, p1, p2, p3}, LX/0jn;->A02(LX/0AY;LX/00M;Z)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    .line 147425
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->A10(I)V

    const/16 v1, 0xa

    const/4 v0, 0x0

    .line 147426
    invoke-virtual {p0, v2, v1, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 147427
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A1e:LX/0js;

    const/4 v0, 0x7

    invoke-virtual {v1, p3, v0}, LX/0js;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147428
    :catch_0
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    const v1, 0x7f12003e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    .line 147429
    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/ConversationsFragment;LX/00M;)V
    .locals 4

    .line 147430
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    if-eqz v0, :cond_0

    .line 147431
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationsFragment;->A0q(LX/00M;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147432
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lX;

    .line 147433
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1B:LX/0CQ;

    invoke-virtual {v0, p1}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    .line 147434
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0K:LX/0kX;

    iget-object v1, v3, LX/0lX;->A02:LX/0kv;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0kX;->A00(LX/0kv;LX/0lX;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/ConversationsFragment;LX/00M;Z)V
    .locals 8

    .line 147435
    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v7

    .line 147436
    invoke-virtual {v7}, LX/0AY;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "chatContainsStarredMessages"

    move p0, p2

    if-eqz v0, :cond_2

    .line 147437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversations/delete/group:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147438
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A0i:LX/0Gn;

    .line 147439
    iget-boolean v0, v0, LX/0Gn;->A0a:Z

    if-eqz v0, :cond_0

    .line 147440
    iget-object v2, v4, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    const v1, 0x7f120578

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    .line 147441
    return-void

    .line 147442
    :cond_0
    invoke-static {p1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A1G:LX/0Am;

    .line 147443
    invoke-static {p1}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 147444
    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147445
    new-instance v5, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;-><init>()V

    .line 147446
    new-instance v3, LX/0dp;

    iget-object v6, v4, Lcom/whatsapp/ConversationsFragment;->A1M:LX/0Rj;

    invoke-direct/range {v3 .. v8}, LX/0dp;-><init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/0Rj;LX/0AY;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 147447
    :cond_1
    new-instance v1, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    .line 147448
    invoke-static {v7, v1}, Lcom/whatsapp/ConversationsFragment;->A07(LX/0AY;Landroidx/fragment/app/DialogFragment;)V

    .line 147449
    iget-object v0, v1, LX/099;->A06:Landroid/os/Bundle;

    .line 147450
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 147451
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147452
    iget-object v0, v4, LX/099;->A0I:LX/0X8;

    .line 147453
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void

    .line 147454
    :cond_2
    iget-object v0, v7, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 147455
    if-eqz v0, :cond_3

    .line 147456
    new-instance v1, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    .line 147457
    invoke-static {v7, v1}, Lcom/whatsapp/ConversationsFragment;->A07(LX/0AY;Landroidx/fragment/app/DialogFragment;)V

    .line 147458
    iget-object v0, v1, LX/099;->A06:Landroid/os/Bundle;

    .line 147459
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 147460
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147461
    iget-object v0, v4, LX/099;->A0I:LX/0X8;

    .line 147462
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void

    .line 147463
    :cond_3
    new-instance v5, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    .line 147464
    new-instance v3, LX/0dp;

    iget-object v6, v4, Lcom/whatsapp/ConversationsFragment;->A1M:LX/0Rj;

    invoke-direct/range {v3 .. v8}, LX/0dp;-><init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/0Rj;LX/0AY;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A05(LX/06C;LX/0AY;Z)V
    .locals 6

    .line 147465
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 147466
    const v0, 0x7f120a0b

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    .line 147467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 147468
    new-instance v1, LX/0gZ;

    move v3, p2

    invoke-direct/range {v1 .. v6}, LX/0gZ;-><init>(Ljava/util/List;ZJLX/06C;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 147469
    return-void
.end method

.method public static A06(LX/01A;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/0HX;

    .line 147470
    new-instance v2, LX/0HX;

    const v1, 0x7f120260

    const/16 v0, 0x10

    invoke-direct {v2, v0, v1}, LX/0HX;-><init>(II)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/0HX;

    const v1, 0x7f120027

    const/16 v0, 0x20

    invoke-direct {v2, v0, v1}, LX/0HX;-><init>(II)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 147471
    new-instance v0, LX/0HY;

    invoke-direct {v0, v3, p0}, LX/0HY;-><init>([LX/0HX;LX/01A;)V

    invoke-static {p1, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 147472
    return-void
.end method

.method public static final A07(LX/0AY;Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    .line 147473
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 147474
    invoke-virtual {p0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147475
    invoke-virtual {p1, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 147476
    const v0, 0x7f0d00e1

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x102000a

    .line 147477
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 147478
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 147479
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00e4

    .line 147480
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    .line 147481
    invoke-virtual {v2, v0, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 147482
    const v4, 0x7f0a0267

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:Landroid/widget/TextView;

    .line 147483
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A10:LX/00b;

    .line 147484
    invoke-virtual {v0}, LX/00b;->A0F()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147485
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 147486
    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0T:Z

    .line 147487
    const v0, 0x7f0d00e4

    .line 147488
    invoke-virtual {p1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    .line 147489
    invoke-virtual {v2, v1, v5, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 147490
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 147491
    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f08044a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 147492
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    new-instance v0, LX/0kj;

    invoke-direct {v0, p0}, LX/0kj;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147493
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070108

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 147494
    invoke-static {v3, p0, v0}, Lcom/whatsapp/HomeActivity;->A06(Landroid/view/View;LX/099;I)V

    .line 147495
    const v0, 0x7f0a00c5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    .line 147496
    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationsFragment;->A11(Landroid/widget/ListView;)V

    return-object v3
.end method

.method public A0e()V
    .locals 4

    const-string v0, "conversationsFragment/onDestroy"

    .line 147497
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 147498
    iput-boolean v3, p0, LX/099;->A0U:Z

    .line 147499
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0Z:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Y:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 147500
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0c:LX/08b;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0b:LX/08u;

    invoke-virtual {v1, v0}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 147501
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0kZ;

    .line 147502
    iget-object v0, v1, LX/0kZ;->A01:LX/0gX;

    if-eqz v0, :cond_0

    .line 147503
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 147504
    :cond_0
    const/4 v2, 0x0

    .line 147505
    iput-boolean v2, v1, LX/0kZ;->A03:Z

    .line 147506
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0J:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 147507
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0K:LX/0kX;

    .line 147508
    iget-object v0, v1, LX/0kX;->A00:LX/1gd;

    if-eqz v0, :cond_1

    .line 147509
    iput-boolean v3, v0, LX/1gd;->A02:Z

    .line 147510
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 147511
    iput-object v0, v1, LX/0kX;->A00:LX/1gd;

    .line 147512
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0M:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0F:LX/2cN;

    if-eqz v1, :cond_2

    .line 147513
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v0, v1}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 147514
    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/ConversationsFragment;->A0U:Z

    return-void
.end method

.method public A0f()V
    .locals 3

    const-string v0, "conversationsFragment/onPause"

    .line 147515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 147516
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 147517
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0kZ;

    .line 147518
    iget-object v0, v2, LX/0kZ;->A01:LX/0gX;

    if-eqz v0, :cond_0

    .line 147519
    const/4 v1, 0x1

    .line 147520
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 147521
    :cond_0
    const/4 v0, 0x0

    .line 147522
    iput-boolean v0, v2, LX/0kZ;->A03:Z

    .line 147523
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0kZ;

    .line 147524
    iget-object v0, v0, LX/0kZ;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 147525
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    return-void
.end method

.method public A0g()V
    .locals 12

    const-string v0, "conversationsFragment/onResume"

    .line 147526
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 147527
    iput-boolean v4, p0, LX/099;->A0U:Z

    .line 147528
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1X:LX/0DD;

    .line 147529
    iget-object v0, v0, LX/0DD;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 147530
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1g:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A01()V

    .line 147531
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1R:LX/08f;

    invoke-virtual {v0}, LX/08f;->A08()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 147532
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a042d

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147533
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 147534
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A16:LX/00s;

    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147535
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "conversations/gdrive-header/gdrive-media-restore-pending/show-view"

    .line 147536
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147537
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    .line 147538
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0V:Landroid/content/ServiceConnection;

    .line 147539
    invoke-virtual {v5, v3, v0, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 147540
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147541
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 147542
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a0428

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ImageView;

    .line 147543
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a042b

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 147544
    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A07:Landroid/widget/ProgressBar;

    .line 147545
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0601ee

    .line 147546
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 147547
    invoke-static {v3, v0}, LX/0DO;->A1C(Landroid/widget/ProgressBar;I)V

    .line 147548
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a0425

    .line 147549
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147550
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 147551
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a0424

    .line 147552
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A09:Landroid/widget/TextView;

    .line 147553
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ImageView;

    const v0, 0x7f08028a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147554
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A05:Landroid/widget/ImageView;

    .line 147555
    new-instance v5, LX/36K;

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v11}, LX/36K;-><init>(FFIFIF)V

    const-wide/16 v0, 0x7d0

    .line 147556
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 147557
    invoke-virtual {v5, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 147558
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x0

    .line 147559
    iput-wide v0, v5, LX/36K;->A00:J

    .line 147560
    iput-boolean v4, v5, LX/36K;->A01:Z

    .line 147561
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 147562
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/View;

    new-instance v0, LX/1I6;

    invoke-direct {v0, p0}, LX/1I6;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147563
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0v()V

    .line 147564
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0x()V

    .line 147565
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_1

    .line 147566
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0w()V

    .line 147567
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    invoke-virtual {v0}, LX/0Wj;->A06()V

    .line 147568
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0U:Z

    if-eqz v0, :cond_2

    .line 147569
    iput-boolean v2, p0, Lcom/whatsapp/ConversationsFragment;->A0U:Z

    .line 147570
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    :cond_2
    return-void

    .line 147571
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A16:LX/00s;

    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversations/resume/gdrive-header/gdrive-media-restore-done/hide-view"

    .line 147572
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147573
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a042d

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147574
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0V:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v1, -0x1

    const/16 v3, 0xc

    if-eq p1, v3, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    .line 147575
    if-ne p2, v1, :cond_0

    .line 147576
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 147577
    invoke-virtual {p0, v2, v3, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 147578
    :cond_0
    return-void

    .line 147579
    :cond_1
    if-ne p2, v1, :cond_0

    const-string v0, "contact"

    .line 147580
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 147581
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 147582
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "show_keyboard"

    .line 147583
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147584
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    .line 147585
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 147586
    invoke-virtual {p0, v3}, LX/099;->A0J(Landroid/content/Intent;)V

    return-void

    .line 147587
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0y:LX/0OO;

    invoke-virtual {v0}, LX/0OO;->A05()V

    .line 147588
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 147589
    invoke-virtual {v1}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147590
    new-instance v0, LX/1I1;

    invoke-direct {v0, p0, v1}, LX/1I1;-><init>(Lcom/whatsapp/ConversationsFragment;LX/0AY;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 147591
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1e:LX/0js;

    invoke-virtual {v0}, LX/0js;->A00()V

    return-void
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 1

    const-string v0, "conversations/attach"

    .line 147592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147593
    invoke-super {p0, p1}, LX/099;->A0i(Landroid/content/Context;)V

    .line 147594
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_0

    .line 147595
    invoke-virtual {v0}, LX/0Wj;->A06()V

    :cond_0
    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 6

    .line 147596
    new-instance v3, LX/0Jz;

    const-string v0, "conversations/create"

    invoke-direct {v3, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 147597
    iput-boolean v4, p0, LX/099;->A0U:Z

    .line 147598
    invoke-virtual {p0, v4}, LX/099;->A0R(Z)V

    .line 147599
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0L:LX/0ks;

    if-nez v0, :cond_0

    .line 147600
    new-instance v1, LX/0ks;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    invoke-direct {v1, v0}, LX/0ks;-><init>(LX/01A;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0L:LX/0ks;

    .line 147601
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A11:LX/08W;

    new-instance v0, LX/0aI;

    invoke-direct {v0, v1}, LX/0aI;-><init>(LX/08W;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 147602
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1Z:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1K:LX/08Z;

    .line 147603
    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-eqz v0, :cond_1

    .line 147604
    new-instance v0, LX/1IO;

    invoke-direct {v0, p0}, LX/1IO;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 147605
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0Z:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Y:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 147606
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0c:LX/08b;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0b:LX/08u;

    invoke-virtual {v1, v0}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 147607
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0r()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    .line 147608
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0n()V

    .line 147609
    iget-object v5, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 147610
    iput-object v5, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    .line 147611
    new-instance v2, LX/0YF;

    .line 147612
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f080138

    .line 147613
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 147614
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 147615
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 147616
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 147617
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0v()V

    .line 147618
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A1c:LX/0S6;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0S6;->A03(Landroid/content/Context;)V

    .line 147619
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v0, LX/0kw;

    invoke-direct {v0, p0}, LX/0kw;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 147620
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1R:LX/08f;

    invoke-virtual {v0}, LX/08f;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147621
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A16:LX/00s;

    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147622
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 147623
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00e2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    .line 147624
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A03:Landroid/view/View;

    .line 147625
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 147626
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const v0, 0x7f0a042d

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147627
    :cond_2
    new-instance v1, LX/0kx;

    invoke-direct {v1, p0}, LX/0kx;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    .line 147628
    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    .line 147629
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147630
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v0, LX/0kz;

    invoke-direct {v0, p0}, LX/0kz;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147631
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v0, LX/0l1;

    invoke-direct {v0, p0}, LX/0l1;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 147632
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0kZ;

    .line 147633
    iput-boolean v4, v0, LX/0kZ;->A03:Z

    .line 147634
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0x()V

    .line 147635
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    .line 147636
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    if-eqz p1, :cond_3

    const-string v0, "LongPressedRowJid"

    .line 147637
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    .line 147638
    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0S:Z

    if-eqz v0, :cond_3

    const-string v0, "SelectedRowJids"

    .line 147639
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 147640
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 147641
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    const-class v0, LX/00M;

    invoke-static {v0, v2}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 147642
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147643
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06D;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0jj;

    .line 147644
    invoke-virtual {v1, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    .line 147645
    :cond_3
    invoke-virtual {v3}, LX/0Jz;->A01()J

    .line 147646
    new-instance v0, LX/0l2;

    invoke-direct {v0, p0}, LX/0l2;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "conversationsFragment/onCreate"

    .line 147647
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147648
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0x:LX/0OE;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0J:LX/0j0;

    .line 147649
    new-instance v1, LX/0kX;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    invoke-direct {v1, v0}, LX/0kX;-><init>(LX/05x;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0K:LX/0kX;

    .line 147650
    new-instance v0, LX/0kZ;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A1i:LX/00w;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A0x:LX/0OE;

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    iget-object v6, p0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/0Aj;

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    iget-object v8, p0, Lcom/whatsapp/ConversationsFragment;->A0J:LX/0j0;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/0kZ;-><init>(Lcom/whatsapp/ConversationsFragment;LX/05x;LX/00w;LX/0OE;LX/0AT;LX/0Aj;LX/01A;LX/0j0;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0kZ;

    .line 147651
    invoke-super {p0, p1}, LX/099;->A0k(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 2

    .line 147652
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v0, :cond_0

    .line 147653
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LongPressedRowJid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147654
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "SelectedRowJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0m(Landroid/view/MenuItem;)Z
    .locals 6

    .line 147655
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0572

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    .line 147656
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->AF9()V

    return v5

    .line 147657
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056f

    if-ne v1, v0, :cond_1

    .line 147658
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147659
    invoke-virtual {p0, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    return v5

    .line 147660
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0573

    if-ne v1, v0, :cond_2

    .line 147661
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 147662
    invoke-static {v2, v1, v0}, Lcom/whatsapp/NewGroup;->A04(Landroid/app/Activity;ILjava/util/Collection;)V

    return v5

    .line 147663
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057d

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    .line 147664
    new-instance v3, LX/0g2;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A1j:LX/0Dt;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A1N:LX/0M6;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0s:LX/0jw;

    invoke-direct {v3, v2, v1, v0}, LX/0g2;-><init>(LX/0Dt;LX/0M6;LX/0jw;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return v5

    .line 147665
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a054c

    if-ne v1, v0, :cond_4

    .line 147666
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ArchivedConversationsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    return v5

    .line 147667
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a058d

    if-ne v1, v0, :cond_5

    .line 147668
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const-class v0, Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    return v5

    :cond_5
    return v4
.end method

.method public final A0q(LX/00M;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    .line 147669
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 147670
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 147671
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 147672
    instance-of v0, v1, LX/0lX;

    if-eqz v0, :cond_1

    .line 147673
    check-cast v1, LX/0lX;

    .line 147674
    iget-object v1, v1, LX/0lX;->A02:LX/0kv;

    instance-of v0, v1, LX/0kt;

    if-eqz v0, :cond_1

    .line 147675
    check-cast v1, LX/0kt;

    iget-object v0, v1, LX/0kt;->A00:LX/00M;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A0r()Ljava/util/ArrayList;
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_3

    .line 147676
    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment;->A0f:LX/0CC;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    .line 147677
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147678
    invoke-virtual {v1}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v5

    .line 147679
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147680
    iget-object v4, v7, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 147681
    :try_start_0
    iget-object v0, v7, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ui;

    .line 147682
    iget-object v1, v7, LX/0CC;->A00:LX/0Ak;

    iget-object v0, v2, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Ui;->A01:LX/00M;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147683
    iget-object v0, v2, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147684
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147685
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147686
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 147687
    new-instance v0, LX/0kt;

    invoke-direct {v0, v1}, LX/0kt;-><init>(LX/00M;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3

    .line 147688
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/ArchivedConversationsFragment;

    .line 147689
    iget-object v6, v0, Lcom/whatsapp/ArchivedConversationsFragment;->A00:LX/0CC;

    .line 147690
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147691
    iget-object v4, v6, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 147692
    :try_start_2
    iget-object v0, v6, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ui;

    .line 147693
    iget-object v1, v6, LX/0CC;->A00:LX/0Ak;

    iget-object v0, v2, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147694
    iget-object v0, v2, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147695
    :cond_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147696
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147697
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 147698
    new-instance v0, LX/0kt;

    invoke-direct {v0, v1}, LX/0kt;-><init>(LX/00M;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v3

    .line 147699
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0s()Ljava/util/ArrayList;
    .locals 4

    .line 147700
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 147701
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0r()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 147702
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147703
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kv;

    .line 147704
    instance-of v0, v1, LX/0lR;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/2N2;

    if-nez v0, :cond_1

    .line 147705
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public A0t()V
    .locals 2

    .line 147706
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    if-eqz v0, :cond_3

    .line 147707
    iget-object v1, v0, LX/0kx;->A00:LX/0cL;

    .line 147708
    invoke-virtual {v1}, LX/0cL;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0cL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 147709
    :cond_1
    if-nez v0, :cond_4

    .line 147710
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0r()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    .line 147711
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0v()V

    .line 147712
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0w()V

    .line 147713
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_2

    .line 147714
    invoke-virtual {v0}, LX/0Wj;->A06()V

    .line 147715
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 147716
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0x()V

    :cond_3
    return-void

    .line 147717
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    .line 147718
    iget-object v1, v0, LX/0kx;->A02:Landroid/widget/Filter;

    .line 147719
    iget-object v0, v0, LX/0kx;->A00:LX/0cL;

    iget-object v0, v0, LX/0cL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public A0u()V
    .locals 1

    .line 147720
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0v()V

    .line 147721
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0w()V

    .line 147722
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_0

    .line 147723
    invoke-virtual {v0}, LX/0Wj;->A06()V

    .line 147724
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    if-eqz v0, :cond_1

    .line 147725
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public A0v()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_3

    .line 147726
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0f:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A01()I

    move-result v0

    .line 147727
    iput v0, p0, Lcom/whatsapp/ConversationsFragment;->A00:I

    const/4 v4, 0x0

    const/16 v6, 0x8

    if-lez v0, :cond_1

    .line 147728
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147729
    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v2, 0x7f12007a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/whatsapp/ConversationsFragment;->A00:I

    .line 147730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147731
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147732
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147733
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0kl;

    if-eqz v0, :cond_0

    .line 147734
    invoke-virtual {v0}, LX/0kl;->A00()V

    :cond_0
    return-void

    .line 147735
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147736
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A16:LX/00s;

    .line 147737
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "delete_chat_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 147738
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0T:Z

    if-nez v0, :cond_2

    .line 147739
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 147740
    :cond_2
    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/ArchivedConversationsFragment;

    .line 147741
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147742
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0w()V
    .locals 5

    .line 147743
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 147744
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    .line 147745
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 147746
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147747
    :cond_1
    return-void

    .line 147748
    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147749
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 147750
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kv;

    .line 147751
    invoke-interface {v0}, LX/0kv;->A5y()LX/00M;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 147752
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147753
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 147754
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147755
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147756
    :cond_5
    iput-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    .line 147757
    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Ljava/util/Set;

    return-void
.end method

.method public final A0x()V
    .locals 9

    .line 147758
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    invoke-virtual {v0}, LX/0kx;->getCount()I

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_e

    .line 147759
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 147760
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    invoke-virtual {v0}, LX/0kx;->getCount()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 147761
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 147762
    const v0, 0x7f0a025f

    .line 147763
    invoke-static {v1, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 147764
    const v0, 0x7f0a0261

    .line 147765
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 147766
    const v0, 0x7f0a0260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 147767
    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 147768
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147769
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    if-eqz v0, :cond_4

    .line 147770
    iget-object v1, v0, LX/0kx;->A00:LX/0cL;

    .line 147771
    invoke-virtual {v1}, LX/0cL;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0cL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 147772
    :cond_2
    if-eqz v0, :cond_4

    .line 147773
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147774
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 147775
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147776
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147777
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147778
    :cond_3
    return-void

    .line 147779
    :cond_4
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147780
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A04()I

    move-result v0

    if-lez v0, :cond_f

    .line 147781
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147782
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147783
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147784
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 147785
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0f:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A01()I

    move-result v0

    if-nez v0, :cond_3

    .line 147786
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 147787
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 147788
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0113

    .line 147789
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147790
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147791
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0y()V

    .line 147792
    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0kZ;

    .line 147793
    iget-boolean v0, v4, LX/0kZ;->A03:Z

    if-eqz v0, :cond_c

    .line 147794
    iget-object v0, v4, LX/0kZ;->A02:LX/0iy;

    if-nez v0, :cond_9

    .line 147795
    iget-object v0, v4, LX/0kZ;->A05:Lcom/whatsapp/ConversationsFragment;

    .line 147796
    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x0

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    .line 147797
    :cond_6
    iput-boolean v0, v4, LX/0kZ;->A04:Z

    .line 147798
    iget-object v0, v4, LX/0kZ;->A05:Lcom/whatsapp/ConversationsFragment;

    .line 147799
    iget-object v2, v0, LX/099;->A0B:Landroid/view/View;

    .line 147800
    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    .line 147801
    const v0, 0x7f0a0260

    .line 147802
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 147803
    iget-object v0, v4, LX/0kZ;->A0A:LX/01A;

    .line 147804
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 147805
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 147806
    if-eqz v0, :cond_7

    .line 147807
    const v0, 0x7f0a0492

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    .line 147808
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 147809
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_8

    .line 147810
    const v0, 0x7f0a04c2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 147811
    iget-object v0, v4, LX/0kZ;->A0A:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147812
    invoke-static {v1, v7}, LX/0Ha;->A0W(Landroid/view/View;I)V

    .line 147813
    :cond_8
    :goto_0
    new-instance v0, LX/2Eq;

    invoke-direct {v0, v4, v2}, LX/2Eq;-><init>(LX/0kZ;Landroid/view/View;)V

    iput-object v0, v4, LX/0kZ;->A02:LX/0iy;

    .line 147814
    :cond_9
    iget-object v0, v4, LX/0kZ;->A01:LX/0gX;

    if-eqz v0, :cond_a

    .line 147815
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 147816
    :cond_a
    iput-boolean v6, v4, LX/0kZ;->A03:Z

    .line 147817
    iget-object v1, v4, LX/0kZ;->A0C:LX/016;

    monitor-enter v1

    goto :goto_1

    .line 147818
    :cond_b
    invoke-static {v1, v6}, LX/0Ha;->A0W(Landroid/view/View;I)V

    goto :goto_0

    .line 147819
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/016;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147820
    monitor-exit v1

    .line 147821
    new-instance v3, LX/0gX;

    iget-object v1, v4, LX/0kZ;->A09:LX/0OE;

    iget-object v0, v4, LX/0kZ;->A0B:LX/0AT;

    invoke-direct {v3, v4, v1, v0}, LX/0gX;-><init>(LX/0kZ;LX/0OE;LX/0AT;)V

    .line 147822
    iput-object v3, v4, LX/0kZ;->A01:LX/0gX;

    iget-object v2, v4, LX/0kZ;->A0C:LX/016;

    new-array v1, v6, [Ljava/lang/Object;

    .line 147823
    iget-object v0, v3, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147824
    iput-boolean v6, v4, LX/0kZ;->A03:Z

    .line 147825
    :cond_c
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A0G:LX/0kZ;

    .line 147826
    iget-object v0, v3, LX/0kZ;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_d

    .line 147827
    iget-object v0, v3, LX/0kZ;->A05:Lcom/whatsapp/ConversationsFragment;

    .line 147828
    iget-object v1, v0, LX/099;->A0B:Landroid/view/View;

    .line 147829
    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const v0, 0x7f0a0260

    .line 147830
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0492

    .line 147831
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-array v2, v7, [F

    const/high16 v1, -0x3f000000    # -8.0f

    .line 147832
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 147833
    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    aput v0, v2, v6

    const-string v0, "translationX"

    .line 147834
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 147835
    iput-object v2, v3, LX/0kZ;->A00:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x44c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147836
    iget-object v1, v3, LX/0kZ;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 147837
    iget-object v1, v3, LX/0kZ;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 147838
    iget-object v1, v3, LX/0kZ;->A00:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147839
    iget-object v0, v3, LX/0kZ;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 147840
    :cond_d
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147841
    iget-object v0, v3, LX/0kZ;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 147842
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 147843
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 147844
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 147845
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 147846
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_10

    .line 147847
    new-instance v1, Lcom/whatsapp/EmptyTellAFriendView;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    .line 147848
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147849
    new-instance v0, LX/1IP;

    invoke-direct {v0, p0}, LX/1IP;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 147850
    :cond_10
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147851
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0y()V

    .line 147852
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147853
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147854
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void

    .line 147855
    :cond_11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_12

    .line 147856
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 147857
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0112

    .line 147858
    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147859
    const v0, 0x7f0a013d

    .line 147860
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Ej;

    invoke-direct {v0, p0}, LX/2Ej;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    .line 147861
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147862
    :cond_12
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147863
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147864
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147865
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public final A0y()V
    .locals 2

    .line 147866
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0I:LX/0kl;

    if-nez v0, :cond_0

    .line 147867
    new-instance v1, LX/0kl;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0I:LX/0kl;

    .line 147868
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147869
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0I:LX/0kl;

    invoke-virtual {v0}, LX/0kl;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147870
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0I:LX/0kl;

    invoke-virtual {v0}, LX/0kl;->A00()V

    .line 147871
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147872
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final A0z(I)V
    .locals 6

    .line 147873
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    if-gt p1, v4, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const-string v0, "conversations/undefined animation behaviour. defaulting to IMMEDIATELY_ANIMATE"

    .line 147874
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 147875
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 147876
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 147877
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147878
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 147879
    instance-of v0, v5, LX/0lX;

    if-eqz v0, :cond_3

    .line 147880
    check-cast v5, LX/0lX;

    .line 147881
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    iget-object v0, v5, LX/0lX;->A02:LX/0kv;

    invoke-interface {v0}, LX/0kv;->A5y()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-ne p1, v4, :cond_3

    .line 147882
    iget-object v0, v5, LX/0lX;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147883
    iget-object v0, v5, LX/0lX;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 147884
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147885
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Ljava/util/Set;

    iget-object v0, v5, LX/0lX;->A02:LX/0kv;

    invoke-interface {v0}, LX/0kv;->A5y()LX/00M;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147886
    :cond_5
    iget-object v0, v5, LX/0lX;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147887
    iget-object v0, v5, LX/0lX;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_1

    .line 147888
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public final A10(I)V
    .locals 1

    .line 147889
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationsFragment;->A0z(I)V

    .line 147890
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_0

    .line 147891
    invoke-virtual {v0}, LX/0Wj;->A05()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 147892
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->A0u()V

    :cond_1
    return-void
.end method

.method public A11(Landroid/widget/ListView;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_0

    .line 147893
    new-instance v2, LX/0kl;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0kl;-><init>(Landroid/content/Context;)V

    .line 147894
    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0H:LX/0kl;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    return-void
.end method

.method public final A12(LX/00M;)V
    .locals 14

    .line 147895
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 147896
    move-object v4, p1

    invoke-virtual {v0, p1, v1, v2, v3}, LX/0D0;->A0N(LX/00M;ZJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147897
    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147898
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0t:LX/0LR;

    invoke-virtual {v0, p1, v1}, LX/0LR;->A0G(LX/00M;Z)V

    .line 147899
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1V:LX/08O;

    new-instance v3, LX/1wl;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    .line 147900
    invoke-direct/range {v3 .. v13}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    .line 147901
    invoke-virtual {v0, v3, v1}, LX/08O;->A0G(LX/1wl;I)V

    :cond_1
    return-void
.end method

.method public final A13(LX/00M;J)V
    .locals 12

    .line 147902
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    move-object v2, p1

    move-wide v9, p2

    invoke-virtual {v0, p1, p2, p3}, LX/0D0;->A0L(LX/00M;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147903
    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147904
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0t:LX/0LR;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0LR;->A0G(LX/00M;Z)V

    .line 147905
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A1V:LX/08O;

    new-instance v1, LX/1wl;

    const/16 v3, 0xb

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    .line 147906
    invoke-direct/range {v1 .. v11}, LX/1wl;-><init>(LX/00M;IIJJJLX/00O;)V

    .line 147907
    invoke-virtual {v0, v1, v4}, LX/08O;->A0G(LX/1wl;I)V

    :cond_1
    return-void
.end method

.method public final A14(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 147908
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 147909
    const v0, 0x7f0a0629

    .line 147910
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, LX/29C;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/29C;

    move-result-object v2

    .line 147911
    invoke-virtual {v2, p2, p3}, LX/29C;->A06(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060089

    .line 147912
    invoke-static {v4, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 147913
    iget-object v0, v2, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 147914
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    .line 147915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147916
    new-instance v1, LX/2cM;

    invoke-direct {v1, p0, v4}, LX/2cM;-><init>(Lcom/whatsapp/ConversationsFragment;Landroid/app/Activity;)V

    .line 147917
    iget-object v0, v2, LX/1Bv;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 147918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1Bv;->A01:Ljava/util/List;

    .line 147919
    :cond_0
    iget-object v0, v2, LX/1Bv;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147920
    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/29C;

    .line 147921
    iget-object v0, v2, LX/1Bv;->A05:LX/1Bu;

    .line 147922
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Tm;

    invoke-direct {v0, p0}, LX/1Tm;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    .line 147923
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147924
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/29C;

    invoke-virtual {v0}, LX/29C;->A05()V

    return-void
.end method

.method public A15()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2B(LX/0cL;)V
    .locals 5

    .line 147925
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    iget-object v0, v0, LX/0kx;->A00:LX/0cL;

    iget-object v0, v0, LX/0cL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 147926
    iget-wide v3, p0, Lcom/whatsapp/ConversationsFragment;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 147927
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ConversationsFragment;->A02:J

    .line 147928
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    invoke-virtual {p1}, LX/0cL;->A00()LX/0cL;

    move-result-object v0

    iput-object v0, v1, LX/0kx;->A00:LX/0cL;

    .line 147929
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    .line 147930
    iget-object v1, v0, LX/0kx;->A02:Landroid/widget/Filter;

    .line 147931
    iget-object v0, p1, LX/0cL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    .line 147932
    :cond_1
    iget-object v0, p1, LX/0cL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147933
    iput-wide v1, p0, Lcom/whatsapp/ConversationsFragment;->A02:J

    goto :goto_0
.end method

.method public A2f()V
    .locals 1

    const/4 v0, 0x0

    .line 147934
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/00M;

    return-void
.end method

.method public A3S()V
    .locals 1

    const/4 v0, 0x0

    .line 147935
    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0S:Z

    return-void
.end method

.method public A3e()V
    .locals 1

    const/4 v0, 0x1

    .line 147936
    iput-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0S:Z

    return-void
.end method

.method public A4E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A4F()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5k()LX/00M;
    .locals 1

    .line 147937
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/00M;

    return-object v0
.end method

.method public A69()Ljava/lang/String;
    .locals 2

    .line 147938
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120649

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6A()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 147939
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0801d6

    .line 147940
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A76()Ljava/util/List;
    .locals 1

    .line 147941
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    iget-object v0, v0, LX/0kx;->A01:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A7Z()Ljava/util/Set;
    .locals 1

    .line 147942
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public AB3()V
    .locals 0

    return-void
.end method

.method public ACV(LX/00M;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 7

    .line 147943
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 147944
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_1

    .line 147945
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/ConversationsFragment;->AMy(LX/00M;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 147946
    :cond_0
    return-void

    .line 147947
    :cond_1
    iget-wide v3, p0, Lcom/whatsapp/ConversationsFragment;->A01:J

    sub-long v5, v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 147948
    iput-wide v1, p0, Lcom/whatsapp/ConversationsFragment;->A01:J

    .line 147949
    const v0, 0x7f0a0225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 147950
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 147951
    invoke-static {v1, v2, p1, v0}, Lcom/whatsapp/QuickContactActivity;->A04(Landroid/app/Activity;Landroid/view/View;LX/00M;Ljava/lang/String;)V

    return-void
.end method

.method public AF9()V
    .locals 3

    .line 147952
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A15:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147953
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 147954
    invoke-virtual {p0, v2, v0, v1}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 147955
    return-void

    .line 147956
    :cond_0
    const v1, 0x7f1208ff

    .line 147957
    const v0, 0x7f120900

    .line 147958
    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0C(LX/099;II)V

    return-void
.end method

.method public AKN(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    .line 147959
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0R:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AKv(LX/0AY;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;

    if-nez v0, :cond_4

    .line 147960
    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/00M;

    .line 147961
    iput-object v3, p0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/00M;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 147962
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    invoke-virtual {v0}, LX/0kx;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 147963
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0E:LX/0kx;

    .line 147964
    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 147965
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    .line 147966
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kv;

    .line 147967
    invoke-interface {v0}, LX/0kv;->A5y()LX/00M;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 147968
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    .line 147969
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v0, v2, :cond_3

    .line 147970
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 147971
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    .line 147972
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_3
    return-void

    .line 147973
    :cond_4
    return-void
.end method

.method public ALh(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 147974
    new-instance v0, LX/1IR;

    invoke-direct {v0, p0}, LX/1IR;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ALi(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 147975
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/29C;

    if-eqz v1, :cond_0

    .line 147976
    const/4 v0, 0x3

    .line 147977
    invoke-virtual {v1, v0}, LX/1Bv;->A02(I)V

    .line 147978
    :cond_0
    return-void
.end method

.method public AMn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AMy(LX/00M;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 10

    .line 147979
    iget-boolean v0, p0, Lcom/whatsapp/ConversationsFragment;->A0S:Z

    if-nez v0, :cond_0

    return-void

    .line 147980
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 147981
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 147982
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 147983
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->A10(I)V

    .line 147984
    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147985
    invoke-virtual {p3, v5, v6}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 147986
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->A10:LX/00b;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120029

    .line 147987
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 147988
    invoke-static {v3, v2, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    .line 147989
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    invoke-static {v0, p2}, Lcom/whatsapp/ConversationsFragment;->A06(LX/01A;Landroid/view/View;)V

    .line 147990
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_2

    .line 147991
    invoke-virtual {v0}, LX/0Wj;->A06()V

    .line 147992
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147993
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v9

    iget-object v8, p0, Lcom/whatsapp/ConversationsFragment;->A10:LX/00b;

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v4, 0x7f10006f

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    .line 147994
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 147995
    invoke-virtual {v7, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147996
    invoke-static {v9, v8, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 147997
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 147998
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, LX/06D;

    if-eqz v0, :cond_5

    .line 147999
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06D;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0jj;

    .line 148000
    invoke-virtual {v1, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    .line 148001
    :cond_5
    const v0, 0x7f0601a2

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148002
    invoke-virtual {p3, v6, v6}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 148003
    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v3, 0x7f120026

    new-array v2, v6, [LX/0HX;

    .line 148004
    new-instance v1, LX/0HX;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v3}, LX/0HX;-><init>(II)V

    aput-object v1, v2, v5

    .line 148005
    new-instance v0, LX/0HY;

    invoke-direct {v0, v2, v4}, LX/0HY;-><init>([LX/0HX;LX/01A;)V

    invoke-static {p2, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 148006
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 148007
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_0

    .line 148008
    invoke-virtual {v0}, LX/0Wj;->A06()V

    :cond_0
    return-void
.end method
