.class public final LX/256;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10a;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:Landroid/media/AudioTrack;

.field public A0O:LX/0zx;

.field public A0P:LX/0zx;

.field public A0Q:LX/10M;

.field public A0R:LX/10Y;

.field public A0S:LX/10f;

.field public A0T:Ljava/nio/ByteBuffer;

.field public A0U:Ljava/nio/ByteBuffer;

.field public A0V:Ljava/nio/ByteBuffer;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:[B

.field public A0e:[LX/10T;

.field public A0f:[Ljava/nio/ByteBuffer;

.field public final A0g:Landroid/os/ConditionVariable;

.field public final A0h:LX/10N;

.field public final A0i:LX/10e;

.field public final A0j:LX/253;

.field public final A0k:LX/10i;

.field public final A0l:LX/25C;

.field public final A0m:Ljava/util/ArrayDeque;

.field public final A0n:[LX/10T;

.field public final A0o:[LX/10T;


# direct methods
.method public constructor <init>(LX/10N;[LX/10T;)V
    .locals 8

    .line 258826
    new-instance v7, LX/254;

    invoke-direct {v7, p2}, LX/254;-><init>([LX/10T;)V

    .line 258827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258828
    iput-object p1, p0, LX/256;->A0h:LX/10N;

    .line 258829
    iput-object v7, p0, LX/256;->A0k:LX/10i;

    const/4 v2, 0x0

    .line 258830
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/256;->A0g:Landroid/os/ConditionVariable;

    .line 258831
    new-instance v1, LX/10e;

    new-instance v0, LX/255;

    invoke-direct {v0, p0}, LX/255;-><init>(LX/256;)V

    invoke-direct {v1, v0}, LX/10e;-><init>(LX/10d;)V

    iput-object v1, p0, LX/256;->A0i:LX/10e;

    .line 258832
    new-instance v5, LX/253;

    invoke-direct {v5}, LX/253;-><init>()V

    iput-object v5, p0, LX/256;->A0j:LX/253;

    .line 258833
    new-instance v4, LX/25C;

    invoke-direct {v4}, LX/25C;-><init>()V

    iput-object v4, p0, LX/256;->A0l:LX/25C;

    .line 258834
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [LX/10T;

    .line 258835
    new-instance v0, LX/259;

    invoke-direct {v0}, LX/259;-><init>()V

    aput-object v0, v1, v2

    aput-object v5, v1, v6

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 258836
    iget-object v0, v7, LX/254;->A02:[LX/10T;

    .line 258837
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 258838
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/10T;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10T;

    iput-object v0, p0, LX/256;->A0o:[LX/10T;

    new-array v1, v6, [LX/10T;

    .line 258839
    new-instance v0, LX/257;

    invoke-direct {v0}, LX/257;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, LX/256;->A0n:[LX/10T;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 258840
    iput v0, p0, LX/256;->A00:F

    .line 258841
    iput v2, p0, LX/256;->A0D:I

    .line 258842
    sget-object v0, LX/10M;->A04:LX/10M;

    iput-object v0, p0, LX/256;->A0Q:LX/10M;

    .line 258843
    iput v2, p0, LX/256;->A01:I

    .line 258844
    new-instance v1, LX/10f;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/10f;-><init>(IF)V

    iput-object v1, p0, LX/256;->A0S:LX/10f;

    .line 258845
    sget-object v0, LX/0zx;->A04:LX/0zx;

    iput-object v0, p0, LX/256;->A0P:LX/0zx;

    const/4 v0, -0x1

    .line 258846
    iput v0, p0, LX/256;->A04:I

    new-array v0, v2, [LX/10T;

    .line 258847
    iput-object v0, p0, LX/256;->A0e:[LX/10T;

    new-array v0, v2, [Ljava/nio/ByteBuffer;

    .line 258848
    iput-object v0, p0, LX/256;->A0f:[Ljava/nio/ByteBuffer;

    .line 258849
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/256;->A0m:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 258850
    iget-boolean v0, p0, LX/256;->A0Y:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/256;->A0L:J

    iget v0, p0, LX/256;->A09:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/256;->A0K:J

    return-wide v2
.end method

.method public A01()V
    .locals 2

    const/4 v0, 0x1

    .line 258851
    iput-boolean v0, p0, LX/256;->A0Z:Z

    .line 258852
    iget-object v1, p0, LX/256;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 258853
    :cond_0
    if-eqz v0, :cond_2

    .line 258854
    iget-object v0, p0, LX/256;->A0i:LX/10e;

    .line 258855
    iget-object v1, v0, LX/10e;->A0I:LX/10c;

    invoke-static {v1}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 258856
    iget-object v0, v1, LX/10c;->A05:LX/10b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 258857
    invoke-virtual {v1, v0}, LX/10c;->A00(I)V

    .line 258858
    :cond_1
    iget-object v0, p0, LX/256;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public A02()V
    .locals 6

    .line 258859
    iget-object v1, p0, LX/256;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 258860
    :cond_0
    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    .line 258861
    iput-wide v1, p0, LX/256;->A0J:J

    .line 258862
    iput-wide v1, p0, LX/256;->A0I:J

    .line 258863
    iput-wide v1, p0, LX/256;->A0L:J

    .line 258864
    iput-wide v1, p0, LX/256;->A0K:J

    const/4 v3, 0x0

    .line 258865
    iput v3, p0, LX/256;->A05:I

    .line 258866
    iget-object v0, p0, LX/256;->A0O:LX/0zx;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 258867
    iput-object v0, p0, LX/256;->A0P:LX/0zx;

    .line 258868
    iput-object v5, p0, LX/256;->A0O:LX/0zx;

    .line 258869
    :cond_1
    :goto_0
    iget-object v0, p0, LX/256;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 258870
    iput-wide v1, p0, LX/256;->A0F:J

    .line 258871
    iput-wide v1, p0, LX/256;->A0G:J

    .line 258872
    iget-object v0, p0, LX/256;->A0l:LX/25C;

    .line 258873
    iput-wide v1, v0, LX/25C;->A07:J

    .line 258874
    iput-object v5, p0, LX/256;->A0U:Ljava/nio/ByteBuffer;

    .line 258875
    iput-object v5, p0, LX/256;->A0V:Ljava/nio/ByteBuffer;

    .line 258876
    const/4 v2, 0x0

    .line 258877
    :goto_1
    iget-object v1, p0, LX/256;->A0e:[LX/10T;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 258878
    aget-object v0, v1, v2

    .line 258879
    invoke-interface {v0}, LX/10T;->flush()V

    .line 258880
    iget-object v1, p0, LX/256;->A0f:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/10T;->A6a()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258881
    :cond_2
    iget-object v0, p0, LX/256;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258882
    iget-object v0, p0, LX/256;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10j;

    .line 258883
    iget-object v0, v0, LX/10j;->A02:LX/0zx;

    .line 258884
    iput-object v0, p0, LX/256;->A0P:LX/0zx;

    goto :goto_0

    .line 258885
    :cond_3
    iput-boolean v3, p0, LX/256;->A0X:Z

    const/4 v0, -0x1

    .line 258886
    iput v0, p0, LX/256;->A04:I

    .line 258887
    iput-object v5, p0, LX/256;->A0T:Ljava/nio/ByteBuffer;

    .line 258888
    iput v3, p0, LX/256;->A03:I

    .line 258889
    iput v3, p0, LX/256;->A0D:I

    .line 258890
    iget-object v0, p0, LX/256;->A0i:LX/10e;

    .line 258891
    iget-object v0, v0, LX/10e;->A0H:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 258892
    iget-object v0, p0, LX/256;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 258893
    :cond_5
    iget-object v4, p0, LX/256;->A0M:Landroid/media/AudioTrack;

    .line 258894
    iput-object v5, p0, LX/256;->A0M:Landroid/media/AudioTrack;

    .line 258895
    iget-object v3, p0, LX/256;->A0i:LX/10e;

    .line 258896
    const-wide/16 v1, 0x0

    .line 258897
    iput-wide v1, v3, LX/10e;->A0E:J

    const/4 v0, 0x0

    .line 258898
    iput v0, v3, LX/10e;->A04:I

    .line 258899
    iput v0, v3, LX/10e;->A01:I

    .line 258900
    iput-wide v1, v3, LX/10e;->A09:J

    .line 258901
    iput-object v5, v3, LX/10e;->A0H:Landroid/media/AudioTrack;

    .line 258902
    iput-object v5, v3, LX/10e;->A0I:LX/10c;

    .line 258903
    iget-object v0, p0, LX/256;->A0g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 258904
    new-instance v0, LX/10g;

    invoke-direct {v0, p0, v4}, LX/10g;-><init>(LX/256;Landroid/media/AudioTrack;)V

    .line 258905
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_6
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 258906
    iget-object v2, p0, LX/256;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 258907
    :cond_0
    if-eqz v0, :cond_1

    .line 258908
    sget v1, LX/149;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 258909
    iget v0, p0, LX/256;->A00:F

    .line 258910
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 258911
    :cond_1
    return-void

    .line 258912
    :cond_2
    iget v0, p0, LX/256;->A00:F

    .line 258913
    invoke-virtual {v2, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final A04()V
    .locals 6

    .line 258914
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258915
    iget-boolean v0, p0, LX/256;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/256;->A0n:[LX/10T;

    .line 258916
    :goto_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 258917
    invoke-interface {v1}, LX/10T;->A93()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258918
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258919
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, LX/10T;->flush()V

    goto :goto_2

    .line 258920
    :cond_1
    iget-object v4, p0, LX/256;->A0o:[LX/10T;

    goto :goto_0

    .line 258921
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 258922
    new-array v0, v1, [LX/10T;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10T;

    iput-object v0, p0, LX/256;->A0e:[LX/10T;

    .line 258923
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/256;->A0f:[Ljava/nio/ByteBuffer;

    .line 258924
    const/4 v2, 0x0

    .line 258925
    :goto_3
    iget-object v1, p0, LX/256;->A0e:[LX/10T;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 258926
    aget-object v0, v1, v2

    .line 258927
    invoke-interface {v0}, LX/10T;->flush()V

    .line 258928
    iget-object v1, p0, LX/256;->A0f:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/10T;->A6a()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 258929
    :cond_3
    return-void
.end method

.method public final A05(J)V
    .locals 5

    .line 258930
    iget-object v0, p0, LX/256;->A0e:[LX/10T;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-ltz v3, :cond_5

    if-lez v3, :cond_4

    .line 258931
    iget-object v1, p0, LX/256;->A0f:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_3

    .line 258932
    invoke-virtual {p0, v2, p1, p2}, LX/256;->A06(Ljava/nio/ByteBuffer;J)V

    .line 258933
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 258934
    :cond_3
    iget-object v0, p0, LX/256;->A0e:[LX/10T;

    aget-object v0, v0, v3

    .line 258935
    invoke-interface {v0, v2}, LX/10T;->AK9(Ljava/nio/ByteBuffer;)V

    .line 258936
    invoke-interface {v0}, LX/10T;->A6a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 258937
    iget-object v0, p0, LX/256;->A0f:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    .line 258938
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258939
    :cond_4
    iget-object v2, p0, LX/256;->A0U:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/10T;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 258940
    :cond_5
    return-void
.end method

.method public final A06(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .line 258941
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258942
    :cond_0
    iget-object v1, p0, LX/256;->A0V:Ljava/nio/ByteBuffer;

    const/16 v5, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    .line 258943
    :cond_1
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    .line 258944
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 258945
    sget v0, LX/149;->A00:I

    if-ge v0, v5, :cond_7

    .line 258946
    iget-object v8, p0, LX/256;->A0i:LX/10e;

    iget-wide v4, p0, LX/256;->A0L:J

    .line 258947
    invoke-virtual {v8}, LX/10e;->A00()J

    move-result-wide v6

    iget v0, v8, LX/10e;->A02:I

    int-to-long v0, v0

    mul-long/2addr v6, v0

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 258948
    iget v0, v8, LX/10e;->A00:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 258949
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 258950
    iget-object v3, p0, LX/256;->A0M:Landroid/media/AudioTrack;

    iget-object v1, p0, LX/256;->A0d:[B

    iget v0, p0, LX/256;->A0C:I

    invoke-virtual {v3, v1, v0, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_3

    .line 258951
    iget v0, p0, LX/256;->A0C:I

    add-int/2addr v0, v3

    iput v0, p0, LX/256;->A0C:I

    .line 258952
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258953
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/256;->A0E:J

    if-ltz v3, :cond_12

    .line 258954
    iget-boolean v6, p0, LX/256;->A0Y:Z

    if-eqz v6, :cond_4

    .line 258955
    iget-wide v4, p0, LX/256;->A0L:J

    int-to-long v0, v3

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/256;->A0L:J

    :cond_4
    if-ne v3, v2, :cond_6

    .line 258956
    if-nez v6, :cond_5

    .line 258957
    iget-wide v2, p0, LX/256;->A0K:J

    iget v0, p0, LX/256;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/256;->A0K:J

    :cond_5
    const/4 v0, 0x0

    .line 258958
    iput-object v0, p0, LX/256;->A0V:Ljava/nio/ByteBuffer;

    :cond_6
    return-void

    .line 258959
    :cond_7
    iget-boolean v0, p0, LX/256;->A0c:Z

    if-eqz v0, :cond_e

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 258960
    :cond_8
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 258961
    iget-object v6, p0, LX/256;->A0M:Landroid/media/AudioTrack;

    .line 258962
    iget-object v0, p0, LX/256;->A0T:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    const/16 v0, 0x10

    .line 258963
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 258964
    iput-object v1, p0, LX/256;->A0T:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 258965
    iget-object v1, p0, LX/256;->A0T:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 258966
    :cond_9
    iget v0, p0, LX/256;->A03:I

    if-nez v0, :cond_a

    .line 258967
    iget-object v1, p0, LX/256;->A0T:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 258968
    iget-object v7, p0, LX/256;->A0T:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-virtual {v7, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 258969
    iget-object v0, p0, LX/256;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258970
    iput v2, p0, LX/256;->A03:I

    .line 258971
    :cond_a
    iget-object v0, p0, LX/256;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_c

    .line 258972
    iget-object v0, p0, LX/256;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0, v1, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_b

    .line 258973
    iput v3, p0, LX/256;->A03:I

    move v3, v0

    goto :goto_1

    :cond_b
    if-ge v0, v1, :cond_c

    goto :goto_1

    .line 258974
    :cond_c
    invoke-virtual {v6, p1, v2, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-gez v1, :cond_d

    .line 258975
    iput v3, p0, LX/256;->A03:I

    .line 258976
    :goto_2
    move v3, v1

    goto/16 :goto_1

    .line 258977
    :cond_d
    iget v0, p0, LX/256;->A03:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/256;->A03:I

    goto :goto_2

    .line 258978
    :cond_e
    iget-object v0, p0, LX/256;->A0M:Landroid/media/AudioTrack;

    .line 258979
    invoke-virtual {v0, p1, v2, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    goto/16 :goto_1

    .line 258980
    :cond_f
    iput-object p1, p0, LX/256;->A0V:Ljava/nio/ByteBuffer;

    .line 258981
    sget v0, LX/149;->A00:I

    if-ge v0, v5, :cond_2

    .line 258982
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 258983
    iget-object v0, p0, LX/256;->A0d:[B

    if-eqz v0, :cond_10

    array-length v0, v0

    if-ge v0, v2, :cond_11

    .line 258984
    :cond_10
    new-array v0, v2, [B

    iput-object v0, p0, LX/256;->A0d:[B

    .line 258985
    :cond_11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 258986
    iget-object v0, p0, LX/256;->A0d:[B

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 258987
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258988
    iput v3, p0, LX/256;->A0C:I

    goto/16 :goto_0

    .line 258989
    :cond_12
    new-instance v0, LX/10Z;

    invoke-direct {v0, v3}, LX/10Z;-><init>(I)V

    throw v0
.end method

.method public final A07()Z
    .locals 9

    .line 258990
    iget v0, p0, LX/256;->A04:I

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne v0, v6, :cond_3

    .line 258991
    iget-boolean v0, p0, LX/256;->A0a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/256;->A04:I

    :goto_1
    const/4 v5, 0x1

    .line 258992
    :goto_2
    iget v4, p0, LX/256;->A04:I

    iget-object v3, p0, LX/256;->A0e:[LX/10T;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v0, :cond_4

    .line 258993
    aget-object v0, v3, v4

    if-eqz v5, :cond_0

    .line 258994
    invoke-interface {v0}, LX/10T;->AK8()V

    .line 258995
    :cond_0
    invoke-virtual {p0, v1, v2}, LX/256;->A05(J)V

    .line 258996
    invoke-interface {v0}, LX/10T;->A99()Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 258997
    :cond_1
    iget v0, p0, LX/256;->A04:I

    add-int/2addr v0, v8

    iput v0, p0, LX/256;->A04:I

    goto :goto_1

    .line 258998
    :cond_2
    iget-object v0, p0, LX/256;->A0e:[LX/10T;

    array-length v0, v0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 258999
    :cond_4
    iget-object v0, p0, LX/256;->A0V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 259000
    invoke-virtual {p0, v0, v1, v2}, LX/256;->A06(Ljava/nio/ByteBuffer;J)V

    .line 259001
    iget-object v0, p0, LX/256;->A0V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v7

    .line 259002
    :cond_5
    iput v6, p0, LX/256;->A04:I

    return v8
.end method

.method public A08(II)Z
    .locals 3

    .line 259003
    invoke-static {p2}, LX/149;->A08(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 259004
    sget v1, LX/149;->A00:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    .line 259005
    :cond_1
    iget-object v0, p0, LX/256;->A0h:LX/10N;

    if-eqz v0, :cond_4

    .line 259006
    iget-object v0, v0, LX/10N;->A01:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 259007
    iget-object v0, p0, LX/256;->A0h:LX/10N;

    .line 259008
    iget v0, v0, LX/10N;->A00:I

    if-gt p1, v0, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
