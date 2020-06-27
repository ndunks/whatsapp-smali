.class public LX/0bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A1C:LX/0bw;


# instance fields
.field public final A00:LX/08T;

.field public final A01:LX/0D0;

.field public final A02:LX/08b;

.field public final A03:LX/0QZ;

.field public final A04:LX/0CC;

.field public final A05:LX/00q;

.field public final A06:LX/05x;

.field public final A07:LX/0Gn;

.field public final A08:LX/0FV;

.field public final A09:LX/00r;

.field public final A0A:LX/0MJ;

.field public final A0B:LX/0bz;

.field public final A0C:LX/0My;

.field public final A0D:LX/0NI;

.field public final A0E:LX/0Gr;

.field public final A0F:LX/0Oy;

.field public final A0G:LX/0BT;

.field public final A0H:LX/0QW;

.field public final A0I:LX/00e;

.field public final A0J:LX/05z;

.field public final A0K:LX/0BU;

.field public final A0L:LX/0GD;

.field public final A0M:LX/0Gv;

.field public final A0N:LX/04B;

.field public final A0O:LX/01J;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00s;

.field public final A0R:LX/01A;

.field public final A0S:LX/08U;

.field public final A0T:LX/0M1;

.field public final A0U:LX/0Gi;

.field public final A0V:LX/0Ak;

.field public final A0W:LX/0AT;

.field public final A0X:LX/0CQ;

.field public final A0Y:LX/0CE;

.field public final A0Z:LX/0BG;

.field public final A0a:LX/0Di;

.field public final A0b:LX/08S;

.field public final A0c:LX/0Ia;

.field public final A0d:LX/0Am;

.field public final A0e:LX/0CP;

.field public final A0f:LX/0Cs;

.field public final A0g:LX/0Gg;

.field public final A0h:LX/0Dk;

.field public final A0i:LX/0BO;

.field public final A0j:LX/0Fa;

.field public final A0k:LX/0M4;

.field public final A0l:LX/08C;

.field public final A0m:LX/0BR;

.field public final A0n:LX/0FZ;

.field public final A0o:LX/0FU;

.field public final A0p:LX/08c;

.field public final A0q:LX/0c0;

.field public final A0r:LX/0Lk;

.field public final A0s:LX/0Mw;

.field public final A0t:LX/0O2;

.field public final A0u:LX/0PX;

.field public final A0v:LX/0BW;

.field public final A0w:LX/0Po;

.field public final A0x:LX/0CR;

.field public final A0y:LX/0Pt;

.field public final A0z:LX/0M0;

.field public final A10:LX/08O;

.field public final A11:LX/0Gk;

.field public final A12:LX/0by;

.field public final A13:LX/0CA;

.field public final A14:LX/0bx;

.field public final A15:LX/0Fw;

.field public final A16:LX/00w;

.field public final A17:LX/0MO;

.field public final A18:LX/0Ds;

.field public final A19:LX/0Dt;

.field public final A1A:Ljava/security/SecureRandom;

.field public final A1B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/0GD;LX/05x;LX/0MJ;LX/00q;LX/00r;LX/0QW;LX/00w;LX/0Ak;LX/0Ds;LX/0Dt;LX/0Gi;LX/0CR;LX/00e;LX/0BO;LX/08C;LX/05z;LX/0BT;LX/0BU;LX/0CP;LX/0BW;LX/0bx;LX/0MO;LX/0AT;LX/0CE;LX/0Dk;LX/08O;LX/01A;LX/0FU;LX/08S;LX/0Lk;LX/0My;LX/0FZ;LX/0M0;LX/08T;LX/0BG;LX/0Di;LX/0Gn;LX/0Cs;LX/0by;LX/08U;LX/0D0;LX/0FV;LX/0PX;LX/0Fw;LX/0Gv;LX/0Gg;LX/0Po;LX/0M4;LX/0Gk;LX/04B;LX/0NI;LX/0Gr;LX/0Oy;LX/0Fa;LX/0BR;LX/00s;LX/0CC;LX/0CA;LX/08b;LX/0Pt;LX/08c;LX/0QZ;LX/0Mw;LX/0O2;LX/0M1;LX/0Am;LX/0bz;LX/0Ia;LX/0CQ;LX/0c0;)V
    .locals 1

    .line 143707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143708
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/0bw;->A1A:Ljava/security/SecureRandom;

    .line 143709
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0bw;->A1B:Ljava/util/Map;

    .line 143710
    iput-object p1, p0, LX/0bw;->A0P:LX/00j;

    .line 143711
    iput-object p2, p0, LX/0bw;->A0O:LX/01J;

    .line 143712
    iput-object p3, p0, LX/0bw;->A0L:LX/0GD;

    .line 143713
    iput-object p4, p0, LX/0bw;->A06:LX/05x;

    .line 143714
    iput-object p5, p0, LX/0bw;->A0A:LX/0MJ;

    .line 143715
    iput-object p6, p0, LX/0bw;->A05:LX/00q;

    .line 143716
    iput-object p7, p0, LX/0bw;->A09:LX/00r;

    .line 143717
    iput-object p8, p0, LX/0bw;->A0H:LX/0QW;

    .line 143718
    iput-object p9, p0, LX/0bw;->A16:LX/00w;

    .line 143719
    iput-object p10, p0, LX/0bw;->A0V:LX/0Ak;

    .line 143720
    iput-object p11, p0, LX/0bw;->A18:LX/0Ds;

    .line 143721
    iput-object p12, p0, LX/0bw;->A19:LX/0Dt;

    .line 143722
    iput-object p13, p0, LX/0bw;->A0U:LX/0Gi;

    .line 143723
    iput-object p14, p0, LX/0bw;->A0x:LX/0CR;

    .line 143724
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0bw;->A0I:LX/00e;

    .line 143725
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0bw;->A0i:LX/0BO;

    .line 143726
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0bw;->A0l:LX/08C;

    .line 143727
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0bw;->A0J:LX/05z;

    .line 143728
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0bw;->A0G:LX/0BT;

    .line 143729
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0bw;->A0K:LX/0BU;

    .line 143730
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0bw;->A0e:LX/0CP;

    .line 143731
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0bw;->A0v:LX/0BW;

    .line 143732
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0bw;->A14:LX/0bx;

    .line 143733
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0bw;->A17:LX/0MO;

    .line 143734
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0bw;->A0W:LX/0AT;

    .line 143735
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0bw;->A0Y:LX/0CE;

    .line 143736
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0bw;->A0h:LX/0Dk;

    .line 143737
    move-object/from16 v0, p28

    iput-object v0, p0, LX/0bw;->A10:LX/08O;

    .line 143738
    move-object/from16 v0, p29

    iput-object v0, p0, LX/0bw;->A0R:LX/01A;

    .line 143739
    move-object/from16 v0, p30

    iput-object v0, p0, LX/0bw;->A0o:LX/0FU;

    .line 143740
    move-object/from16 v0, p31

    iput-object v0, p0, LX/0bw;->A0b:LX/08S;

    .line 143741
    move-object/from16 v0, p32

    iput-object v0, p0, LX/0bw;->A0r:LX/0Lk;

    .line 143742
    move-object/from16 v0, p33

    iput-object v0, p0, LX/0bw;->A0C:LX/0My;

    .line 143743
    move-object/from16 v0, p34

    iput-object v0, p0, LX/0bw;->A0n:LX/0FZ;

    .line 143744
    move-object/from16 v0, p35

    iput-object v0, p0, LX/0bw;->A0z:LX/0M0;

    .line 143745
    move-object/from16 v0, p36

    iput-object v0, p0, LX/0bw;->A00:LX/08T;

    .line 143746
    move-object/from16 v0, p37

    iput-object v0, p0, LX/0bw;->A0Z:LX/0BG;

    .line 143747
    move-object/from16 v0, p38

    iput-object v0, p0, LX/0bw;->A0a:LX/0Di;

    .line 143748
    move-object/from16 v0, p39

    iput-object v0, p0, LX/0bw;->A07:LX/0Gn;

    .line 143749
    move-object/from16 v0, p40

    iput-object v0, p0, LX/0bw;->A0f:LX/0Cs;

    .line 143750
    move-object/from16 v0, p41

    iput-object v0, p0, LX/0bw;->A12:LX/0by;

    .line 143751
    move-object/from16 v0, p42

    iput-object v0, p0, LX/0bw;->A0S:LX/08U;

    .line 143752
    move-object/from16 v0, p43

    iput-object v0, p0, LX/0bw;->A01:LX/0D0;

    .line 143753
    move-object/from16 v0, p44

    iput-object v0, p0, LX/0bw;->A08:LX/0FV;

    .line 143754
    move-object/from16 v0, p45

    iput-object v0, p0, LX/0bw;->A0u:LX/0PX;

    .line 143755
    move-object/from16 v0, p46

    iput-object v0, p0, LX/0bw;->A15:LX/0Fw;

    .line 143756
    move-object/from16 v0, p48

    iput-object v0, p0, LX/0bw;->A0g:LX/0Gg;

    .line 143757
    move-object/from16 v0, p49

    iput-object v0, p0, LX/0bw;->A0w:LX/0Po;

    .line 143758
    move-object/from16 v0, p50

    iput-object v0, p0, LX/0bw;->A0k:LX/0M4;

    .line 143759
    move-object/from16 v0, p51

    iput-object v0, p0, LX/0bw;->A11:LX/0Gk;

    .line 143760
    move-object/from16 v0, p52

    iput-object v0, p0, LX/0bw;->A0N:LX/04B;

    .line 143761
    move-object/from16 v0, p53

    iput-object v0, p0, LX/0bw;->A0D:LX/0NI;

    .line 143762
    move-object/from16 v0, p54

    iput-object v0, p0, LX/0bw;->A0E:LX/0Gr;

    .line 143763
    move-object/from16 v0, p55

    iput-object v0, p0, LX/0bw;->A0F:LX/0Oy;

    .line 143764
    move-object/from16 v0, p56

    iput-object v0, p0, LX/0bw;->A0j:LX/0Fa;

    .line 143765
    move-object/from16 v0, p57

    iput-object v0, p0, LX/0bw;->A0m:LX/0BR;

    .line 143766
    move-object/from16 v0, p58

    iput-object v0, p0, LX/0bw;->A0Q:LX/00s;

    .line 143767
    move-object/from16 v0, p59

    iput-object v0, p0, LX/0bw;->A04:LX/0CC;

    .line 143768
    move-object/from16 v0, p60

    iput-object v0, p0, LX/0bw;->A13:LX/0CA;

    .line 143769
    move-object/from16 v0, p61

    iput-object v0, p0, LX/0bw;->A02:LX/08b;

    .line 143770
    move-object/from16 v0, p62

    iput-object v0, p0, LX/0bw;->A0y:LX/0Pt;

    .line 143771
    move-object/from16 v0, p47

    iput-object v0, p0, LX/0bw;->A0M:LX/0Gv;

    .line 143772
    move-object/from16 v0, p63

    iput-object v0, p0, LX/0bw;->A0p:LX/08c;

    .line 143773
    move-object/from16 v0, p64

    iput-object v0, p0, LX/0bw;->A03:LX/0QZ;

    .line 143774
    move-object/from16 v0, p65

    iput-object v0, p0, LX/0bw;->A0s:LX/0Mw;

    .line 143775
    move-object/from16 v0, p66

    iput-object v0, p0, LX/0bw;->A0t:LX/0O2;

    .line 143776
    move-object/from16 v0, p67

    iput-object v0, p0, LX/0bw;->A0T:LX/0M1;

    .line 143777
    move-object/from16 v0, p68

    iput-object v0, p0, LX/0bw;->A0d:LX/0Am;

    .line 143778
    move-object/from16 v0, p69

    iput-object v0, p0, LX/0bw;->A0B:LX/0bz;

    .line 143779
    move-object/from16 v0, p70

    iput-object v0, p0, LX/0bw;->A0c:LX/0Ia;

    .line 143780
    move-object/from16 v0, p71

    iput-object v0, p0, LX/0bw;->A0X:LX/0CQ;

    .line 143781
    move-object/from16 v0, p72

    iput-object v0, p0, LX/0bw;->A0q:LX/0c0;

    return-void
.end method

.method public static A00(JZ)I
    .locals 4

    if-nez p2, :cond_0

    .line 143782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr p0, v0

    cmp-long v1, v2, p0

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/16 v0, 0x14

    :cond_1
    return v0
.end method

.method public static A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I
    .locals 1

    .line 143783
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleWebClientMessage(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result p0

    if-eqz p0, :cond_1

    const v0, 0x11184

    if-eq p0, v0, :cond_1

    const v0, 0xa3931

    if-ne p0, v0, :cond_0

    const/16 v0, 0x1a7

    return v0

    :cond_0
    const-string v0, "app/xmpp/recv/native_handle_web_message failed with code:"

    .line 143784
    invoke-static {v0, p0}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/16 v0, 0x199

    return v0

    :cond_1
    const/16 v0, 0xc8

    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)I
    .locals 8

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x2

    if-eq p3, v1, :cond_0

    if-eq p3, v6, :cond_0

    if-eq p3, v2, :cond_0

    if-eq p3, v3, :cond_0

    .line 143785
    const/4 v1, 0x0

    :cond_0
    const-string v0, "invalid web client action in handleAcceptAndReject"

    .line 143786
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 143787
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/040;

    .line 143788
    invoke-virtual {v0, p1}, LX/040;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 143789
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/1ww;

    :goto_0
    if-eqz v1, :cond_4

    .line 143790
    iget-object v0, v1, LX/1ww;->A01:LX/3N3;

    iget-object v0, v0, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 143791
    iget-object v2, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 143792
    iget-object v0, v1, LX/1ww;->A01:LX/3N3;

    iget-object v0, v0, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 143793
    invoke-static {p1, v2, p3, v0}, LX/0bw;->A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v7

    .line 143794
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq p3, v6, :cond_1

    if-ne p3, v3, :cond_2

    .line 143795
    :cond_1
    iget-object v5, p0, LX/0bw;->A0S:LX/08U;

    .line 143796
    invoke-static {p1}, LX/0DO;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143797
    iget-object v0, v1, LX/1ww;->A01:LX/3N3;

    iget-object v0, v0, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 143798
    iget-object v3, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 143799
    iget v2, v1, LX/1ww;->A00:I

    .line 143800
    const/4 v1, 0x0

    .line 143801
    new-instance v0, LX/1zN;

    invoke-direct {v0, v3, v1, v4, v2}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 143802
    invoke-virtual {v5, v0}, LX/08U;->A03(LX/1zN;)LX/0I0;

    move-result-object v0

    .line 143803
    if-eqz v0, :cond_2

    .line 143804
    invoke-virtual {v0, v6}, LX/0I0;->A03(I)V

    .line 143805
    invoke-virtual {v5, v0}, LX/08U;->A08(LX/0I0;)V

    .line 143806
    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/040;

    .line 143807
    invoke-virtual {v0, p1}, LX/040;->A01(Ljava/lang/String;)V

    return v7

    .line 143808
    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 143809
    :cond_4
    if-eq p3, v2, :cond_5

    if-eq p3, v3, :cond_5

    .line 143810
    invoke-static {p1, p2, p3, v0}, LX/0bw;->A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v0

    return v0

    .line 143811
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/xmpp/recv/call_web_query no cached offer in accept/reject pending, callId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x19a

    return v0
.end method

