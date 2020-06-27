.class public LX/0UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0AR;)V
    .locals 5

    .line 116883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116884
    iget-object v0, p1, LX/0AR;->A02:LX/02K;

    .line 116885
    new-instance v2, Ljava/io/File;

    iget-object v1, v0, LX/02K;->A01:Ljava/io/File;

    const-string v0, "Media"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116886
    const/4 v4, 0x0

    .line 116887
    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116888
    iput-object v2, p0, LX/0UO;->A07:Ljava/io/File;

    .line 116889
    iget-object v0, p1, LX/0AR;->A02:LX/02K;

    const-string v2, ".Shared"

    .line 116890
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116891
    const/4 v3, 0x1

    .line 116892
    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116893
    iput-object v1, p0, LX/0UO;->A03:Ljava/io/File;

    .line 116894
    new-instance v1, Ljava/io/File;

    .line 116895
    iget-object v0, p1, LX/0AR;->A03:LX/00j;

    .line 116896
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 116897
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116898
    invoke-static {v1, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116899
    iput-object v1, p0, LX/0UO;->A06:Ljava/io/File;

    .line 116900
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A09:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116901
    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116902
    iput-object v2, p0, LX/0UO;->A01:Ljava/io/File;

    .line 116903
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    .line 116904
    sget-object v0, LX/0AR;->A07:Ljava/lang/String;

    .line 116905
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116906
    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116907
    iput-object v2, p0, LX/0UO;->A00:Ljava/io/File;

    .line 116908
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    .line 116909
    sget-object v0, LX/0AR;->A0G:Ljava/lang/String;

    .line 116910
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116911
    invoke-static {v2, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116912
    iput-object v2, p0, LX/0UO;->A0L:Ljava/io/File;

    .line 116913
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A0F:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116914
    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116915
    iput-object v2, p0, LX/0UO;->A0K:Ljava/io/File;

    .line 116916
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A0C:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116917
    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116918
    iput-object v2, p0, LX/0UO;->A05:Ljava/io/File;

    .line 116919
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    sget-object v0, LX/0AR;->A0B:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116920
    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116921
    iput-object v2, p0, LX/0UO;->A02:Ljava/io/File;

    .line 116922
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    const-string v0, "WallPaper"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116923
    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116924
    iput-object v2, p0, LX/0UO;->A0M:Ljava/io/File;

    .line 116925
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    .line 116926
    sget-object v0, LX/0AR;->A0D:Ljava/lang/String;

    .line 116927
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116928
    invoke-static {v2, v4}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116929
    iput-object v2, p0, LX/0UO;->A0D:Ljava/io/File;

    .line 116930
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    const-string v0, ".Statuses"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116931
    invoke-static {v2, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116932
    iput-object v2, p0, LX/0UO;->A0J:Ljava/io/File;

    .line 116933
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    .line 116934
    sget-object v0, LX/0AR;->A0A:Ljava/lang/String;

    .line 116935
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116936
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116937
    invoke-static {v2}, LX/00A;->A0o(Ljava/io/File;)Z

    const-string v0, "fmessageio/initExternalStorageDirectory calls dir removed"

    .line 116938
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116939
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A01:Ljava/io/File;

    const-string v2, "Sent"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116940
    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116941
    iput-object v1, p0, LX/0UO;->A0F:Ljava/io/File;

    .line 116942
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A00:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116943
    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116944
    iput-object v1, p0, LX/0UO;->A0E:Ljava/io/File;

    .line 116945
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A0K:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116946
    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116947
    iput-object v1, p0, LX/0UO;->A0I:Ljava/io/File;

    .line 116948
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A05:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116949
    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116950
    iput-object v1, p0, LX/0UO;->A0H:Ljava/io/File;

    .line 116951
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A02:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116952
    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116953
    iput-object v1, p0, LX/0UO;->A0G:Ljava/io/File;

    .line 116954
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A01:Ljava/io/File;

    const-string v2, "Private"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116955
    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116956
    iput-object v1, p0, LX/0UO;->A09:Ljava/io/File;

    .line 116957
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A00:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116958
    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116959
    iput-object v1, p0, LX/0UO;->A08:Ljava/io/File;

    .line 116960
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A0K:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116961
    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116962
    iput-object v1, p0, LX/0UO;->A0C:Ljava/io/File;

    .line 116963
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A05:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116964
    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116965
    iput-object v1, p0, LX/0UO;->A0B:Ljava/io/File;

    .line 116966
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UO;->A02:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116967
    invoke-static {v1, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116968
    iput-object v1, p0, LX/0UO;->A0A:Ljava/io/File;

    .line 116969
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UO;->A07:Ljava/io/File;

    .line 116970
    sget-object v0, LX/0AR;->A0E:Ljava/lang/String;

    .line 116971
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116972
    invoke-static {v2, v3}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 116973
    iput-object v2, p0, LX/0UO;->A04:Ljava/io/File;

    .line 116974
    return-void
.end method