.method public final A03(LX/00M;I)LX/1wm;
    .locals 3

    .line 143812
    new-instance v2, LX/1wm;

    const/4 v0, 0x0

    .line 143813
    invoke-direct {v2, v0}, LX/1wm;-><init>(Z)V

    .line 143814
    iput p2, v2, LX/1wm;->A00:I

    .line 143815
    iget-object v0, p0, LX/0bw;->A0V:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A03(LX/00M;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1wm;->A08:J

    .line 143816
    iget-object v0, p0, LX/0bw;->A0V:LX/0Ak;

    .line 143817
    iget-object v0, v0, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 143818
    :goto_0
    iput v0, v2, LX/1wm;->A03:I

    .line 143819
    iput-object p1, v2, LX/1wm;->A0A:LX/00M;

    .line 143820
    iget-object v0, p0, LX/0bw;->A0V:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A01(LX/00M;)I

    move-result v0

    iput v0, v2, LX/1wm;->A01:I

    .line 143821
    iget-object v0, p0, LX/0bw;->A0X:LX/0CQ;

    invoke-virtual {v0, p1}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    .line 143822
    iget-object v0, v1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/1wm;->A0G:Ljava/lang/String;

    .line 143823
    iget-object v0, p0, LX/0bw;->A01:LX/0D0;

    invoke-virtual {v0, p1}, LX/0D0;->A03(LX/00M;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1wm;->A07:J

    return-object v2

    .line 143824
    :cond_0
    iget-object v0, v1, LX/0AY;->A0E:Ljava/lang/String;

    goto :goto_1

    .line 143825
    :cond_1
    iget v0, v0, LX/0R6;->A07:I

    goto :goto_0
.end method

.method public final A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 3

    .line 143826
    iget-object v0, p0, LX/0bw;->A19:LX/0Dt;

    const/16 v1, 0xc8

    invoke-virtual {v0, p2, v1}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    .line 143827
    iget-object v0, p0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v0, p2, v1}, LX/08O;->A0I(Ljava/lang/String;I)V

    .line 143828
    iget-object v2, p0, LX/0bw;->A0G:LX/0BT;

    const/4 v1, 0x0

    const-string v0, "web"

    .line 143829
    invoke-virtual {v2, p2, p1, v1, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 143830
    iget-object v0, p0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A08()V

    .line 143831
    iget-object v0, p0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A09()V

    return-void
.end method

.method public final A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V
    .locals 3

    .line 143832
    iget-object v0, p0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0, p2, p3}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    .line 143833
    iget-object v0, p0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v0, p2, p3}, LX/08O;->A0I(Ljava/lang/String;I)V

    .line 143834
    iget-object v2, p0, LX/0bw;->A0G:LX/0BT;

    const/4 v1, 0x0

    const-string v0, "web"

    .line 143835
    invoke-virtual {v2, p2, p1, v1, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 143836
    iget-object v0, p0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A08()V

    .line 143837
    iget-object v0, p0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A09()V

    return-void
.end method

.method public final A06(Ljava/lang/String;LX/00M;I)V
    .locals 9

    .line 143838
    iget-object v3, p0, LX/0bw;->A0z:LX/0M0;

    int-to-long v6, p3

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, LX/0M0;->A04(Ljava/lang/String;LX/00M;JZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143839
    iget-object v0, p0, LX/0bw;->A0P:LX/00j;

    .line 143840
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 143841
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    .line 143842
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "id"

    .line 143843
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 143844
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    .line 143845
    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 143846
    invoke-static {v3, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143847
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;BZ)V
    .locals 22

    move-object/from16 v14, p0

    .line 143848
    const/16 v0, 0x20

    new-array v2, v0, [B

    .line 143849
    iget-object v0, v14, LX/0bw;->A1A:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 143850
    new-instance v4, LX/1uP;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3}, LX/1uP;-><init>(ZZ)V

    .line 143851
    move-object/from16 v21, p4

    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v12, LX/0Qs;

    iget-object v0, v14, LX/0bw;->A0O:LX/01J;

    .line 143852
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 143853
    invoke-direct {v12, v2, v0, v1}, LX/0Qs;-><init>([BJ)V

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 143854
    move/from16 v6, p5

    invoke-static/range {v4 .. v13}, LX/1u1;->A01(LX/1uP;IBLandroid/net/Uri;LX/1u9;ZZZLX/0Qs;Z)LX/1u1;

    move-result-object v1

    .line 143855
    iget-object v0, v14, LX/0bw;->A0r:LX/0Lk;

    invoke-virtual {v0, v1, v3}, LX/0Lk;->A03(LX/1u1;Z)LX/2UH;

    move-result-object v15

    const-string v0, "mms"

    .line 143856
    iput-object v0, v15, LX/2UH;->A0M:Ljava/lang/String;

    .line 143857
    new-instance v13, LX/2CK;

    move-object/from16 v16, p2

    move-object/from16 v19, p1

    move-object/from16 v18, p3

    move/from16 v20, p6

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v21}, LX/2CK;-><init>(LX/0bw;LX/2UH;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/io/File;)V

    .line 143858
    iget-object v0, v15, LX/2UH;->A05:LX/2JG;

    invoke-virtual {v0, v13, v8}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 143859
    iget-object v0, v14, LX/0bw;->A0r:LX/0Lk;

    invoke-virtual {v0, v15, v8}, LX/0Lk;->A0C(LX/2UH;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/0QO;)Z
    .locals 3

    .line 143860
    invoke-virtual {p3}, LX/0QO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app/xmpp/recv/webquery/canceled: "

    .line 143861
    invoke-static {v0, p1}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 143862
    iget-object v2, p0, LX/0bw;->A0G:LX/0BT;

    const/4 v1, 0x0

    const-string v0, "web"

    .line 143863
    invoke-virtual {v2, p1, p2, v1, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 143864
    iget-object v0, p0, LX/0bw;->A19:LX/0Dt;

    const/16 v1, 0x1f3

    invoke-virtual {v0, p1, v1}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    .line 143865
    iget-object v0, p0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v0, p1, v1}, LX/08O;->A0I(Ljava/lang/String;I)V

    .line 143866
    iget-object v0, p0, LX/0bw;->A1B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A5f()[I
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [I

    .line 143867
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x59
        0x76
        0x77
        0x92
        0x93
        0xa2
        0xab
        0xad
        0xcf
    .end array-data
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x59

    const/4 v4, 0x1

    move/from16 v15, p1

    move-object/from16 v5, p2

    if-eq v15, v1, :cond_bf

    const/16 v1, 0xa2

    if-eq v15, v1, :cond_b8

    const/16 v1, 0xab

    if-eq v15, v1, :cond_b7

    const/16 v1, 0xad

    if-eq v15, v1, :cond_b6

    const/16 v1, 0xcf

    if-eq v15, v1, :cond_b5

    const/16 v1, 0x76

    if-eq v15, v1, :cond_b1

    const/16 v1, 0x77

    if-eq v15, v1, :cond_ac

    const/16 v1, 0x92

    if-eq v15, v1, :cond_aa

    const/16 v1, 0x93

    if-eq v15, v1, :cond_a8

    const/4 v8, 0x3

    const/16 v6, 0xd

    const/4 v14, -0x1

    const-string v13, "subscribe"

    const/4 v11, 0x5

    const-string v3, "set"

    const/4 v10, 0x2

    const/16 v7, 0x190

    const/16 v12, 0x20

    const-string v1, "web"

    const/4 v2, 0x0

    const/4 v9, 0x0

    packed-switch p1, :pswitch_data_0

    return v9

    .line 143868
    :pswitch_0
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3GK;

    .line 143869
    iget-object v2, v1, LX/3GK;->A00:Ljava/lang/String;

    .line 143870
    iget-object v1, v0, LX/0bw;->A19:LX/0Dt;

    .line 143871
    iget-object v0, v1, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 143872
    iget-object v0, v0, LX/0EJ;->A01:Ljava/lang/String;

    .line 143873
    if-eqz v2, :cond_0

    .line 143874
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143875
    iget-object v0, v1, LX/0Dt;->A0I:LX/0Ds;

    .line 143876
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 143877
    iput-object v2, v0, LX/0EJ;->A01:Ljava/lang/String;

    .line 143878
    invoke-virtual {v1}, LX/0Dt;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return v4

    .line 143879
    :pswitch_1
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3GN;

    .line 143880
    iget-object v12, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v13, v1, LX/2r2;->A01:Ljava/lang/String;

    iget-boolean v14, v1, LX/3GN;->A04:Z

    iget-object v15, v1, LX/3GN;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/3GN;->A01:Ljava/lang/String;

    iget-wide v5, v1, LX/3GN;->A00:J

    iget-object v7, v1, LX/3GN;->A02:Ljava/lang/String;

    .line 143881
    invoke-static {}, LX/0MO;->A03()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143882
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    if-eqz v12, :cond_1

    const-string v3, "app/xmpp/recv/web_terminate call with callId:"

    const-string v1, " still active, terminating"

    .line 143883
    invoke-static {v3, v10, v1}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143884
    invoke-static {v10, v12, v8, v2}, LX/0bw;->A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    .line 143885
    :cond_1
    iget-object v10, v0, LX/0bw;->A0q:LX/0c0;

    .line 143886
    iget-object v8, v10, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v8

    .line 143887
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v10, LX/0c0;->A08:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00M;

    if-nez v13, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 143888
    :cond_2
    new-instance v2, LX/0R5;

    const-string v1, "set"

    invoke-direct {v2, v13, v1}, LX/0R5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143889
    :goto_1
    invoke-virtual {v10, v3, v2}, LX/0c0;->A02(LX/00M;LX/0R5;)V

    goto :goto_0

    .line 143890
    :cond_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143891
    iget-object v11, v0, LX/0bw;->A10:LX/08O;

    move-object/from16 v16, v9

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v11 .. v19}, LX/08O;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return v4

    .line 143892
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 143893
    :pswitch_2
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3G5;

    .line 143894
    iget-object v3, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/2r2;->A01:Ljava/lang/String;

    .line 143895
    new-instance v1, LX/1NI;

    invoke-direct {v1, v0, v2, v3}, LX/1NI;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v4

    .line 143896
    :pswitch_3
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3GB;

    .line 143897
    iget-object v5, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/2r2;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/3GB;->A00:Ljava/lang/String;

    .line 143898
    new-instance v1, LX/1ND;

    invoke-direct {v1, v0, v2, v3, v5}, LX/1ND;-><init>(LX/0bw;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v4

    .line 143899
    :pswitch_4
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3GH;

    .line 143900
    iget-object v5, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/2r2;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/3GH;->A00:LX/00M;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 143901
    new-instance v1, LX/1NU;

    invoke-direct {v1, v0, v3, v2, v5}, LX/1NU;-><init>(LX/0bw;Ljava/lang/String;LX/00M;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v4

    .line 143902
    :pswitch_5
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/3G3;

    .line 143903
    iget-object v8, v5, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v7, v5, LX/2r2;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/3G3;->A00:LX/2z4;

    .line 143904
    iget-object v5, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v5}, LX/0Ds;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v5, v7}, LX/08O;->A0R(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 143905
    new-instance v13, LX/0R5;

    invoke-direct {v13, v7, v3}, LX/0R5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143906
    iget-object v10, v0, LX/0bw;->A00:LX/08T;

    iget-object v6, v9, LX/2z4;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v5, v9, LX/2z4;->A01:Z

    .line 143907
    new-instance v3, LX/1b7;

    invoke-direct {v3, v5, v6}, LX/1b7;-><init>(ZLcom/whatsapp/jid/UserJid;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/08T;->A08(Landroid/app/Activity;LX/1S8;LX/0R5;ZLX/1b7;)V

    .line 143908
    :cond_4
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 143909
    invoke-virtual {v3, v7, v8, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 143910
    iget-object v1, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A08()V

    .line 143911
    iget-object v0, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A09()V

    return v4

    .line 143912
    :pswitch_6
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3G4;

    .line 143913
    iget-object v8, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v7, v1, LX/2r2;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/3G4;->A00:LX/1wl;

    .line 143914
    iget-object v3, v13, LX/1wl;->A06:LX/00M;

    .line 143915
    iget v12, v13, LX/1wl;->A01:I

    .line 143916
    iget-object v1, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v1}, LX/0Ds;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v1, v7}, LX/08O;->A0R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x190

    if-nez v3, :cond_6

    const/16 v2, 0x8

    if-eq v12, v2, :cond_6

    .line 143917
    invoke-virtual {v0, v8, v7, v1}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    .line 143918
    :cond_5
    return v4

    .line 143919
    :cond_6
    const-wide/16 v5, 0x0

    const-wide/16 v15, 0x3e8

    const/4 v11, 0x3

    const/16 v14, 0xc8

    const/4 v10, 0x1

    packed-switch v12, :pswitch_data_1

    :pswitch_7
    const/16 v1, 0x1f5

    .line 143920
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "app/xmpp/recv/qr_action_chat unknown type: "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 143921
    :cond_7
    :goto_2
    if-ne v1, v14, :cond_1f

    .line 143922
    invoke-virtual {v0, v8, v7}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v4

    .line 143923
    :pswitch_8
    iget-object v5, v13, LX/1wl;->A0B:[LX/00O;

    if-nez v5, :cond_a

    .line 143924
    iget-object v1, v0, LX/0bw;->A0f:LX/0Cs;

    invoke-virtual {v1, v3}, LX/0Cs;->A01(LX/00M;)LX/0EN;

    move-result-object v2

    if-nez v2, :cond_8

    .line 143925
    iget-object v1, v13, LX/1wl;->A09:LX/00O;

    if-eqz v1, :cond_9

    :cond_8
    if-eqz v2, :cond_1c

    iget-object v2, v2, LX/0EN;->A0h:LX/00O;

    iget-object v1, v13, LX/1wl;->A09:LX/00O;

    invoke-virtual {v2, v1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 143926
    :cond_9
    iget-object v6, v0, LX/0bw;->A0J:LX/05z;

    iget-boolean v5, v13, LX/1wl;->A0A:Z

    xor-int/2addr v5, v4

    .line 143927
    iget-object v1, v6, LX/05z;->A0V:LX/0AT;

    invoke-virtual {v1, v3}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    .line 143928
    iget-object v1, v6, LX/05z;->A0X:LX/0BG;

    invoke-virtual {v1, v3, v5, v9}, LX/0BG;->A0H(LX/00M;ZZ)V

    goto/16 :goto_5

    .line 143929
    :cond_a
    iget-object v2, v13, LX/1wl;->A09:LX/00O;

    if-nez v2, :cond_7

    .line 143930
    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v5

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143931
    :goto_3
    if-ge v9, v6, :cond_c

    aget-object v10, v5, v9

    .line 143932
    iget-object v2, v0, LX/0bw;->A0Z:LX/0BG;

    .line 143933
    iget-object v2, v2, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v2, v10}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v2

    .line 143934
    if-eqz v2, :cond_b

    .line 143935
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 143936
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 143937
    iget-object v2, v0, LX/0bw;->A0Z:LX/0BG;

    iget-boolean v1, v13, LX/1wl;->A0A:Z

    invoke-virtual {v2, v3, v1}, LX/0BG;->A0T(Ljava/util/Collection;I)V

    goto/16 :goto_5

    .line 143938
    :pswitch_9
    iget-object v1, v0, LX/0bw;->A0f:LX/0Cs;

    invoke-virtual {v1, v3}, LX/0Cs;->A01(LX/00M;)LX/0EN;

    move-result-object v2

    if-nez v2, :cond_d

    .line 143939
    iget-object v1, v13, LX/1wl;->A09:LX/00O;

    if-eqz v1, :cond_e

    :cond_d
    if-eqz v2, :cond_1c

    iget-object v2, v2, LX/0EN;->A0h:LX/00O;

    iget-object v1, v13, LX/1wl;->A09:LX/00O;

    invoke-virtual {v2, v1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 143940
    :cond_e
    iget-object v1, v0, LX/0bw;->A0J:LX/05z;

    invoke-virtual {v1, v3, v9, v9}, LX/05z;->A0H(LX/00M;ZZ)V

    .line 143941
    invoke-static {v3}, Lcom/whatsapp/Conversation;->A0B(LX/00M;)V

    goto/16 :goto_5

    .line 143942
    :pswitch_a
    iget-object v1, v0, LX/0bw;->A0f:LX/0Cs;

    invoke-virtual {v1, v3}, LX/0Cs;->A01(LX/00M;)LX/0EN;

    move-result-object v2

    if-nez v2, :cond_f

    .line 143943
    iget-object v1, v13, LX/1wl;->A09:LX/00O;

    if-eqz v1, :cond_10

    :cond_f
    if-eqz v2, :cond_12

    iget-object v2, v2, LX/0EN;->A0h:LX/00O;

    iget-object v1, v13, LX/1wl;->A09:LX/00O;

    invoke-virtual {v2, v1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 143944
    :cond_10
    iget-object v1, v0, LX/0bw;->A0U:LX/0Gi;

    if-eq v12, v11, :cond_11

    const/4 v10, 0x0

    :cond_11
    invoke-virtual {v1, v3, v10}, LX/0Gi;->A04(LX/00M;Z)V

    if-ne v12, v11, :cond_1d

    .line 143945
    iget-object v1, v0, LX/0bw;->A01:LX/0D0;

    .line 143946
    invoke-virtual {v1, v3}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v1

    .line 143947
    iget-boolean v1, v1, LX/0D5;->A0C:Z

    .line 143948
    if-eqz v1, :cond_1d

    .line 143949
    iget-object v1, v0, LX/0bw;->A01:LX/0D0;

    .line 143950
    invoke-virtual {v1, v3, v9, v5, v6}, LX/0D0;->A0N(LX/00M;ZJ)Z

    goto/16 :goto_5

    .line 143951
    :cond_12
    iget-object v1, v0, LX/0bw;->A0f:LX/0Cs;

    invoke-virtual {v1, v3}, LX/0Cs;->A04(LX/00M;)LX/0EN;

    move-result-object v2

    if-nez v2, :cond_13

    .line 143952
    iget-object v1, v13, LX/1wl;->A09:LX/00O;

    if-eqz v1, :cond_14

    :cond_13
    if-eqz v2, :cond_1c

    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    iget-object v2, v13, LX/1wl;->A09:LX/00O;

    invoke-virtual {v1, v2}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 143953
    :cond_14
    iget-object v1, v0, LX/0bw;->A0U:LX/0Gi;

    if-eq v12, v11, :cond_15

    const/4 v10, 0x0

    :cond_15
    invoke-virtual {v1, v3, v10}, LX/0Gi;->A04(LX/00M;Z)V

    if-ne v12, v11, :cond_1d

    .line 143954
    iget-object v1, v0, LX/0bw;->A01:LX/0D0;

    .line 143955
    invoke-virtual {v1, v3}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v1

    .line 143956
    iget-boolean v1, v1, LX/0D5;->A0C:Z

    .line 143957
    if-eqz v1, :cond_1d

    .line 143958
    iget-object v1, v0, LX/0bw;->A01:LX/0D0;

    .line 143959
    invoke-virtual {v1, v3, v9, v5, v6}, LX/0D0;->A0N(LX/00M;ZJ)Z

    goto/16 :goto_5

    .line 143960
    :pswitch_b
    iget-object v1, v0, LX/0bw;->A01:LX/0D0;

    .line 143961
    invoke-virtual {v1, v3}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v1

    invoke-virtual {v1}, LX/0D5;->A0A()Z

    move-result v1

    .line 143962
    if-nez v1, :cond_1c

    .line 143963
    iget-object v5, v0, LX/0bw;->A0J:LX/05z;

    iget-wide v1, v13, LX/1wl;->A02:J

    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v16, v3

    move-wide/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, LX/05z;->A0E(LX/00M;JZZ)V

    goto/16 :goto_5

    .line 143964
    :pswitch_c
    iget-object v1, v0, LX/0bw;->A01:LX/0D0;

    .line 143965
    invoke-virtual {v1, v3}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v1

    invoke-virtual {v1}, LX/0D5;->A00()J

    move-result-wide v10

    const-wide/16 v5, -0x1

    cmp-long v1, v10, v5

    if-eqz v1, :cond_16

    .line 143966
    div-long/2addr v10, v15

    mul-long/2addr v10, v15

    .line 143967
    :cond_16
    iget-wide v1, v13, LX/1wl;->A04:J

    cmp-long v5, v10, v1

    if-nez v5, :cond_1c

    .line 143968
    iget-object v1, v0, LX/0bw;->A0J:LX/05z;

    invoke-virtual {v1, v3, v9}, LX/05z;->A0G(LX/00M;Z)V

    goto/16 :goto_5

    .line 143969
    :pswitch_d
    iget-object v2, v13, LX/1wl;->A09:LX/00O;

    if-nez v2, :cond_7

    iget-object v2, v13, LX/1wl;->A0B:[LX/00O;

    if-eqz v2, :cond_7

    .line 143970
    iget-object v3, v0, LX/0bw;->A0Z:LX/0BG;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0BG;->A0A(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 143971
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 143972
    iget-object v1, v0, LX/0bw;->A0J:LX/05z;

    invoke-virtual {v1, v3, v9}, LX/05z;->A0O(Ljava/util/Collection;Z)V

    goto/16 :goto_5

    .line 143973
    :pswitch_e
    iget-object v2, v13, LX/1wl;->A09:LX/00O;

    if-nez v2, :cond_17

    iget-object v2, v13, LX/1wl;->A0B:[LX/00O;

    if-eqz v2, :cond_17

    .line 143974
    iget-object v3, v0, LX/0bw;->A0Z:LX/0BG;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0BG;->A0A(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 143975
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/0bw;->A0j:LX/0Fa;

    invoke-virtual {v2, v3, v9}, LX/0Fa;->A06(Ljava/util/Collection;Z)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_2

    .line 143976
    :cond_17
    iget-object v2, v0, LX/0bw;->A0j:LX/0Fa;

    invoke-virtual {v2, v3}, LX/0Fa;->A05(LX/00M;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_2

    .line 143977
    :pswitch_f
    iget-object v1, v0, LX/0bw;->A0i:LX/0BO;

    .line 143978
    iget-object v1, v1, LX/0BO;->A03:LX/0BP;

    invoke-virtual {v1, v3, v4}, LX/0BP;->A00(LX/00M;I)Z

    goto :goto_5

    .line 143979
    :pswitch_10
    iget-object v1, v0, LX/0bw;->A01:LX/0D0;

    invoke-virtual {v1}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v2

    .line 143980
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v1, v11, :cond_19

    .line 143981
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 143982
    iget-object v1, v0, LX/0bw;->A01:LX/0D0;

    invoke-virtual {v1, v3}, LX/0D0;->A03(LX/00M;)J

    move-result-wide v5

    div-long/2addr v5, v15

    .line 143983
    iget-wide v1, v13, LX/1wl;->A03:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_1c

    goto :goto_5

    :cond_18
    const/16 v1, 0x195

    goto/16 :goto_2

    .line 143984
    :cond_19
    iget-object v10, v0, LX/0bw;->A01:LX/0D0;

    iget-wide v1, v13, LX/1wl;->A03:J

    cmp-long v9, v1, v5

    if-lez v9, :cond_1a

    mul-long/2addr v1, v15

    :goto_4
    invoke-virtual {v10, v3, v1, v2}, LX/0D0;->A0L(LX/00M;J)Z

    goto :goto_5

    :cond_1a
    iget-object v1, v0, LX/0bw;->A0O:LX/01J;

    .line 143985
    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v1

    goto :goto_4

    .line 143986
    :pswitch_11
    iget-object v1, v0, LX/0bw;->A01:LX/0D0;

    invoke-virtual {v1, v3}, LX/0D0;->A03(LX/00M;)J

    move-result-wide v11

    div-long/2addr v11, v15

    .line 143987
    iget-wide v1, v13, LX/1wl;->A03:J

    cmp-long v10, v11, v1

    if-nez v10, :cond_1b

    .line 143988
    iget-object v1, v0, LX/0bw;->A01:LX/0D0;

    .line 143989
    invoke-virtual {v1, v3, v9, v5, v6}, LX/0D0;->A0N(LX/00M;ZJ)Z

    goto :goto_5

    :cond_1b
    cmp-long v1, v11, v5

    if-nez v1, :cond_1c

    goto :goto_5

    .line 143990
    :cond_1c
    const/16 v1, 0x199

    goto/16 :goto_2

    .line 143991
    :pswitch_12
    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 143992
    iget-object v5, v0, LX/0bw;->A0T:LX/0M1;

    .line 143993
    iget-object v1, v5, LX/0M1;->A03:LX/0Ak;

    invoke-virtual {v1, v2}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-wide/16 v1, -0x1

    .line 143994
    iput-wide v1, v3, LX/0R6;->A08:J

    .line 143995
    iget-object v2, v5, LX/0M1;->A00:Landroid/os/Handler;

    new-instance v1, LX/1hp;

    invoke-direct {v1, v5, v3}, LX/1hp;-><init>(LX/0M1;LX/0R6;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143996
    :cond_1d
    :goto_5
    const/16 v1, 0xc8

    goto/16 :goto_2

    .line 143997
    :cond_1e
    const-string v1, "app/xmpp/recv/number_change/not a user jid"

    .line 143998
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 143999
    :cond_1f
    invoke-virtual {v0, v8, v7, v1}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v4

    .line 144000
    :pswitch_13
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3GD;

    .line 144001
    iget-object v9, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v8, v1, LX/2r2;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/3GD;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/3GD;->A00:LX/00O;

    .line 144002
    iget-object v1, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v1}, LX/0Ds;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v7, :cond_22

    const-string v1, "played"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v1, "read"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 144003
    :cond_20
    if-eqz v2, :cond_21

    const/16 v6, 0x9

    .line 144004
    :cond_21
    iget-object v5, v0, LX/0bw;->A0g:LX/0Gg;

    new-instance v3, LX/2CI;

    invoke-direct {v3, v0, v6}, LX/2CI;-><init>(LX/0bw;I)V

    .line 144005
    iget-object v2, v5, LX/0Gg;->A00:Landroid/os/Handler;

    new-instance v1, LX/1iX;

    invoke-direct {v1, v5, v7, v6, v3}, LX/1iX;-><init>(LX/0Gg;LX/00O;ILX/1yo;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144006
    :cond_22
    invoke-virtual {v0, v9, v8}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v4

    .line 144007
    :pswitch_14
    iget-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/3GE;

    .line 144008
    iget-object v6, v8, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v5, v8, LX/2r2;->A01:Ljava/lang/String;

    iget-object v9, v8, LX/3GE;->A00:Ljava/lang/String;

    .line 144009
    iget-object v8, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v8}, LX/0Ds;->A02()Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v8, v5}, LX/08O;->A0R(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    if-eqz v9, :cond_24

    .line 144010
    new-instance v7, LX/0R5;

    invoke-direct {v7, v5, v3}, LX/0R5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144011
    iget-object v8, v0, LX/0bw;->A0x:LX/0CR;

    new-instance v10, LX/2CF;

    invoke-direct {v10, v0, v5, v9}, LX/2CF;-><init>(LX/0bw;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/2CJ;

    invoke-direct {v11, v0, v5}, LX/2CJ;-><init>(LX/0bw;Ljava/lang/String;)V

    new-instance v12, LX/2CG;

    invoke-direct {v12, v0, v5}, LX/2CG;-><init>(LX/0bw;Ljava/lang/String;)V

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/0CR;->A0U(Ljava/lang/String;LX/1wj;LX/0RK;LX/1wO;LX/0R5;)Z

    .line 144012
    :cond_23
    :goto_6
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 144013
    invoke-virtual {v3, v5, v6, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144014
    iget-object v1, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A08()V

    .line 144015
    iget-object v0, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A09()V

    return v4

    .line 144016
    :cond_24
    iget-object v3, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v3, v5, v7}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    .line 144017
    iget-object v3, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v3, v5, v7}, LX/08O;->A0I(Ljava/lang/String;I)V

    goto :goto_6

    .line 144018
    :pswitch_15
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/3G0;

    .line 144019
    iget-object v1, v5, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    move-object/from16 v21, v1

    iget-object v1, v5, LX/2r2;->A01:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v3, v5, LX/3G0;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/3G0;->A00:Ljava/lang/String;

    iget-object v11, v5, LX/3G0;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/3G0;->A04:Ljava/lang/String;

    iget-object v5, v5, LX/3G0;->A01:Ljava/lang/String;

    move-object v14, v5

    const-string v5, "challenge"

    .line 144020
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v17, 0x2

    const/4 v13, 0x0

    const/4 v7, 0x0

    const-string v10, "app/xmpp/recv/qr_action_initiate "

    const-string v9, "required"

    const-string v8, "resume"

    if-eqz v5, :cond_33

    .line 144021
    iget-object v14, v0, LX/0bw;->A19:LX/0Dt;

    .line 144022
    iget-object v6, v14, LX/0Dt;->A03:LX/1ze;

    if-eqz v6, :cond_32

    .line 144023
    if-eqz v3, :cond_25

    .line 144024
    iget-object v5, v6, LX/1ze;->A03:Ljava/lang/String;

    .line 144025
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v1, :cond_25

    iget-object v5, v6, LX/1ze;->A00:Ljava/lang/String;

    .line 144026
    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v5, 0x1

    if-nez v16, :cond_26

    :cond_25
    const/4 v5, 0x0

    .line 144027
    :cond_26
    if-eqz v5, :cond_32

    .line 144028
    iput-object v2, v14, LX/0Dt;->A03:LX/1ze;

    :goto_7
    if-eqz v6, :cond_31

    .line 144029
    iget-object v5, v6, LX/1ze;->A01:Ljava/lang/String;

    move-object/from16 v16, v5

    .line 144030
    invoke-virtual {v14}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0E6;

    if-eqz v14, :cond_27

    .line 144031
    iget-object v5, v14, LX/0E6;->A0A:Ljava/lang/String;

    invoke-static {v5, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    new-array v7, v12, [B

    .line 144032
    invoke-static {v5, v12, v7, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144033
    move-object/from16 v12, v16

    invoke-static {v12, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 144034
    invoke-static {v7, v5}, LX/2X1;->A01([B[B)[B

    move-result-object v7

    if-eqz v7, :cond_30

    .line 144035
    move/from16 v5, v17

    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 144036
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v7, v14, LX/0E6;->A0A:Ljava/lang/String;

    :cond_27
    :goto_8
    const-string v11, " reqB: "

    if-eqz v7, :cond_2e

    const-string v2, "app/xmpp/recv/qr_action_initiate challenge passed"

    .line 144037
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144038
    iget-object v5, v6, LX/1ze;->A04:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 144039
    iget-object v2, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v2}, LX/0Ds;->A02()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 144040
    iget-object v2, v0, LX/0bw;->A19:LX/0Dt;

    .line 144041
    invoke-virtual {v2, v13}, LX/0Dt;->A0I(Z)V

    .line 144042
    :cond_28
    iget-object v2, v0, LX/0bw;->A0y:LX/0Pt;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v5, v2

    move-object v6, v3

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, LX/0Pt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144043
    :cond_29
    :goto_9
    const/4 v2, 0x0

    .line 144044
    :goto_a
    iget-object v5, v0, LX/0bw;->A0G:LX/0BT;

    const-string v3, "web"

    .line 144045
    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-virtual {v5, v1, v0, v2, v3}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144046
    return v4

    .line 144047
    :cond_2a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 144048
    iget-object v2, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v2, v13}, LX/08O;->A0Q(Z)V

    .line 144049
    iget-object v2, v0, LX/0bw;->A0y:LX/0Pt;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    move-object v6, v3

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, LX/0Pt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    .line 144050
    :cond_2b
    iget-object v2, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v2}, LX/0Ds;->A02()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 144051
    iget-object v2, v0, LX/0bw;->A0y:LX/0Pt;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    move-object v6, v3

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, LX/0Pt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    .line 144052
    :cond_2c
    iget-object v2, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v2}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0EJ;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 144053
    iget-object v2, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v2, v13}, LX/08O;->A0Q(Z)V

    .line 144054
    iget-object v2, v0, LX/0bw;->A0y:LX/0Pt;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    move-object v6, v3

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, LX/0Pt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_2d
    const-string v2, "app/xmpp/recv/qr_action initiate challenge conflict currB: "

    .line 144055
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v0, LX/0bw;->A18:LX/0Ds;

    .line 144056
    invoke-virtual {v2}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v2

    .line 144057
    iget-object v2, v2, LX/0EJ;->A00:Ljava/lang/String;

    .line 144058
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144059
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144060
    iget-object v2, v0, LX/0bw;->A10:LX/08O;

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v3, v1}, LX/08O;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 144061
    :cond_2e
    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v6, LX/1ze;->A04:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " challenge failed currB: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/0bw;->A18:LX/0Ds;

    .line 144062
    invoke-virtual {v5}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v5

    .line 144063
    iget-object v5, v5, LX/0EJ;->A00:Ljava/lang/String;

    .line 144064
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144065
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144066
    iget-object v1, v0, LX/0bw;->A18:LX/0Ds;

    .line 144067
    invoke-virtual {v1}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v1

    .line 144068
    iput-object v2, v1, LX/0EJ;->A02:Ljava/lang/String;

    .line 144069
    iget-object v1, v1, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "token"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "qrsession/clearLoginToken/error/commit_failed"

    .line 144070
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144071
    :cond_2f
    iget-object v5, v0, LX/0bw;->A10:LX/08O;

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v1}, LX/08O;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 144072
    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 144073
    :cond_31
    invoke-virtual {v14}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 144074
    iget-object v1, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v1, v13, v3, v7}, LX/08O;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 144075
    :cond_32
    move-object v6, v2

    goto/16 :goto_7

    .line 144076
    :cond_33
    iget-object v5, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v5}, LX/0Ds;->A02()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v0, LX/0bw;->A18:LX/0Ds;

    .line 144077
    invoke-virtual {v5}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/0EJ;->A01(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 144078
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 144079
    invoke-static {v10, v6}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 144080
    iget-object v2, v0, LX/0bw;->A19:LX/0Dt;

    .line 144081
    invoke-virtual {v2}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 144082
    iget-object v1, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v1, v13, v3, v7}, LX/08O;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 144083
    :cond_34
    iget-object v2, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v2, v4, v3, v7}, LX/08O;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 144084
    :cond_35
    iget-object v7, v0, LX/0bw;->A19:LX/0Dt;

    .line 144085
    invoke-virtual {v7}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E6;

    invoke-virtual {v7, v5}, LX/0Dt;->A01(LX/0E6;)LX/0E6;

    move-result-object v7

    .line 144086
    if-eqz v7, :cond_37

    .line 144087
    iget-object v5, v7, LX/0E6;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 144088
    iget-object v5, v7, LX/0E6;->A0A:Ljava/lang/String;

    :goto_b
    if-eqz v5, :cond_3c

    .line 144089
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 144090
    iget-object v2, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v2}, LX/0Ds;->A02()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 144091
    iget-object v2, v0, LX/0bw;->A19:LX/0Dt;

    .line 144092
    invoke-virtual {v2, v13}, LX/0Dt;->A0I(Z)V

    .line 144093
    :cond_36
    iget-object v2, v0, LX/0bw;->A0y:LX/0Pt;

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v6, v2

    move-object v7, v3

    move-object v8, v5

    move-object v9, v1

    invoke-virtual/range {v6 .. v11}, LX/0Pt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 144094
    :cond_37
    const/4 v5, 0x0

    goto :goto_b

    .line 144095
    :cond_38
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 144096
    iget-object v2, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v2, v13}, LX/08O;->A0Q(Z)V

    .line 144097
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_39

    const/4 v11, 0x3

    .line 144098
    :cond_39
    iget-object v2, v0, LX/0bw;->A0y:LX/0Pt;

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v5

    move-object v9, v1

    invoke-virtual/range {v6 .. v11}, LX/0Pt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 144099
    :cond_3a
    iget-object v2, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v2}, LX/0Ds;->A02()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 144100
    iget-object v2, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v2, v13}, LX/08O;->A0Q(Z)V

    .line 144101
    :cond_3b
    iget-object v2, v0, LX/0bw;->A0y:LX/0Pt;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v5

    move-object v9, v1

    invoke-virtual/range {v6 .. v11}, LX/0Pt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 144102
    :cond_3c
    iget-object v5, v0, LX/0bw;->A19:LX/0Dt;

    .line 144103
    invoke-virtual {v5}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 144104
    iget-object v8, v0, LX/0bw;->A19:LX/0Dt;

    .line 144105
    iget-object v7, v8, LX/0Dt;->A03:LX/1ze;

    if-eqz v7, :cond_42

    .line 144106
    move-object/from16 v9, v18

    if-eqz v18, :cond_3f

    .line 144107
    iget-object v2, v7, LX/1ze;->A02:Ljava/lang/String;

    .line 144108
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v6, :cond_3f

    iget-object v2, v7, LX/1ze;->A04:Ljava/lang/String;

    .line 144109
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 144110
    if-eqz v3, :cond_3d

    .line 144111
    iget-object v2, v7, LX/1ze;->A03:Ljava/lang/String;

    .line 144112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v1, :cond_3d

    iget-object v2, v7, LX/1ze;->A00:Ljava/lang/String;

    .line 144113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3e

    :cond_3d
    const/4 v5, 0x0

    .line 144114
    :cond_3e
    const/4 v2, 0x1

    if-nez v5, :cond_40

    :cond_3f
    const/4 v2, 0x0

    .line 144115
    :cond_40
    if-eqz v2, :cond_42

    .line 144116
    iget-object v7, v7, LX/1ze;->A01:Ljava/lang/String;

    .line 144117
    :goto_c
    iget-object v5, v0, LX/0bw;->A10:LX/08O;

    const/4 v2, 0x2

    invoke-virtual {v5, v2, v3, v7}, LX/08O;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 144118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " token verification failed, sending challenge "

    const-string v2, ". bId: "

    invoke-static {v5, v6, v3, v7, v2}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " local: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0bw;->A18:LX/0Ds;

    .line 144119
    invoke-virtual {v1}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v1

    .line 144120
    iget-object v3, v1, LX/0EJ;->A02:Ljava/lang/String;

    const-string v2, " recv: "

    const-string v1, " hasSecret: "

    .line 144121
    invoke-static {v5, v3, v2, v11, v1}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0bw;->A18:LX/0Ds;

    .line 144122
    invoke-virtual {v1}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v1

    .line 144123
    iget-object v2, v1, LX/0EJ;->A07:[B

    const/4 v1, 0x0

    if-eqz v2, :cond_41

    const/4 v1, 0x1

    .line 144124
    :cond_41
    invoke-static {v5, v1}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_9

    .line 144125
    :cond_42
    new-array v5, v12, [B

    .line 144126
    iget-object v2, v8, LX/0Dt;->A0N:Ljava/security/SecureRandom;

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 144127
    move/from16 v2, v17

    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 144128
    new-instance v2, LX/1ze;

    move-object v14, v6

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object v12, v2

    move-object v13, v7

    invoke-direct/range {v12 .. v17}, LX/1ze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v8, LX/0Dt;->A03:LX/1ze;

    goto :goto_c

    .line 144129
    :cond_43
    const-string v5, "app/xmpp/recv/qr_action_initiate session="

    .line 144130
    invoke-static {v5}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v0, LX/0bw;->A18:LX/0Ds;

    .line 144131
    invoke-virtual {v5}, LX/0Ds;->A02()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", unknown browser "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144132
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144133
    iget-object v6, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v6, v4, v3, v2}, LX/08O;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 144134
    :pswitch_16
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/3GA;

    .line 144135
    iget-object v8, v3, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v7, v3, LX/2r2;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/3GA;->A00:LX/2z8;

    .line 144136
    iget-object v3, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v3}, LX/0Ds;->A02()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 144137
    iget-object v6, v5, LX/2z8;->A02:Ljava/lang/String;

    const-string v3, "available"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 144138
    iget-object v1, v0, LX/0bw;->A19:LX/0Dt;

    .line 144139
    iput-boolean v4, v1, LX/0Dt;->A05:Z

    .line 144140
    invoke-virtual {v1, v9}, LX/0Dt;->A0J(Z)V

    .line 144141
    invoke-virtual {v1}, LX/0Dt;->A0B()V

    .line 144142
    iget-object v1, v0, LX/0bw;->A0D:LX/0NI;

    .line 144143
    invoke-virtual {v1}, LX/0NI;->A01()V

    .line 144144
    invoke-virtual {v0, v8, v7}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144145
    return v4

    .line 144146
    :cond_44
    const-string v3, "unavailable"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 144147
    iget-object v10, v0, LX/0bw;->A19:LX/0Dt;

    iget-wide v5, v5, LX/2z8;->A00:J

    .line 144148
    iput-boolean v9, v10, LX/0Dt;->A05:Z

    .line 144149
    invoke-virtual {v10}, LX/0Dt;->A0C()V

    .line 144150
    iget-object v3, v10, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v3}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v3

    .line 144151
    iget-object v3, v3, LX/0EJ;->A00:Ljava/lang/String;

    .line 144152
    invoke-virtual {v10, v5, v6, v3}, LX/0Dt;->A0E(JLjava/lang/String;)V

    .line 144153
    iget-object v3, v0, LX/0bw;->A0D:LX/0NI;

    .line 144154
    invoke-virtual {v3}, LX/0NI;->A02()V

    .line 144155
    iget-object v3, v0, LX/0bw;->A0L:LX/0GD;

    invoke-virtual {v3}, LX/0GD;->A08()V

    .line 144156
    :cond_45
    :goto_d
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 144157
    invoke-virtual {v3, v7, v8, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144158
    iget-object v1, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A08()V

    .line 144159
    iget-object v0, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A09()V

    return v4

    .line 144160
    :cond_46
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v5, LX/2z8;->A01:LX/00M;

    if-eqz v3, :cond_47

    .line 144161
    iget-object v1, v0, LX/0bw;->A0C:LX/0My;

    invoke-virtual {v1, v3}, LX/0My;->A06(LX/00M;)V

    .line 144162
    invoke-virtual {v0, v8, v7}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v4

    .line 144163
    :cond_47
    const-string v15, "composing"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "recording"

    const-string v13, "paused"

    if-nez v3, :cond_48

    .line 144164
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 144165
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_48
    iget-object v6, v5, LX/2z8;->A01:LX/00M;

    if-eqz v6, :cond_45

    .line 144166
    iget-object v3, v0, LX/0bw;->A0X:LX/0CQ;

    invoke-virtual {v3, v6}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v11

    .line 144167
    iget-object v3, v5, LX/2z8;->A01:LX/00M;

    invoke-static {v3}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 144168
    invoke-virtual {v11}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 144169
    invoke-virtual {v11}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/00E;->A0V(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_45

    iget-object v6, v5, LX/2z8;->A02:Ljava/lang/String;

    if-eqz v6, :cond_45

    .line 144170
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x536e8e31

    if-eq v5, v3, :cond_4c

    const v3, -0x3b5366d2

    if-eq v5, v3, :cond_4b

    const v3, 0x3b387df1

    if-ne v5, v3, :cond_49

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v14, 0x0

    :cond_49
    :goto_e
    if-eqz v14, :cond_4e

    if-eq v14, v4, :cond_4d

    if-ne v14, v10, :cond_45

    .line 144171
    iget-object v6, v0, LX/0bw;->A0J:LX/05z;

    const-class v3, LX/00M;

    invoke-virtual {v11, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/00M;

    if-eqz v5, :cond_45

    .line 144172
    invoke-virtual {v6}, LX/05z;->A02()Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 144173
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 144174
    :cond_4a
    invoke-static {v5}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 144175
    iget-object v3, v6, LX/05z;->A09:LX/0FV;

    .line 144176
    iget-object v9, v3, LX/0FV;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v5}, LX/0FV;->A01(LX/00M;)LX/00M;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x4

    invoke-virtual {v9, v3, v5, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_d

    .line 144177
    :cond_4b
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v14, 0x2

    goto :goto_e

    :cond_4c
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v14, 0x1

    goto :goto_e

    .line 144178
    :cond_4d
    iget-object v5, v0, LX/0bw;->A0J:LX/05z;

    const-class v3, LX/00M;

    .line 144179
    invoke-virtual {v11, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/00M;

    .line 144180
    invoke-virtual {v5, v3, v9}, LX/05z;->A0D(LX/00M;I)V

    goto/16 :goto_d

    .line 144181
    :cond_4e
    iget-object v5, v0, LX/0bw;->A0J:LX/05z;

    const-class v3, LX/00M;

    .line 144182
    invoke-virtual {v11, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/00M;

    .line 144183
    invoke-virtual {v5, v3, v4}, LX/05z;->A0D(LX/00M;I)V

    goto/16 :goto_d

    .line 144184
    :pswitch_17
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/3G9;

    .line 144185
    iget-object v9, v5, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v8, v5, LX/2r2;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/3G9;->A00:LX/2z7;

    .line 144186
    iget-object v5, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v5}, LX/0Ds;->A02()Z

    move-result v5

    if-eqz v5, :cond_50

    iget-object v6, v10, LX/2z7;->A01:Ljava/lang/String;

    if-eqz v6, :cond_50

    iget-object v5, v10, LX/2z7;->A02:Ljava/lang/String;

    if-eqz v5, :cond_50

    iget-object v5, v10, LX/2z7;->A00:LX/00M;

    if-eqz v5, :cond_50

    iget-object v5, v0, LX/0bw;->A10:LX/08O;

    .line 144187
    invoke-virtual {v5, v6}, LX/08O;->A0R(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 144188
    iget-object v6, v10, LX/2z7;->A02:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v10, LX/2z7;->A04:[B

    if-eqz v5, :cond_51

    iget-object v5, v10, LX/2z7;->A03:[B

    if-eqz v5, :cond_51

    .line 144189
    iget-object v6, v10, LX/2z7;->A00:LX/00M;

    iget-object v5, v0, LX/0bw;->A09:LX/00r;

    .line 144190
    iget-object v5, v5, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 144191
    invoke-virtual {v6, v5}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    iget-object v5, v10, LX/2z7;->A00:LX/00M;

    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 144192
    :cond_4f
    new-instance v12, LX/0R5;

    iget-object v5, v10, LX/2z7;->A01:Ljava/lang/String;

    invoke-direct {v12, v5, v3}, LX/0R5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144193
    iget-object v11, v0, LX/0bw;->A0E:LX/0Gr;

    iget-object v7, v0, LX/0bw;->A0F:LX/0Oy;

    iget-object v6, v10, LX/2z7;->A00:LX/00M;

    iget-object v5, v10, LX/2z7;->A03:[B

    iget-object v3, v10, LX/2z7;->A04:[B

    .line 144194
    invoke-virtual {v7, v6, v5, v3, v12}, LX/0Oy;->A02(LX/00M;[B[BLX/0R5;)LX/2HN;

    move-result-object v3

    .line 144195
    invoke-virtual {v11, v3}, LX/0Gr;->A01(LX/2HN;)V

    .line 144196
    :cond_50
    :goto_f
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 144197
    invoke-virtual {v3, v8, v9, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144198
    iget-object v1, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A08()V

    .line 144199
    iget-object v0, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A09()V

    return v4

    .line 144200
    :cond_51
    const-string v5, "delete"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 144201
    new-instance v7, LX/0R5;

    iget-object v5, v10, LX/2z7;->A01:Ljava/lang/String;

    invoke-direct {v7, v5, v3}, LX/0R5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144202
    iget-object v6, v0, LX/0bw;->A0E:LX/0Gr;

    iget-object v5, v0, LX/0bw;->A0F:LX/0Oy;

    iget-object v3, v10, LX/2z7;->A00:LX/00M;

    .line 144203
    invoke-virtual {v5, v3, v2, v2, v7}, LX/0Oy;->A02(LX/00M;[B[BLX/0R5;)LX/2HN;

    move-result-object v3

    .line 144204
    invoke-virtual {v6, v3}, LX/0Gr;->A01(LX/2HN;)V

    goto :goto_f

    .line 144205
    :pswitch_18
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/3GC;

    .line 144206
    iget-object v5, v6, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v6, LX/2r2;->A01:Ljava/lang/String;

    iget-object v13, v6, LX/3GC;->A01:LX/00M;

    iget-object v15, v6, LX/3GC;->A02:LX/00O;

    iget v6, v6, LX/3GC;->A00:I

    .line 144207
    iget-object v8, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v8}, LX/0Ds;->A02()Z

    move-result v8

    if-eqz v8, :cond_5c

    if-eqz v13, :cond_5c

    .line 144208
    iget-object v8, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v8, v3}, LX/08O;->A0R(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_52

    .line 144209
    iget-object v8, v0, LX/0bw;->A0Z:LX/0BG;

    .line 144210
    iget-object v8, v8, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v8, v15}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v12

    .line 144211
    invoke-static {v13}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 144212
    new-instance v1, LX/1N6;

    invoke-direct {v1, v0, v12, v5, v3}, LX/1N6;-><init>(LX/0bw;LX/0EN;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 144213
    :cond_52
    return v4

    .line 144214
    :cond_53
    iget-object v8, v0, LX/0bw;->A0f:LX/0Cs;

    invoke-virtual {v8, v13}, LX/0Cs;->A01(LX/00M;)LX/0EN;

    move-result-object v11

    .line 144215
    iget-object v8, v0, LX/0bw;->A0V:LX/0Ak;

    invoke-virtual {v8, v13}, LX/0Ak;->A01(LX/00M;)I

    move-result v8

    const/4 v10, -0x2

    if-ne v6, v10, :cond_57

    if-nez v11, :cond_54

    if-eqz v15, :cond_55

    :cond_54
    if-eqz v11, :cond_56

    .line 144216
    iget-object v6, v11, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v6, v15}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    :cond_55
    if-nez v8, :cond_56

    .line 144217
    iget-object v1, v0, LX/0bw;->A03:LX/0QZ;

    invoke-virtual {v1, v13, v9}, LX/0QZ;->A03(LX/00M;Z)V

    .line 144218
    invoke-virtual {v0, v5, v3}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v4

    .line 144219
    :cond_56
    iget-object v6, v0, LX/0bw;->A19:LX/0Dt;

    const/16 v7, 0x199

    invoke-virtual {v6, v3, v7}, LX/0Dt;->A0H(Ljava/lang/String;I)V

    .line 144220
    iget-object v6, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v6, v3, v7}, LX/08O;->A0I(Ljava/lang/String;I)V

    .line 144221
    iget-object v0, v0, LX/0bw;->A0G:LX/0BT;

    .line 144222
    invoke-virtual {v0, v3, v5, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "app/xmpp/recv/qr_action_set_unread"

    .line 144223
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_57
    if-eqz v12, :cond_5a

    if-eqz v11, :cond_58

    .line 144224
    iget-object v1, v11, LX/0EN;->A0h:LX/00O;

    .line 144225
    invoke-virtual {v15, v1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    :cond_58
    if-lt v8, v6, :cond_5a

    .line 144226
    :cond_59
    iget-object v11, v0, LX/0bw;->A03:LX/0QZ;

    iget-object v1, v0, LX/0bw;->A0P:LX/00j;

    .line 144227
    iget-object v12, v1, LX/00j;->A00:Landroid/app/Application;

    const/4 v14, 0x0

    .line 144228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    .line 144229
    invoke-virtual/range {v11 .. v17}, LX/0QZ;->A01(Landroid/content/Context;LX/00M;ZLX/00O;Ljava/lang/Integer;Z)V

    .line 144230
    iget-object v1, v0, LX/0bw;->A11:LX/0Gk;

    invoke-virtual {v1, v4}, LX/0Gk;->A07(Z)V

    .line 144231
    iget-object v1, v0, LX/0bw;->A06:LX/05x;

    new-instance v2, LX/1Nd;

    invoke-direct {v2, v0, v13}, LX/1Nd;-><init>(LX/0bw;LX/00M;)V

    .line 144232
    iget-object v1, v1, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144233
    invoke-virtual {v0, v5, v3}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v4

    :cond_5a
    if-nez v8, :cond_5b

    .line 144234
    invoke-virtual {v0, v5, v3}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v4

    .line 144235
    :cond_5b
    invoke-virtual {v0, v5, v3, v7}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    const-string v0, "app/xmpp/recv/qr_action_set_read null"

    .line 144236
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 144237
    :cond_5c
    invoke-virtual {v0, v5, v3, v7}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    const-string v0, "app/xmpp/recv/qr_action_set_read malformed action"

    .line 144238
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 144239
    :pswitch_19
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3G6;

    .line 144240
    iget-object v15, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v14, v1, LX/2r2;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/3G6;->A00:LX/2z5;

    .line 144241
    iget-object v3, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v3}, LX/0Ds;->A02()Z

    move-result v3

    const-string v16, "app/xmpp/recv/qr_action_set_group malformed action"

    if-eqz v3, :cond_7a

    iget-object v3, v1, LX/2z5;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_7a

    iget-object v3, v1, LX/2z5;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_7a

    iget-object v5, v0, LX/0bw;->A09:LX/00r;

    iget-object v3, v1, LX/2z5;->A01:Lcom/whatsapp/jid/UserJid;

    .line 144242
    invoke-virtual {v5, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 144243
    iget-object v5, v0, LX/0bw;->A10:LX/08O;

    iget-object v3, v1, LX/2z5;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/08O;->A0R(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 144244
    new-instance v3, LX/0R5;

    iget-object v6, v1, LX/2z5;->A0A:Ljava/lang/String;

    const-string v5, "set"

    invoke-direct {v3, v6, v5}, LX/0R5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144245
    iget-object v6, v1, LX/2z5;->A0D:Ljava/lang/String;

    const-string v13, "remove"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "demote"

    const-string v11, "promote"

    if-nez v5, :cond_5d

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    :cond_5d
    iget-object v5, v1, LX/2z5;->A0E:Ljava/util/List;

    if-eqz v5, :cond_64

    .line 144246
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_64

    iget-object v10, v1, LX/2z5;->A00:LX/01D;

    if-eqz v10, :cond_64

    .line 144247
    new-instance v9, LX/2GE;

    iget-object v8, v0, LX/0bw;->A19:LX/0Dt;

    iget-object v7, v0, LX/0bw;->A07:LX/0Gn;

    iget-object v6, v0, LX/0bw;->A02:LX/08b;

    iget-object v5, v1, LX/2z5;->A0E:Ljava/util/List;

    move-object/from16 v16, v9

    const/16 v25, 0x1

    const/16 v23, 0x0

    .line 144248
    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v25}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    .line 144249
    iget-object v6, v1, LX/2z5;->A0D:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v1, -0x4f98e06c

    const/4 v2, 0x2

    if-eq v5, v1, :cond_63

    const v1, -0x37b5077c

    if-eq v5, v1, :cond_62

    const v1, -0x126e3040

    if-ne v5, v1, :cond_5e

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v3, 0x1

    :cond_5e
    :goto_10
    if-eqz v3, :cond_61

    const/4 v1, 0x1

    if-eq v3, v1, :cond_60

    if-ne v3, v2, :cond_5f

    const/16 v1, 0x5c

    .line 144250
    iput v1, v9, LX/2GE;->A00:I

    .line 144251
    iget-object v1, v0, LX/0bw;->A0x:LX/0CR;

    invoke-virtual {v1, v9}, LX/0CR;->A08(LX/2GE;)V

    .line 144252
    :cond_5f
    :goto_11
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    const-string v2, "web"

    const/4 v1, 0x0

    .line 144253
    invoke-virtual {v3, v14, v15, v1, v2}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144254
    iget-object v1, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A08()V

    .line 144255
    iget-object v0, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A09()V

    .line 144256
    return v4

    .line 144257
    :cond_60
    const/16 v1, 0x5b

    .line 144258
    iput v1, v9, LX/2GE;->A00:I

    .line 144259
    iget-object v1, v0, LX/0bw;->A0x:LX/0CR;

    invoke-virtual {v1, v9}, LX/0CR;->A06(LX/2GE;)V

    goto :goto_11

    :cond_61
    const/16 v1, 0x1e

    .line 144260
    iput v1, v9, LX/2GE;->A00:I

    .line 144261
    iget-object v1, v0, LX/0bw;->A0x:LX/0CR;

    invoke-virtual {v1, v9}, LX/0CR;->A09(LX/2GE;)V

    goto :goto_11

    .line 144262
    :cond_62
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v3, 0x0

    goto :goto_10

    :cond_63
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v3, 0x2

    goto :goto_10

    .line 144263
    :cond_64
    iget-object v6, v1, LX/2z5;->A0D:Ljava/lang/String;

    const-string v5, "add"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    iget-object v5, v1, LX/2z5;->A0E:Ljava/util/List;

    if-eqz v5, :cond_65

    .line 144264
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_65

    iget-object v9, v1, LX/2z5;->A00:LX/01D;

    if-eqz v9, :cond_65

    .line 144265
    iget-object v8, v0, LX/0bw;->A0x:LX/0CR;

    new-instance v7, LX/2cD;

    iget-object v6, v0, LX/0bw;->A19:LX/0Dt;

    iget-object v5, v0, LX/0bw;->A07:LX/0Gn;

    iget-object v2, v0, LX/0bw;->A02:LX/08b;

    const/16 v21, 0x0

    iget-object v1, v1, LX/2z5;->A0E:Ljava/util/List;

    const/16 v23, 0xf

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, LX/2cD;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;)V

    invoke-virtual {v8, v7}, LX/0CR;->A05(LX/2cD;)V

    goto :goto_11

    .line 144266
    :cond_65
    iget-object v6, v1, LX/2z5;->A0D:Ljava/lang/String;

    const-string v5, "leave"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    iget-object v9, v1, LX/2z5;->A00:LX/01D;

    if-eqz v9, :cond_66

    .line 144267
    iget-object v8, v0, LX/0bw;->A0x:LX/0CR;

    new-instance v7, LX/2GE;

    iget-object v6, v0, LX/0bw;->A19:LX/0Dt;

    iget-object v5, v0, LX/0bw;->A07:LX/0Gn;

    iget-object v1, v0, LX/0bw;->A02:LX/08b;

    move-object/from16 v16, v7

    const/16 v25, 0x1

    move-object/from16 v22, v2

    const/16 v23, 0x10

    .line 144268
    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    .line 144269
    invoke-virtual {v8, v7}, LX/0CR;->A07(LX/2GE;)V

    goto/16 :goto_11

    .line 144270
    :cond_66
    const-string v5, "subject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    iget-object v10, v1, LX/2z5;->A08:Ljava/lang/String;

    if-eqz v10, :cond_67

    iget-object v9, v1, LX/2z5;->A00:LX/01D;

    if-eqz v9, :cond_67

    .line 144271
    iget-object v8, v0, LX/0bw;->A0x:LX/0CR;

    new-instance v7, LX/2GE;

    iget-object v6, v0, LX/0bw;->A19:LX/0Dt;

    iget-object v5, v0, LX/0bw;->A07:LX/0Gn;

    iget-object v1, v0, LX/0bw;->A02:LX/08b;

    move-object/from16 v16, v7

    const/16 v25, 0x1

    const/16 v23, 0x11

    .line 144272
    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v25}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    .line 144273
    invoke-virtual {v8, v7}, LX/0CR;->A0A(LX/2GE;)V

    goto/16 :goto_11

    .line 144274
    :cond_67
    const-string v5, "create"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    iget-object v5, v1, LX/2z5;->A08:Ljava/lang/String;

    if-eqz v5, :cond_69

    iget-object v5, v1, LX/2z5;->A0E:Ljava/util/List;

    if-eqz v5, :cond_69

    .line 144275
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_69

    .line 144276
    iget-object v2, v0, LX/0bw;->A07:LX/0Gn;

    .line 144277
    iget-object v7, v2, LX/0Gn;->A09:LX/00r;

    .line 144278
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "-"

    const-string v2, ""

    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/2lE;->A02(LX/00r;Ljava/lang/String;)LX/2lE;

    move-result-object v8

    .line 144279
    iget-object v6, v0, LX/0bw;->A07:LX/0Gn;

    iget-object v5, v1, LX/2z5;->A0E:Ljava/util/List;

    .line 144280
    invoke-virtual {v6, v8, v5, v4}, LX/0Gn;->A0A(LX/01G;Ljava/lang/Iterable;Z)V

    .line 144281
    iget-object v2, v0, LX/0bw;->A0N:LX/04B;

    invoke-virtual {v2}, LX/04B;->A05()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 144282
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "app/xmpp/recv/qr_action_set_group create group:"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144283
    iget-object v2, v0, LX/0bw;->A07:LX/0Gn;

    .line 144284
    iget-object v2, v2, LX/0Gn;->A0Z:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144285
    iget-object v6, v0, LX/0bw;->A0Z:LX/0BG;

    iget-object v7, v0, LX/0bw;->A13:LX/0CA;

    iget-object v2, v0, LX/0bw;->A0O:LX/01J;

    .line 144286
    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v9

    const/4 v11, 0x2

    .line 144287
    iget-object v5, v1, LX/2z5;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/2z5;->A0E:Ljava/util/List;

    .line 144288
    move-object v12, v5

    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, LX/0CA;->A02(LX/01E;JILjava/lang/String;Ljava/util/List;)LX/0hE;

    move-result-object v2

    .line 144289
    invoke-virtual {v6, v2}, LX/0BG;->A0J(LX/0EN;)V

    .line 144290
    new-instance v2, LX/1X4;

    invoke-direct {v2, v0, v8, v1, v3}, LX/1X4;-><init>(LX/0bw;LX/2lE;LX/2z5;LX/0R5;)V

    invoke-static {v2}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :cond_68
    const-string v2, "app/xmpp/recv/qr_action_set_group no network access, fail to create group"

    .line 144291
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144292
    iget-object v3, v0, LX/0bw;->A0Z:LX/0BG;

    iget-object v7, v0, LX/0bw;->A13:LX/0CA;

    iget-object v2, v0, LX/0bw;->A0O:LX/01J;

    .line 144293
    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v9

    const/4 v11, 0x3

    .line 144294
    iget-object v2, v1, LX/2z5;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/2z5;->A0E:Ljava/util/List;

    .line 144295
    move-object v12, v2

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CA;->A02(LX/01E;JILjava/lang/String;Ljava/util/List;)LX/0hE;

    move-result-object v1

    .line 144296
    invoke-virtual {v3, v1}, LX/0BG;->A0J(LX/0EN;)V

    goto/16 :goto_11

    .line 144297
    :cond_69
    iget-object v6, v1, LX/2z5;->A0D:Ljava/lang/String;

    const-string v5, "prop"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_71

    iget-object v12, v1, LX/2z5;->A03:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v12, :cond_6a

    const/4 v9, 0x1

    :cond_6a
    iget-object v11, v1, LX/2z5;->A06:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v11, :cond_6b

    const/4 v5, 0x1

    :cond_6b
    add-int/2addr v9, v5

    iget-object v8, v1, LX/2z5;->A05:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v8, :cond_6c

    const/4 v5, 0x1

    :cond_6c
    add-int/2addr v9, v5

    iget-object v7, v1, LX/2z5;->A07:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v7, :cond_6d

    const/4 v5, 0x1

    :cond_6d
    add-int/2addr v9, v5

    const/4 v5, 0x1

    if-ne v9, v5, :cond_71

    .line 144298
    if-eqz v12, :cond_6e

    .line 144299
    iget-object v10, v0, LX/0bw;->A0x:LX/0CR;

    iget-object v9, v1, LX/2z5;->A00:LX/01D;

    .line 144300
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v7, LX/2GE;

    iget-object v6, v0, LX/0bw;->A19:LX/0Dt;

    iget-object v5, v0, LX/0bw;->A07:LX/0Gn;

    iget-object v1, v0, LX/0bw;->A02:LX/08b;

    .line 144301
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    const/16 v25, 0x1

    move-object/from16 v22, v2

    const/16 v23, 0xa1

    .line 144302
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    .line 144303
    invoke-virtual {v10, v9, v8, v7}, LX/0CR;->A0F(LX/01D;ZLX/2GE;)V

    goto/16 :goto_11

    .line 144304
    :cond_6e
    if-eqz v11, :cond_6f

    .line 144305
    iget-object v10, v0, LX/0bw;->A0x:LX/0CR;

    iget-object v9, v1, LX/2z5;->A00:LX/01D;

    .line 144306
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v7, LX/2GE;

    iget-object v6, v0, LX/0bw;->A19:LX/0Dt;

    iget-object v5, v0, LX/0bw;->A07:LX/0Gn;

    iget-object v1, v0, LX/0bw;->A02:LX/08b;

    .line 144307
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    const/16 v25, 0x1

    move-object/from16 v22, v2

    const/16 v23, 0x9f

    .line 144308
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    .line 144309
    invoke-virtual {v10, v9, v8, v7}, LX/0CR;->A0H(LX/01D;ZLX/2GE;)V

    goto/16 :goto_11

    .line 144310
    :cond_6f
    if-eqz v7, :cond_70

    .line 144311
    iget-object v10, v0, LX/0bw;->A0x:LX/0CR;

    iget-object v9, v1, LX/2z5;->A00:LX/01D;

    .line 144312
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v7, LX/2GE;

    iget-object v6, v0, LX/0bw;->A19:LX/0Dt;

    iget-object v5, v0, LX/0bw;->A07:LX/0Gn;

    iget-object v1, v0, LX/0bw;->A02:LX/08b;

    .line 144313
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    const/16 v25, 0x1

    move-object/from16 v22, v2

    const/16 v23, 0xe0

    .line 144314
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    .line 144315
    invoke-virtual {v10, v9, v8, v7}, LX/0CR;->A0D(LX/01D;ILX/2GE;)V

    goto/16 :goto_11

    .line 144316
    :cond_70
    iget-object v10, v0, LX/0bw;->A0x:LX/0CR;

    iget-object v9, v1, LX/2z5;->A00:LX/01D;

    .line 144317
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v7, LX/2GE;

    iget-object v6, v0, LX/0bw;->A19:LX/0Dt;

    iget-object v5, v0, LX/0bw;->A07:LX/0Gn;

    iget-object v1, v0, LX/0bw;->A02:LX/08b;

    .line 144318
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    const/16 v25, 0x1

    move-object/from16 v22, v2

    const/16 v23, 0xd5

    .line 144319
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, LX/2GE;-><init>(LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;Z)V

    .line 144320
    invoke-virtual {v10, v9, v8, v7}, LX/0CR;->A0G(LX/01D;ZLX/2GE;)V

    goto/16 :goto_11

    .line 144321
    :cond_71
    const-string v2, "description"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v1, LX/2z5;->A09:Ljava/lang/String;

    if-nez v2, :cond_72

    iget-object v2, v1, LX/2z5;->A04:Ljava/lang/Boolean;

    if-eqz v2, :cond_77

    .line 144322
    :cond_72
    iget-object v5, v0, LX/0bw;->A0W:LX/0AT;

    iget-object v2, v1, LX/2z5;->A00:LX/01D;

    .line 144323
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v5

    .line 144324
    new-instance v10, LX/2HY;

    iget-object v13, v0, LX/0bw;->A06:LX/05x;

    iget-object v12, v0, LX/0bw;->A19:LX/0Dt;

    iget-object v11, v0, LX/0bw;->A0x:LX/0CR;

    iget-object v9, v0, LX/0bw;->A10:LX/08O;

    iget-object v8, v0, LX/0bw;->A0R:LX/01A;

    iget-object v7, v0, LX/0bw;->A02:LX/08b;

    iget-object v6, v1, LX/2z5;->A00:LX/01D;

    iget-object v2, v3, LX/0R5;->A01:Ljava/lang/String;

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v17, v13

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v24}, LX/2HY;-><init>(LX/05x;LX/0Dt;LX/0CR;LX/08O;LX/01A;LX/08b;LX/01D;Ljava/lang/String;)V

    if-nez v5, :cond_73

    const-string v2, "app/xmpp/recv/description no group with provided gid "

    .line 144325
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LX/2z5;->A00:LX/01D;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 144326
    invoke-virtual {v10, v1}, LX/2HY;->ADU(I)V

    goto/16 :goto_11

    .line 144327
    :cond_73
    iget-object v9, v1, LX/2z5;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_74

    iget-object v2, v5, LX/0AY;->A0A:LX/0F4;

    iget-object v2, v2, LX/0F4;->A03:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "app/xmpp/recv/description outdated old id "

    .line 144328
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, LX/2z5;->A00:LX/01D;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "(phone: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/0AY;->A0A:LX/0F4;

    iget-object v2, v2, LX/0F4;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", web: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/2z5;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x199

    .line 144329
    invoke-virtual {v10, v1}, LX/2HY;->ADU(I)V

    goto/16 :goto_11

    .line 144330
    :cond_74
    iget-object v8, v1, LX/2z5;->A0B:Ljava/lang/String;

    if-nez v8, :cond_75

    iget-object v2, v1, LX/2z5;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 144331
    :cond_75
    iget-object v5, v0, LX/0bw;->A0x:LX/0CR;

    iget-object v7, v1, LX/2z5;->A00:LX/01D;

    iget-object v6, v1, LX/2z5;->A04:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v6, v2, :cond_76

    const/4 v11, 0x0

    .line 144332
    :goto_12
    iget-object v1, v5, LX/0CR;->A03:LX/0BZ;

    .line 144333
    iget-boolean v1, v1, LX/0BZ;->A06:Z

    if-eqz v1, :cond_5f

    .line 144334
    iget-object v2, v3, LX/0R5;->A01:Ljava/lang/String;

    const-string v1, "sendmethods/sendSetGroupDescriptionAsync"

    .line 144335
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144336
    iget-object v6, v5, LX/0CR;->A07:LX/0BW;

    .line 144337
    new-instance v5, LX/1v0;

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/1v0;-><init>(Ljava/lang/String;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1wf;LX/0R5;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x86

    invoke-static {v2, v3, v1, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 144338
    invoke-virtual {v6, v1}, LX/0BW;->A08(Landroid/os/Message;)V

    goto/16 :goto_11

    .line 144339
    :cond_76
    iget-object v11, v1, LX/2z5;->A09:Ljava/lang/String;

    goto :goto_12

    .line 144340
    :cond_77
    const-string v2, "accept"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v5, v1, LX/2z5;->A02:LX/1wq;

    if-eqz v5, :cond_78

    .line 144341
    iget-object v2, v0, LX/0bw;->A0x:LX/0CR;

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1, v1, v3}, LX/0CR;->A02(LX/1wq;LX/1tG;LX/0RK;LX/0R5;)Ljava/util/concurrent/Future;

    goto/16 :goto_11

    .line 144342
    :cond_78
    const-string v2, "revoke"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    iget-object v5, v1, LX/2z5;->A00:LX/01D;

    if-eqz v5, :cond_79

    iget-object v2, v1, LX/2z5;->A0E:Ljava/util/List;

    if-eqz v2, :cond_79

    .line 144343
    iget-object v6, v0, LX/0bw;->A0x:LX/0CR;

    .line 144344
    invoke-static {v5}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2z5;->A0E:Ljava/util/List;

    const/4 v1, 0x0

    .line 144345
    invoke-virtual {v6, v5, v2, v1, v3}, LX/0CR;->A01(LX/01D;Ljava/util/List;LX/0RU;LX/0R5;)Ljava/util/concurrent/Future;

    goto/16 :goto_11

    .line 144346
    :cond_79
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 144347
    :cond_7a
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 144348
    :pswitch_1a
    iget-object v10, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/3G2;

    .line 144349
    iget-object v5, v10, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v10, LX/2r2;->A01:Ljava/lang/String;

    iget-object v14, v10, LX/3G2;->A00:LX/1wm;

    .line 144350
    iget-object v10, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v10}, LX/0Ds;->A02()Z

    move-result v10

    if-eqz v10, :cond_85

    .line 144351
    iget-object v10, v14, LX/1wm;->A0D:LX/0EN;

    .line 144352
    iget-object v13, v0, LX/0bw;->A0Z:LX/0BG;

    iget-object v15, v10, LX/0EN;->A0h:LX/00O;

    .line 144353
    iget-object v13, v13, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v13, v15}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v13

    .line 144354
    if-nez v13, :cond_86

    .line 144355
    iget-byte v13, v10, LX/0EN;->A0g:B

    invoke-static {v13}, LX/0EQ;->A0D(B)Z

    move-result v13

    if-eqz v13, :cond_7d

    .line 144356
    move-object v15, v10

    check-cast v15, LX/0Ef;

    .line 144357
    iget-object v13, v15, LX/0Ef;->A02:LX/02M;

    if-nez v13, :cond_7b

    .line 144358
    new-instance v13, LX/02M;

    invoke-direct {v13}, LX/02M;-><init>()V

    .line 144359
    iput-object v13, v15, LX/0Ef;->A02:LX/02M;

    .line 144360
    :cond_7b
    iget-object v13, v15, LX/0Ef;->A07:Ljava/lang/String;

    .line 144361
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7c

    const-string v1, "app/xmpp/recv/web_action_relay_msg mimetype is empty"

    .line 144362
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144363
    invoke-virtual {v0, v5, v3, v7}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    .line 144364
    return v4

    .line 144365
    :cond_7c
    iget-object v13, v15, LX/0Ef;->A09:Ljava/lang/String;

    .line 144366
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7d

    const-string v1, "app/xmpp/recv/web_action_relay_msg media url is empty"

    .line 144367
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144368
    invoke-virtual {v0, v5, v3, v7}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v4

    .line 144369
    :cond_7d
    iget-object v13, v14, LX/1wm;->A0R:[B

    if-eqz v13, :cond_7f

    .line 144370
    array-length v14, v13

    if-eq v14, v12, :cond_7e

    const-string v6, "app/xmpp/recv/web_action_relay_msg mediakey length not 32: "

    .line 144371
    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v14}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    .line 144372
    iget-object v6, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v6, v3, v7}, LX/08O;->A0I(Ljava/lang/String;I)V

    .line 144373
    iget-object v0, v0, LX/0bw;->A0G:LX/0BT;

    .line 144374
    invoke-virtual {v0, v3, v5, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v4

    .line 144375
    :cond_7e
    new-instance v3, LX/2NC;

    iget-byte v1, v10, LX/0EN;->A0g:B

    invoke-direct {v3, v1}, LX/2NC;-><init>(B)V

    .line 144376
    invoke-virtual {v3, v13}, LX/2NC;->A3P([B)LX/02F;

    move-result-object v5

    .line 144377
    instance-of v1, v10, LX/0Ef;

    invoke-static {v1}, LX/003;->A09(Z)V

    .line 144378
    move-object v1, v10

    check-cast v1, LX/0Ef;

    .line 144379
    iget-object v3, v1, LX/0Ef;->A02:LX/02M;

    .line 144380
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144381
    iput-object v13, v3, LX/02M;->A0S:[B

    .line 144382
    iget-object v1, v5, LX/02F;->A00:[B

    .line 144383
    iput-object v1, v3, LX/02M;->A0O:[B

    .line 144384
    iget-object v1, v5, LX/02F;->A02:[B

    .line 144385
    iput-object v1, v3, LX/02M;->A0Q:[B

    .line 144386
    iget-object v1, v5, LX/02F;->A01:[B

    .line 144387
    iput-object v1, v3, LX/02M;->A0R:[B

    .line 144388
    :cond_7f
    iget-object v1, v10, LX/0EN;->A0h:LX/00O;

    .line 144389
    iget-object v1, v1, LX/00O;->A00:LX/00M;

    .line 144390
    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 144391
    iget-object v1, v0, LX/0bw;->A0J:LX/05z;

    invoke-virtual {v1, v10}, LX/05z;->A0I(LX/0EN;)V

    .line 144392
    :cond_80
    iget-object v1, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v1, LX/00O;->A02:Z

    if-eqz v1, :cond_81

    iget-object v1, v0, LX/0bw;->A09:LX/00r;

    .line 144393
    iget-object v3, v1, LX/00r;->A01:LX/0OR;

    .line 144394
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const-class v1, LX/00M;

    invoke-virtual {v3, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    const-string v1, "my jid is null"

    .line 144395
    invoke-static {v3, v1}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/00M;

    iget-object v1, v10, LX/0EN;->A0h:LX/00O;

    .line 144396
    iget-object v1, v1, LX/00O;->A00:LX/00M;

    .line 144397
    invoke-virtual {v3, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 144398
    invoke-virtual {v10, v6}, LX/0EN;->A0U(I)V

    .line 144399
    :cond_81
    instance-of v1, v10, LX/0RV;

    const/4 v6, 0x7

    if-eqz v1, :cond_84

    .line 144400
    iput v6, v10, LX/0EN;->A01:I

    .line 144401
    iget-object v7, v0, LX/0bw;->A0a:LX/0Di;

    move-object v6, v10

    check-cast v6, LX/0RV;

    .line 144402
    iget-object v3, v7, LX/0Di;->A00:Landroid/os/Handler;

    new-instance v1, LX/0RW;

    invoke-direct {v1, v7, v6, v9}, LX/0RW;-><init>(LX/0Di;LX/0RV;Z)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144403
    :goto_13
    iget-object v3, v0, LX/0bw;->A0u:LX/0PX;

    iget-object v1, v10, LX/0EN;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_82

    const/4 v9, 0x1

    :cond_82
    invoke-virtual {v3, v9}, LX/0PX;->A04(Z)V

    .line 144404
    iget-object v3, v10, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v3, LX/00O;->A02:Z

    if-eqz v1, :cond_83

    iget-object v2, v0, LX/0bw;->A0X:LX/0CQ;

    .line 144405
    iget-object v1, v3, LX/00O;->A00:LX/00M;

    .line 144406
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144407
    invoke-virtual {v2, v1}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v2

    :cond_83
    if-eqz v2, :cond_88

    .line 144408
    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 144409
    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_88

    .line 144410
    invoke-virtual {v2}, LX/0AY;->A0C()Z

    move-result v1

    if-nez v1, :cond_88

    .line 144411
    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v1, v1, LX/2hT;

    if-nez v1, :cond_88

    .line 144412
    iget-object v6, v0, LX/0bw;->A08:LX/0FV;

    const-class v1, LX/00M;

    .line 144413
    invoke-virtual {v2, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/00M;

    .line 144414
    iget-object v2, v6, LX/0FV;->A00:Landroid/os/Handler;

    invoke-virtual {v6, v5}, LX/0FV;->A01(LX/00M;)LX/00M;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 144415
    iget-object v2, v6, LX/0FV;->A00:Landroid/os/Handler;

    invoke-virtual {v6, v5}, LX/0FV;->A01(LX/00M;)LX/00M;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 144416
    iget-object v3, v6, LX/0FV;->A00:Landroid/os/Handler;

    invoke-virtual {v6, v5}, LX/0FV;->A01(LX/00M;)LX/00M;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_15

    .line 144417
    :cond_84
    iget-object v5, v0, LX/0bw;->A0Z:LX/0BG;

    .line 144418
    iget-object v3, v5, LX/0BG;->A01:Landroid/os/Handler;

    new-instance v1, LX/1iH;

    invoke-direct {v1, v5, v10, v6}, LX/1iH;-><init>(LX/0BG;LX/0EN;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    .line 144419
    :cond_85
    iget-object v6, v0, LX/0bw;->A0G:LX/0BT;

    .line 144420
    invoke-virtual {v6, v3, v5, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_15

    .line 144421
    :cond_86
    iget-object v6, v10, LX/0EN;->A0h:LX/00O;

    iget-object v8, v6, LX/00O;->A01:Ljava/lang/String;

    .line 144422
    iget v6, v13, LX/0EN;->A08:I

    if-nez v6, :cond_8a

    .line 144423
    iget-byte v6, v10, LX/0EN;->A0g:B

    .line 144424
    invoke-static {v6}, LX/0EQ;->A0D(B)Z

    move-result v6

    if-eqz v6, :cond_8a

    .line 144425
    check-cast v13, LX/0Ef;

    .line 144426
    sget-object v6, LX/0li;->A04:LX/0li;

    iput-object v6, v13, LX/0EN;->A0I:LX/0li;

    .line 144427
    iget-object v7, v13, LX/0Ef;->A02:LX/02M;

    .line 144428
    iget-object v6, v13, LX/0Ef;->A09:Ljava/lang/String;

    if-eqz v6, :cond_89

    if-eqz v7, :cond_87

    .line 144429
    iget-object v6, v7, LX/02M;->A0E:Ljava/io/File;

    if-nez v6, :cond_89

    .line 144430
    :cond_87
    iget-object v12, v0, LX/0bw;->A0w:LX/0Po;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 144431
    invoke-virtual/range {v12 .. v17}, LX/0Po;->A02(LX/0EN;ZJLjava/lang/Runnable;)V

    .line 144432
    :goto_14
    iget-object v6, v0, LX/0bw;->A0G:LX/0BT;

    .line 144433
    invoke-virtual {v6, v3, v5, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144434
    :cond_88
    :goto_15
    iget-object v1, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A08()V

    .line 144435
    iget-object v0, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A09()V

    return v4

    .line 144436
    :cond_89
    iget-object v6, v0, LX/0bw;->A0H:LX/0QW;

    invoke-virtual {v6, v13, v9, v9}, LX/0QW;->A03(LX/0Ef;ZZ)V

    goto :goto_14

    .line 144437
    :cond_8a
    iget-object v7, v0, LX/0bw;->A10:LX/08O;

    const/16 v6, 0xc8

    invoke-virtual {v7, v8, v6}, LX/08O;->A0I(Ljava/lang/String;I)V

    goto :goto_14

    .line 144438
    :pswitch_1b
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/3GJ;

    .line 144439
    iget-object v6, v3, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v5, v3, LX/2r2;->A01:Ljava/lang/String;

    iget v8, v3, LX/3GJ;->A00:I

    iget-object v3, v3, LX/3GJ;->A01:LX/1wm;

    .line 144440
    if-eqz v3, :cond_8b

    .line 144441
    iput v8, v3, LX/1wm;->A04:I

    :cond_8b
    packed-switch v8, :pswitch_data_2

    .line 144442
    :pswitch_1c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "app/xmpp/recv/qr_query "

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unknown type: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144443
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 144444
    invoke-virtual {v3, v5, v6, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144445
    iget-object v2, v0, LX/0bw;->A10:LX/08O;

    const/16 v1, 0x1f5

    .line 144446
    invoke-virtual {v2, v5, v1}, LX/08O;->A0I(Ljava/lang/String;I)V

    .line 144447
    :cond_8c
    :goto_16
    iget-object v1, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A08()V

    .line 144448
    iget-object v0, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A09()V

    return v4

    .line 144449
    :pswitch_1d
    check-cast v3, LX/3Ob;

    .line 144450
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144451
    new-instance v1, LX/1NP;

    invoke-direct {v1, v0, v5, v6, v3}, LX/1NP;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/3Ob;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    :pswitch_1e
    if-eqz v3, :cond_9e

    .line 144452
    check-cast v3, LX/2WQ;

    .line 144453
    new-instance v1, LX/1NY;

    invoke-direct {v1, v0, v5, v3, v6}, LX/1NY;-><init>(LX/0bw;Ljava/lang/String;LX/2WQ;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 144454
    :pswitch_1f
    check-cast v3, LX/3Ok;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144455
    new-instance v1, LX/1Ne;

    invoke-direct {v1, v0, v3, v5, v6}, LX/1Ne;-><init>(LX/0bw;LX/3Ok;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 144456
    :pswitch_20
    check-cast v3, LX/2WT;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144457
    new-instance v1, LX/1NH;

    invoke-direct {v1, v0, v3, v5, v6}, LX/1NH;-><init>(LX/0bw;LX/2WT;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 144458
    :pswitch_21
    check-cast v3, LX/2WR;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144459
    new-instance v1, LX/1Ng;

    invoke-direct {v1, v0, v5, v3, v6}, LX/1Ng;-><init>(LX/0bw;Ljava/lang/String;LX/2WR;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 144460
    :pswitch_22
    check-cast v3, LX/2WP;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144461
    new-instance v1, LX/1NT;

    invoke-direct {v1, v0, v5, v3, v6}, LX/1NT;-><init>(LX/0bw;Ljava/lang/String;LX/2WP;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 144462
    :pswitch_23
    new-instance v1, LX/1NF;

    invoke-direct {v1, v0, v5, v6}, LX/1NF;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 144463
    :pswitch_24
    new-instance v1, LX/1NQ;

    invoke-direct {v1, v0, v5, v6}, LX/1NQ;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 144464
    :pswitch_25
    check-cast v3, LX/2W6;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144465
    new-instance v7, LX/1Na;

    invoke-direct {v7, v0, v3, v5}, LX/1Na;-><init>(LX/0bw;LX/2W6;Ljava/lang/String;)V

    invoke-static {v7}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 144466
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 144467
    invoke-virtual {v3, v5, v6, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 144468
    :pswitch_26
    new-instance v1, LX/1NO;

    invoke-direct {v1, v0, v5, v6}, LX/1NO;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144469
    :pswitch_27
    check-cast v3, LX/3Oc;

    .line 144470
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144471
    new-instance v7, LX/1NA;

    const/16 v11, 0x20

    move-object v8, v0

    move-object v9, v3

    move-object v10, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/1NA;-><init>(LX/0bw;LX/3Oc;Ljava/lang/String;ILcom/whatsapp/jid/Jid;)V

    invoke-static {v7}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144472
    :pswitch_28
    check-cast v3, LX/3Oc;

    .line 144473
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144474
    new-instance v7, LX/1NA;

    const/16 v11, 0x1f

    move-object v8, v0

    move-object v9, v3

    move-object v10, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/1NA;-><init>(LX/0bw;LX/3Oc;Ljava/lang/String;ILcom/whatsapp/jid/Jid;)V

    invoke-static {v7}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144475
    :pswitch_29
    check-cast v3, LX/2W7;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144476
    new-instance v7, LX/1Nb;

    invoke-direct {v7, v0, v3, v6, v5}, LX/1Nb;-><init>(LX/0bw;LX/2W7;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v7}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 144477
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 144478
    invoke-virtual {v3, v5, v6, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 144479
    :pswitch_2a
    check-cast v3, LX/3OX;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144480
    iget-object v8, v3, LX/3OX;->A01:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8f

    .line 144481
    iget-object v12, v0, LX/0bw;->A0q:LX/0c0;

    iget-object v8, v3, LX/3OX;->A00:LX/00M;

    new-instance v11, LX/2HX;

    iget-boolean v3, v3, LX/3OX;->A02:Z

    invoke-direct {v11, v0, v8, v3, v5}, LX/2HX;-><init>(LX/0bw;LX/00M;ZLjava/lang/String;)V

    .line 144482
    iget-object v10, v12, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v10

    .line 144483
    :try_start_2
    iget-object v3, v12, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 144484
    iget-object v7, v12, LX/0c0;->A02:LX/08c;

    .line 144485
    iget-object v3, v7, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8d

    .line 144486
    iget-object v3, v7, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144487
    :cond_8d
    iget-object v7, v12, LX/0c0;->A02:LX/08c;

    .line 144488
    iget-object v3, v7, LX/08c;->A0W:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8e

    .line 144489
    iget-object v3, v7, LX/08c;->A0W:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144490
    :cond_8e
    iget-object v3, v12, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144491
    iget-object v9, v12, LX/0c0;->A04:LX/0CR;

    new-instance v8, LX/2Tv;

    iget-object v7, v11, LX/1tT;->A00:LX/00M;

    iget-boolean v3, v11, LX/1tT;->A01:Z

    invoke-direct {v8, v12, v7, v3, v11}, LX/2Tv;-><init>(LX/0c0;LX/00M;ZLX/1tT;)V

    invoke-virtual {v9, v8}, LX/0CR;->A0J(LX/1tT;)V

    .line 144492
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144493
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 144494
    invoke-virtual {v3, v5, v6, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 144495
    :cond_8f
    const-string v7, "participant"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    .line 144496
    iget-object v3, v3, LX/3OX;->A00:LX/00M;

    invoke-virtual {v0, v5, v3, v14}, LX/0bw;->A06(Ljava/lang/String;LX/00M;I)V

    .line 144497
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 144498
    invoke-virtual {v3, v5, v6, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 144499
    :pswitch_2b
    check-cast v3, LX/3Oi;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144500
    iget-object v1, v3, LX/3Oi;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_90

    .line 144501
    iget-object v2, v0, LX/0bw;->A0y:LX/0Pt;

    .line 144502
    new-instance v1, LX/2qk;

    invoke-direct {v1, v2, v5, v6}, LX/2qk;-><init>(LX/0Pt;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144503
    :cond_90
    new-instance v1, LX/1N7;

    invoke-direct {v1, v0, v3, v5, v6}, LX/1N7;-><init>(LX/0bw;LX/3Oi;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144504
    :pswitch_2c
    check-cast v3, LX/3Oa;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144505
    iget-object v1, v3, LX/3Oa;->A01:LX/00M;

    if-nez v1, :cond_91

    .line 144506
    invoke-virtual {v0, v6, v5, v7}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    goto/16 :goto_16

    .line 144507
    :cond_91
    new-instance v7, LX/1NW;

    const/4 v10, 0x1

    move-object v8, v0

    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/1NW;-><init>(LX/0bw;LX/3Oa;ZLjava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v7}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144508
    :pswitch_2d
    check-cast v3, LX/3OW;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144509
    new-instance v1, LX/1Nc;

    invoke-direct {v1, v0, v3, v5, v6}, LX/1Nc;-><init>(LX/0bw;LX/3OW;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144510
    :pswitch_2e
    check-cast v3, LX/3OV;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144511
    new-instance v1, LX/1NS;

    invoke-direct {v1, v0, v3, v5, v6}, LX/1NS;-><init>(LX/0bw;LX/3OV;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144512
    :pswitch_2f
    check-cast v3, LX/3Oa;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144513
    new-instance v1, LX/1NB;

    invoke-direct {v1, v0, v3, v5, v6}, LX/1NB;-><init>(LX/0bw;LX/3Oa;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144514
    :pswitch_30
    check-cast v3, LX/3Oh;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144515
    iget-object v7, v0, LX/0bw;->A19:LX/0Dt;

    .line 144516
    invoke-virtual {v7}, LX/0Dt;->A04()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_94

    .line 144517
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "app/xmpp/recv/webquery/cached result: "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144518
    iget-object v7, v0, LX/0bw;->A0G:LX/0BT;

    .line 144519
    invoke-virtual {v7, v5, v6, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144520
    iget-object v2, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, LX/08O;->A0I(Ljava/lang/String;I)V

    const/4 v1, 0x1

    :goto_17
    if-nez v1, :cond_8c

    .line 144521
    iget-object v1, v0, LX/0bw;->A1B:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_93

    const-string v1, "app/xmpp/recv/webquery/query already pending: "

    .line 144522
    invoke-static {v1, v5}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_18
    if-nez v1, :cond_8c

    .line 144523
    iget-object v2, v3, LX/3Oh;->A04:Ljava/lang/String;

    if-eqz v2, :cond_92

    .line 144524
    iget-object v1, v0, LX/0bw;->A1B:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QO;

    if-eqz v1, :cond_92

    .line 144525
    invoke-virtual {v1}, LX/0QO;->A01()V

    .line 144526
    :cond_92
    new-instance v2, LX/0QO;

    invoke-direct {v2}, LX/0QO;-><init>()V

    .line 144527
    iget-object v1, v0, LX/0bw;->A1B:Ljava/util/Map;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144528
    new-instance v7, LX/1NX;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/1NX;-><init>(LX/0bw;LX/3Oh;Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/0QO;)V

    invoke-static {v7}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144529
    :cond_93
    const/4 v1, 0x0

    goto :goto_18

    .line 144530
    :cond_94
    const/4 v1, 0x0

    goto :goto_17

    .line 144531
    :pswitch_31
    check-cast v3, LX/3OS;

    .line 144532
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144533
    new-instance v1, LX/1N5;

    invoke-direct {v1, v0, v3, v5, v6}, LX/1N5;-><init>(LX/0bw;LX/3OS;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144534
    :pswitch_32
    check-cast v3, LX/3OY;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144535
    new-instance v1, LX/1N9;

    invoke-direct {v1, v0, v3, v5, v6}, LX/1N9;-><init>(LX/0bw;LX/3OY;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144536
    :pswitch_33
    check-cast v3, LX/3OT;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144537
    new-instance v1, LX/1NR;

    invoke-direct {v1, v0, v3, v5, v6}, LX/1NR;-><init>(LX/0bw;LX/3OT;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144538
    :pswitch_34
    check-cast v3, LX/3OQ;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144539
    new-instance v1, LX/1N8;

    invoke-direct {v1, v0, v3, v5, v6}, LX/1N8;-><init>(LX/0bw;LX/3OQ;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144540
    :pswitch_35
    check-cast v3, LX/3Oj;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144541
    new-instance v1, LX/1NN;

    invoke-direct {v1, v0, v3, v6, v5}, LX/1NN;-><init>(LX/0bw;LX/3Oj;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144542
    :pswitch_36
    check-cast v3, LX/2WG;

    .line 144543
    new-instance v1, LX/1NM;

    invoke-direct {v1, v0, v3, v6, v5}, LX/1NM;-><init>(LX/0bw;LX/2WG;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144544
    :pswitch_37
    check-cast v3, LX/3Od;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144545
    new-instance v1, LX/1NG;

    invoke-direct {v1, v0, v3, v5, v6}, LX/1NG;-><init>(LX/0bw;LX/3Od;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144546
    :pswitch_38
    check-cast v3, LX/3Og;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144547
    new-instance v1, LX/1NZ;

    invoke-direct {v1, v0, v3, v5, v6}, LX/1NZ;-><init>(LX/0bw;LX/3Og;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144548
    :pswitch_39
    check-cast v3, LX/3OZ;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144549
    new-instance v9, LX/00O;

    iget-object v12, v3, LX/3OZ;->A00:LX/00M;

    iget-boolean v8, v3, LX/1wm;->A0L:Z

    iget-object v3, v3, LX/1wm;->A0F:Ljava/lang/String;

    invoke-direct {v9, v12, v8, v3}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 144550
    iget-object v3, v0, LX/0bw;->A0Z:LX/0BG;

    .line 144551
    iget-object v3, v3, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v3, v9}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v12

    const/16 v8, 0x194

    if-nez v12, :cond_96

    const-string v3, "app/xmpp/recv/qr_query/media error no message"

    .line 144552
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144553
    iget-object v7, v0, LX/0bw;->A10:LX/08O;

    new-instance v3, LX/2WL;

    invoke-direct {v3, v8}, LX/2WL;-><init>(I)V

    invoke-virtual {v7, v5, v3, v11}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    .line 144554
    :cond_95
    :goto_19
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 144555
    invoke-virtual {v3, v5, v6, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 144556
    :cond_96
    iget-boolean v3, v9, LX/00O;->A02:Z

    if-eqz v3, :cond_97

    .line 144557
    iget v3, v12, LX/0EN;->A08:I

    .line 144558
    invoke-static {v3, v10}, LX/0lj;->A00(II)I

    move-result v3

    if-gez v3, :cond_97

    const-string v3, "app/xmpp/recv/qr_query/media error not uploaded"

    .line 144559
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144560
    iget-object v8, v0, LX/0bw;->A10:LX/08O;

    new-instance v3, LX/2WL;

    invoke-direct {v3, v7}, LX/2WL;-><init>(I)V

    invoke-virtual {v8, v5, v3, v11}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    goto :goto_19

    .line 144561
    :cond_97
    iget-object v10, v0, LX/0bw;->A0s:LX/0Mw;

    .line 144562
    instance-of v3, v12, LX/0Ef;

    if-eqz v3, :cond_98

    .line 144563
    move-object v3, v12

    check-cast v3, LX/0Ef;

    .line 144564
    invoke-virtual {v10, v3}, LX/0Mw;->A02(LX/0Ef;)LX/0Qm;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/0Mw;->A03(LX/0Qm;)LX/2UH;

    move-result-object v10

    .line 144565
    const/4 v3, 0x1

    if-nez v10, :cond_99

    :cond_98
    const/4 v3, 0x0

    .line 144566
    :cond_99
    if-nez v3, :cond_95

    .line 144567
    iget-byte v3, v12, LX/0EN;->A0g:B

    invoke-static {v3}, LX/0EQ;->A0D(B)Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 144568
    check-cast v12, LX/0Ef;

    .line 144569
    iget-object v3, v12, LX/0Ef;->A02:LX/02M;

    if-eqz v3, :cond_9a

    .line 144570
    iget-object v3, v3, LX/02M;->A0E:Ljava/io/File;

    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9a

    const-string v3, "app/xmpp/recv/qr_query/media reuploading "

    .line 144571
    invoke-static {v3, v9}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    .line 144572
    iget-object v7, v0, LX/0bw;->A0s:LX/0Mw;

    .line 144573
    new-instance v3, LX/2pO;

    invoke-direct {v3, v7, v12, v5}, LX/2pO;-><init>(LX/0Mw;LX/0Ef;Ljava/lang/String;)V

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_19

    .line 144574
    :cond_9a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "app/xmpp/recv/qr_query/media no file"

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144575
    iget-object v7, v0, LX/0bw;->A10:LX/08O;

    new-instance v3, LX/2WL;

    invoke-direct {v3, v8}, LX/2WL;-><init>(I)V

    invoke-virtual {v7, v5, v3, v11}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    goto :goto_19

    :cond_9b
    const-string v3, "app/xmpp/recv/qr_query/media error unknown"

    .line 144576
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144577
    iget-object v8, v0, LX/0bw;->A10:LX/08O;

    new-instance v3, LX/2WL;

    invoke-direct {v3, v7}, LX/2WL;-><init>(I)V

    invoke-virtual {v8, v5, v3, v11}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    goto/16 :goto_19

    .line 144578
    :pswitch_3a
    check-cast v3, LX/3Oa;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144579
    iget-object v1, v3, LX/3Oa;->A01:LX/00M;

    if-nez v1, :cond_9c

    .line 144580
    invoke-virtual {v0, v6, v5, v7}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    goto/16 :goto_16

    .line 144581
    :cond_9c
    new-instance v7, LX/1NW;

    const/4 v10, 0x0

    move-object v8, v0

    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/1NW;-><init>(LX/0bw;LX/3Oa;ZLjava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v7}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144582
    :pswitch_3b
    iget-object v8, v0, LX/0bw;->A10:LX/08O;

    const/4 v7, 0x0

    if-nez v5, :cond_9d

    const/4 v7, 0x1

    .line 144583
    :cond_9d
    new-instance v3, LX/0Px;

    invoke-direct {v3, v8, v5, v7}, LX/0Px;-><init>(LX/08O;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 144584
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 144585
    invoke-virtual {v3, v5, v6, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 144586
    :pswitch_3c
    iget-object v7, v0, LX/0bw;->A10:LX/08O;

    const/16 v3, 0xa

    invoke-virtual {v7, v5, v2, v3}, LX/08O;->A0M(Ljava/lang/String;Ljava/util/List;I)V

    .line 144587
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 144588
    invoke-virtual {v3, v5, v6, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 144589
    :pswitch_3d
    new-instance v1, LX/1Nf;

    invoke-direct {v1, v0, v5, v6}, LX/1Nf;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 144590
    :pswitch_3e
    iget-object v7, v0, LX/0bw;->A10:LX/08O;

    const/16 v3, 0x9

    invoke-virtual {v7, v5, v2, v3}, LX/08O;->A0M(Ljava/lang/String;Ljava/util/List;I)V

    .line 144591
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    .line 144592
    invoke-virtual {v3, v5, v6, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 144593
    :cond_9e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144594
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 144595
    :pswitch_3f
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3GM;

    .line 144596
    iget-object v5, v1, LX/3GM;->A01:Ljava/lang/String;

    iget v2, v1, LX/3GM;->A00:I

    .line 144597
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/qr_sync error "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144598
    iget-object v1, v0, LX/0bw;->A19:LX/0Dt;

    .line 144599
    iget-object v0, v1, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 144600
    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a0

    .line 144601
    iget-object v0, v1, LX/0Dt;->A0I:LX/0Ds;

    .line 144602
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 144603
    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    .line 144604
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 144605
    :cond_9f
    return v4

    .line 144606
    :cond_a0
    invoke-virtual {v1, v9}, LX/0Dt;->A0I(Z)V

    .line 144607
    iget-object v0, v1, LX/0Dt;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EL;

    .line 144608
    invoke-interface {v0, v2}, LX/0EL;->AJj(I)V

    goto :goto_1a

    .line 144609
    :pswitch_40
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3GL;

    .line 144610
    iget-object v7, v1, LX/3GL;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/3GL;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/3GL;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/3GL;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/3GL;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/3GL;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/3GL;->A06:Z

    .line 144611
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "app/xmpp/recv/qr_sync success "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144612
    iget-object v3, v0, LX/0bw;->A19:LX/0Dt;

    .line 144613
    iput-object v2, v3, LX/0Dt;->A03:LX/1ze;

    .line 144614
    iget-object v5, v3, LX/0Dt;->A0I:LX/0Ds;

    .line 144615
    invoke-virtual {v5}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/0EJ;->A01(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a1

    const-string v5, "qrsession/onQrSync/clear epoch idcache"

    .line 144616
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144617
    iget-object v5, v3, LX/0Dt;->A0I:LX/0Ds;

    .line 144618
    invoke-virtual {v5}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v5

    .line 144619
    iput-object v2, v5, LX/0EJ;->A01:Ljava/lang/String;

    .line 144620
    invoke-virtual {v3}, LX/0Dt;->A04()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 144621
    iget-object v6, v3, LX/0Dt;->A0J:LX/0Dx;

    const/4 v5, 0x2

    .line 144622
    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 144623
    :cond_a1
    iget-object v6, v3, LX/0Dt;->A0I:LX/0Ds;

    .line 144624
    invoke-virtual {v6}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/0EJ;->A01(Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v4

    .line 144625
    invoke-virtual {v6}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v5

    .line 144626
    iput-boolean v12, v5, LX/0EJ;->A04:Z

    .line 144627
    iget-object v5, v5, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "browser_changed"

    invoke-interface {v6, v5, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144628
    iget-object v5, v3, LX/0Dt;->A0I:LX/0Ds;

    .line 144629
    invoke-virtual {v5}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v5

    .line 144630
    iput-object v7, v5, LX/0EJ;->A03:Ljava/lang/String;

    const-string v6, "ref"

    .line 144631
    iget-object v5, v5, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144632
    iget-object v5, v3, LX/0Dt;->A0I:LX/0Ds;

    .line 144633
    invoke-virtual {v5}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v5

    .line 144634
    iput-object v11, v5, LX/0EJ;->A02:Ljava/lang/String;

    const-string v6, "token"

    .line 144635
    iget-object v5, v5, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144636
    if-eqz v13, :cond_a2

    .line 144637
    iget-object v5, v3, LX/0Dt;->A0I:LX/0Ds;

    .line 144638
    invoke-virtual {v5}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v5

    invoke-virtual {v5, v13, v4}, LX/0EJ;->A00(Ljava/lang/String;Z)V

    .line 144639
    :cond_a2
    if-eqz v8, :cond_a3

    .line 144640
    iget-object v5, v3, LX/0Dt;->A0I:LX/0Ds;

    .line 144641
    invoke-virtual {v5}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v5

    .line 144642
    iput-object v8, v5, LX/0EJ;->A00:Ljava/lang/String;

    const-string v6, "browser"

    .line 144643
    iget-object v5, v5, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 144644
    :cond_a3
    if-eqz v8, :cond_a5

    .line 144645
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "qrsession/set_browser "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144646
    invoke-virtual {v3}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0E6;

    const/4 v7, 0x0

    if-nez v14, :cond_a7

    .line 144647
    new-instance v14, LX/0E6;

    iget-object v15, v3, LX/0Dt;->A0B:LX/00e;

    move-object/from16 v16, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move/from16 v21, v1

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, LX/0E6;-><init>(LX/00e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144648
    iget-object v1, v3, LX/0Dt;->A0D:LX/01J;

    .line 144649
    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v5

    .line 144650
    iput-wide v5, v14, LX/0E6;->A06:J

    .line 144651
    invoke-virtual {v3}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144652
    iget-object v1, v3, LX/0Dt;->A08:LX/0Dw;

    .line 144653
    iget-boolean v7, v1, LX/0Dw;->A00:Z

    .line 144654
    :goto_1b
    iget-object v1, v3, LX/0Dt;->A0D:LX/01J;

    .line 144655
    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v5

    .line 144656
    iput-wide v5, v14, LX/0E6;->A04:J

    .line 144657
    iget-object v9, v3, LX/0Dt;->A0L:LX/0Du;

    .line 144658
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 144659
    iget-object v5, v14, LX/0E6;->A0F:Ljava/lang/String;

    const-string v1, "browser_id"

    invoke-virtual {v8, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144660
    iget-object v5, v14, LX/0E6;->A0A:Ljava/lang/String;

    const-string v1, "secret"

    invoke-virtual {v8, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144661
    iget-object v5, v14, LX/0E6;->A0B:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v8, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144662
    iget-object v5, v14, LX/0E6;->A08:Ljava/lang/String;

    const-string v1, "os"

    invoke-virtual {v8, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144663
    iget-object v5, v14, LX/0E6;->A07:Ljava/lang/String;

    const-string v1, "browser_type"

    invoke-virtual {v8, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144664
    iget-wide v5, v14, LX/0E6;->A06:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "login_time"

    invoke-virtual {v8, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144665
    iget-wide v5, v14, LX/0E6;->A04:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "last_active"

    invoke-virtual {v8, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144666
    iget-boolean v1, v14, LX/0E6;->A0D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "timeout"

    invoke-virtual {v8, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144667
    iget-object v1, v9, LX/0Du;->A01:LX/0EG;

    .line 144668
    invoke-virtual {v1}, LX/0EG;->A01()LX/02H;

    move-result-object v1

    const-string v5, "sessions"

    .line 144669
    iget-object v1, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v5, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 144670
    invoke-virtual {v3}, LX/0Dt;->A0B()V

    if-eqz v7, :cond_a4

    .line 144671
    iget-object v5, v3, LX/0Dt;->A09:LX/0Dv;

    const/4 v2, 0x2

    const-string v1, "web-session"

    .line 144672
    invoke-virtual {v5, v2, v1}, LX/0Dv;->A02(ILjava/lang/String;)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_a6

    .line 144673
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    const-wide/32 v1, 0x1d4c0

    add-long/2addr v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v8, v5

    if-lez v1, :cond_a6

    const-string v1, "qrsession/location/last "

    .line 144674
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144675
    new-instance v1, LX/1zh;

    invoke-direct {v1, v3, v14, v7}, LX/1zh;-><init>(LX/0Dt;LX/0E6;Landroid/location/Location;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 144676
    :cond_a4
    :goto_1c
    iget-boolean v1, v14, LX/0E6;->A0C:Z

    invoke-virtual {v3, v1}, LX/0Dt;->A0J(Z)V

    .line 144677
    invoke-virtual {v3}, LX/0Dt;->A0C()V

    .line 144678
    :cond_a5
    iget-object v3, v0, LX/0bw;->A0Q:LX/00s;

    const-string v2, "qr_education"

    const/4 v1, 0x0

    .line 144679
    invoke-static {v3, v2, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 144680
    iget-object v1, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A08()V

    .line 144681
    iget-object v0, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A09()V

    return v4

    .line 144682
    :cond_a6
    new-instance v1, LX/1zg;

    invoke-direct {v1, v3, v14}, LX/1zg;-><init>(LX/0Dt;LX/0E6;)V

    .line 144683
    iget-object v5, v3, LX/0Dt;->A09:LX/0Dv;

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v13, "web-session"

    move-object v12, v1

    invoke-virtual/range {v5 .. v13}, LX/0Dv;->A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V

    .line 144684
    iget-object v5, v3, LX/0Dt;->A0A:LX/05x;

    new-instance v6, LX/1zc;

    invoke-direct {v6, v3, v1}, LX/1zc;-><init>(LX/0Dt;Landroid/location/LocationListener;)V

    const-wide/32 v1, 0xea60

    .line 144685
    iget-object v5, v5, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v5, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1c

    .line 144686
    :cond_a7
    const-wide/16 v5, 0x0

    .line 144687
    iput-object v13, v14, LX/0E6;->A0A:Ljava/lang/String;

    .line 144688
    iput-object v11, v14, LX/0E6;->A0B:Ljava/lang/String;

    .line 144689
    iput-object v10, v14, LX/0E6;->A08:Ljava/lang/String;

    .line 144690
    iput-object v9, v14, LX/0E6;->A07:Ljava/lang/String;

    .line 144691
    iput-boolean v1, v14, LX/0E6;->A0D:Z

    .line 144692
    iput-wide v5, v14, LX/0E6;->A03:J

    .line 144693
    const-string v1, "Portal"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v14, LX/0E6;->A0C:Z

    .line 144694
    goto/16 :goto_1b

    .line 144695
    :cond_a8
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3G8;

    .line 144696
    iget-object v7, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v6, v1, LX/2r2;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/3G8;->A00:LX/00M;

    .line 144697
    iget-object v3, v0, LX/0bw;->A0q:LX/0c0;

    if-eqz v5, :cond_a9

    .line 144698
    new-instance v2, LX/0R5;

    const-string v1, "set"

    invoke-direct {v2, v6, v1}, LX/0R5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144699
    invoke-virtual {v3, v5, v2}, LX/0c0;->A02(LX/00M;LX/0R5;)V

    .line 144700
    iget-object v2, v0, LX/0bw;->A0G:LX/0BT;

    const/4 v1, 0x0

    const-string v0, "web"

    .line 144701
    invoke-virtual {v2, v6, v7, v1, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144702
    return v4

    .line 144703
    :cond_a9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144704
    :cond_aa
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3G7;

    .line 144705
    iget-object v5, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/2r2;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/3G7;->A00:LX/00M;

    .line 144706
    iget-object v1, v0, LX/0bw;->A0p:LX/08c;

    if-eqz v2, :cond_ab

    invoke-virtual {v1, v3, v2}, LX/08c;->A0Y(Ljava/lang/String;LX/00M;)V

    .line 144707
    invoke-virtual {v0, v5, v3}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144708
    return v4

    .line 144709
    :cond_ab
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144710
    :cond_ac
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3GG;

    .line 144711
    iget-object v6, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v5, v1, LX/2r2;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/3GG;->A01:Ljava/util/ArrayList;

    iget-object v2, v1, LX/3GG;->A00:Ljava/lang/String;

    .line 144712
    iget-object v1, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v1}, LX/0Ds;->A02()Z

    move-result v1

    if-eqz v1, :cond_ad

    iget-object v1, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v1, v5}, LX/08O;->A0R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "blacklist"

    .line 144713
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_ae

    const/4 v2, 0x2

    .line 144714
    :goto_1d
    if-eq v2, v3, :cond_ad

    .line 144715
    new-instance v1, LX/1NV;

    invoke-direct {v1, v0, v2, v7, v5}, LX/1NV;-><init>(LX/0bw;ILjava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 144716
    :cond_ad
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    const/4 v2, 0x0

    const-string v1, "web"

    .line 144717
    invoke-virtual {v3, v5, v6, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144718
    iget-object v1, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A08()V

    .line 144719
    iget-object v0, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A09()V

    .line 144720
    return v4

    .line 144721
    :cond_ae
    const-string v1, "whitelist"

    .line 144722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    const/4 v2, 0x1

    goto :goto_1d

    :cond_af
    const-string v1, "contacts"

    .line 144723
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    const/4 v2, 0x0

    goto :goto_1d

    :cond_b0
    const-string v1, "app/xmpp/recv/web_action_set_status_privacy invalid type="

    .line 144724
    invoke-static {v1, v2}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto :goto_1d

    .line 144725
    :cond_b1
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3GF;

    .line 144726
    iget-object v7, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v6, v1, LX/2r2;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/3GF;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v1, LX/3GF;->A01:Z

    if-nez v5, :cond_b2

    const/16 v1, 0x190

    .line 144727
    invoke-virtual {v0, v7, v6, v1}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    .line 144728
    return v4

    .line 144729
    :cond_b2
    iget-object v1, v0, LX/0bw;->A18:LX/0Ds;

    invoke-virtual {v1}, LX/0Ds;->A02()Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-object v1, v0, LX/0bw;->A10:LX/08O;

    invoke-virtual {v1, v6}, LX/08O;->A0R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b3

    const/4 v2, 0x0

    iget-object v1, v0, LX/0bw;->A14:LX/0bx;

    if-eqz v3, :cond_b4

    .line 144730
    invoke-virtual {v1, v5, v2}, LX/0bx;->A01(Lcom/whatsapp/jid/UserJid;Z)V

    .line 144731
    :cond_b3
    :goto_1e
    invoke-virtual {v0, v7, v6}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v4

    .line 144732
    :cond_b4
    invoke-virtual {v1, v5, v2}, LX/0bx;->A02(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_1e

    .line 144733
    :cond_b5
    iget-object v2, v0, LX/0bw;->A10:LX/08O;

    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, v5, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v1, v0}, LX/08O;->A0I(Ljava/lang/String;I)V

    return v4

    .line 144734
    :cond_b6
    return v4

    .line 144735
    :cond_b7
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3Fz;

    .line 144736
    iget-object v5, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/2r2;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/3Fz;->A00:LX/3OU;

    .line 144737
    new-instance v1, LX/1NE;

    invoke-direct {v1, v0, v2, v5, v3}, LX/1NE;-><init>(LX/0bw;LX/3OU;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 144738
    return v4

    .line 144739
    :cond_b8
    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/3OR;

    .line 144740
    iget-object v6, v7, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 144741
    iget-object v8, v6, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 144742
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x64c1a5c

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eq v2, v1, :cond_bb

    const v1, 0x3f5c5fa7

    if-ne v2, v1, :cond_b9

    const-string v1, "enc_rekey"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_ba

    :cond_b9
    :goto_1f
    const/4 v2, -0x1

    :cond_ba
    if-eqz v2, :cond_bd

    if-eq v2, v3, :cond_bc

    const-string v0, "stanza type not supported!"

    .line 144743
    invoke-static {v5, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 144744
    return v4

    .line 144745
    :cond_bb
    const-string v1, "offer"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_ba

    goto :goto_1f

    .line 144746
    :cond_bc
    iget-object v5, v7, LX/1wN;->A03:Ljava/lang/String;

    .line 144747
    iget-object v3, v7, LX/3OR;->A00:Lcom/whatsapp/jid/Jid;

    .line 144748
    iget-object v2, v7, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    .line 144749
    iget-object v1, v7, LX/1wN;->A02:Ljava/lang/String;

    .line 144750
    new-instance v8, LX/1NC;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v6

    move-object v13, v3

    move-object v14, v5

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/1NC;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/3OR;)V

    invoke-static {v8}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v4

    .line 144751
    :cond_bd
    iget-object v5, v7, LX/1wN;->A03:Ljava/lang/String;

    .line 144752
    iget-object v3, v7, LX/3OR;->A00:Lcom/whatsapp/jid/Jid;

    .line 144753
    iget-object v1, v7, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    .line 144754
    iget-object v2, v7, LX/1wN;->A02:Ljava/lang/String;

    .line 144755
    iget-boolean v1, v7, LX/3OR;->A01:Z

    if-nez v11, :cond_be

    .line 144756
    iget-object v1, v0, LX/0bw;->A10:LX/08O;

    const/16 v0, 0x1f5

    .line 144757
    invoke-virtual {v1, v5, v0}, LX/08O;->A0I(Ljava/lang/String;I)V

    return v4

    .line 144758
    :cond_be
    new-instance v8, LX/1NL;

    move-object v9, v0

    move-object v10, v2

    move-object v12, v6

    move-object v13, v3

    move-object v14, v5

    move v15, v1

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/1NL;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLX/3OR;)V

    invoke-static {v8}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v4

    .line 144759
    :cond_bf
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3GI;

    .line 144760
    iget-object v7, v1, LX/2r2;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v8, v1, LX/2r2;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/3GI;->A00:Ljava/lang/String;

    .line 144761
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/qr_ping "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144762
    iget-object v3, v0, LX/0bw;->A10:LX/08O;

    if-eqz v9, :cond_c0

    iget-object v1, v0, LX/0bw;->A18:LX/0Ds;

    .line 144763
    invoke-virtual {v1}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v1

    .line 144764
    iget-object v1, v1, LX/0EJ;->A03:Ljava/lang/String;

    .line 144765
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_c1

    :cond_c0
    const/4 v2, 0x0

    .line 144766
    :cond_c1
    iget-object v1, v3, LX/08O;->A05:LX/0BZ;

    .line 144767
    iget-boolean v1, v1, LX/0BZ;->A06:Z

    if-eqz v1, :cond_c2

    .line 144768
    iget-object v6, v3, LX/08O;->A0H:LX/0BW;

    .line 144769
    new-instance v5, LX/2VD;

    invoke-direct {v5, v8, v9, v2}, LX/2VD;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x5e

    .line 144770
    invoke-static {v2, v3, v1, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 144771
    invoke-virtual {v6, v1}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 144772
    :cond_c2
    iget-object v3, v0, LX/0bw;->A0G:LX/0BT;

    const/4 v2, 0x0

    const-string v1, "web"

    .line 144773
    invoke-virtual {v3, v8, v7, v2, v1}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144774
    iget-object v0, v0, LX/0bw;->A19:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A08()V

    .line 144775
    return v4

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_40
        :pswitch_3f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_1c
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_2b
        :pswitch_1c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
