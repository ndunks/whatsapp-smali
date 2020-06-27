.class public LX/0jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zt;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public final A0E:LX/0jk;

.field public final synthetic A0F:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 1

    .line 162199
    iput-object p1, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162200
    new-instance v0, LX/0jk;

    invoke-direct {v0}, LX/0jk;-><init>()V

    iput-object v0, p0, LX/0jj;->A0E:LX/0jk;

    return-void
.end method


# virtual methods
.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 11

    .line 162201
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 162202
    const v0, 0x7f0a0558

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v1, v0, :cond_0

    .line 162203
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162204
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162205
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    .line 162206
    invoke-virtual {v0}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v2

    .line 162207
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162208
    invoke-virtual {v0, v9}, Lcom/whatsapp/ConversationsFragment;->A10(I)V

    .line 162209
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v0, LX/1I5;

    invoke-direct {v0, p0, v3, v2}, LX/1I5;-><init>(LX/0jj;Ljava/util/ArrayList;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v8

    .line 162210
    :cond_0
    const v0, 0x7f0a0563

    if-ne v1, v0, :cond_1

    .line 162211
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162212
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162213
    invoke-virtual {v0, v9}, Lcom/whatsapp/ConversationsFragment;->A10(I)V

    .line 162214
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v0, LX/1I4;

    invoke-direct {v0, p0, v2}, LX/1I4;-><init>(LX/0jj;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v8

    .line 162215
    :cond_1
    const v0, 0x7f0a055b

    if-ne v1, v0, :cond_4

    .line 162216
    iget-object v1, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/00M;

    move-result-object v0

    .line 162217
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    .line 162218
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162219
    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v3, :cond_3

    .line 162220
    new-instance v2, LX/2Ek;

    invoke-direct {v2, v0, v3}, LX/2Ek;-><init>(Lcom/whatsapp/ConversationsFragment;LX/00M;)V

    .line 162221
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1L:LX/0Fa;

    invoke-static {v1, v0, v3, v2}, LX/0DO;->A1L(LX/05x;LX/0Fa;LX/00M;LX/0HT;)V

    .line 162222
    :cond_2
    return v8

    .line 162223
    :cond_3
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 162224
    new-instance v5, LX/2El;

    invoke-direct {v5, p0}, LX/2El;-><init>(LX/0jj;)V

    .line 162225
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162226
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 162227
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A1L:LX/0Fa;

    .line 162228
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    .line 162229
    new-instance v1, LX/0HU;

    invoke-direct {v1, v2, v0, v5}, LX/0HU;-><init>(LX/0Fa;Ljava/util/Set;LX/0HT;)V

    new-array v0, v9, [Ljava/lang/Void;

    .line 162230
    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 162231
    new-instance v3, LX/1bq;

    invoke-direct {v3, v1, v5}, LX/1bq;-><init>(LX/0HV;LX/0HT;)V

    .line 162232
    iget-object v2, v4, LX/05x;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    .line 162233
    :cond_4
    const v0, 0x7f0a055d

    if-ne v1, v0, :cond_6

    .line 162234
    iget-object v1, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/00M;

    move-result-object v0

    .line 162235
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    .line 162236
    iget-object v4, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162237
    iget-object v3, v4, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v3, :cond_5

    .line 162238
    new-instance v2, LX/2Ek;

    invoke-direct {v2, v4, v3}, LX/2Ek;-><init>(Lcom/whatsapp/ConversationsFragment;LX/00M;)V

    .line 162239
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A1L:LX/0Fa;

    invoke-static {v1, v0, v3, v2}, LX/0DO;->A1L(LX/05x;LX/0Fa;LX/00M;LX/0HT;)V

    .line 162240
    return v8

    .line 162241
    :cond_5
    new-instance v0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;-><init>()V

    invoke-static {v4, v0, v9}, Lcom/whatsapp/ConversationsFragment;->A01(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return v8

    .line 162242
    :cond_6
    const v0, 0x7f0a0560

    const/4 v3, 0x0

    if-ne v1, v0, :cond_8

    .line 162243
    iget-object v1, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/00M;

    move-result-object v0

    .line 162244
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    .line 162245
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162246
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v1, :cond_7

    .line 162247
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    .line 162248
    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 162249
    const-class v0, LX/00M;

    .line 162250
    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    .line 162251
    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/00M;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v1

    .line 162252
    invoke-static {v2, v1}, Lcom/whatsapp/ConversationsFragment;->A07(LX/0AY;Landroidx/fragment/app/DialogFragment;)V

    .line 162253
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162254
    iget-object v0, v0, LX/099;->A0I:LX/0X8;

    .line 162255
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    .line 162256
    return v8

    .line 162257
    :cond_7
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    .line 162258
    new-instance v4, Lcom/whatsapp/MuteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/MuteDialogFragment;-><init>()V

    .line 162259
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 162260
    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162261
    invoke-virtual {v4, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 162262
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162263
    iget-object v0, v0, LX/099;->A0I:LX/0X8;

    .line 162264
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return v8

    .line 162265
    :cond_8
    const v0, 0x7f0a0564

    if-ne v1, v0, :cond_b

    .line 162266
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 162267
    invoke-static {v1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 162268
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162269
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0p:LX/05z;

    .line 162270
    invoke-virtual {v0, v1, v8}, LX/05z;->A0G(LX/00M;Z)V

    goto :goto_0

    .line 162271
    :cond_a
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162272
    invoke-virtual {v0, v8}, Lcom/whatsapp/ConversationsFragment;->A10(I)V

    return v8

    .line 162273
    :cond_b
    const v0, 0x7f0a0561

    if-ne v1, v0, :cond_f

    .line 162274
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162275
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162276
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    .line 162277
    invoke-virtual {v0}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 162278
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v5

    .line 162279
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162280
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    .line 162281
    invoke-virtual {v0}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v5

    const/4 v7, 0x3

    if-le v0, v7, :cond_c

    .line 162282
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162283
    iget-object v6, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 162284
    iget-object v5, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162285
    const v4, 0x7f10000d

    const-wide/16 v1, 0x3

    new-array v3, v8, [Ljava/lang/Object;

    .line 162286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 162287
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162288
    invoke-virtual {v6, v0, v9}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 162289
    return v8

    .line 162290
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00M;

    .line 162291
    invoke-static {v3}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 162292
    iget-object v2, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162293
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A12:LX/01J;

    .line 162294
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 162295
    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/ConversationsFragment;->A13(LX/00M;J)V

    goto :goto_1

    .line 162296
    :cond_e
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162297
    invoke-virtual {v0, v8}, Lcom/whatsapp/ConversationsFragment;->A10(I)V

    .line 162298
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162299
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 162300
    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162301
    const v2, 0x7f10009a

    int-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 162302
    invoke-virtual {v4, v0, v9}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return v8

    .line 162303
    :cond_f
    const v0, 0x7f0a0565

    if-ne v1, v0, :cond_11

    .line 162304
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    .line 162305
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 162306
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162307
    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->A12(LX/00M;)V

    goto :goto_2

    .line 162308
    :cond_10
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162309
    invoke-virtual {v0, v8}, Lcom/whatsapp/ConversationsFragment;->A10(I)V

    .line 162310
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162311
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 162312
    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162313
    const v2, 0x7f1000d0

    int-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 162314
    invoke-virtual {v4, v0, v9}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return v8

    .line 162315
    :cond_11
    const v0, 0x7f0a055a

    const/4 v4, 0x2

    if-ne v1, v0, :cond_13

    .line 162316
    iget-object v1, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/00M;

    move-result-object v0

    .line 162317
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    .line 162318
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162319
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v2, :cond_12

    .line 162320
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0q:LX/0OD;

    .line 162321
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    .line 162322
    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 162323
    invoke-virtual {v1, v0}, LX/0OD;->A06(LX/0AY;)V

    .line 162324
    :cond_12
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162325
    invoke-virtual {v0, v4}, Lcom/whatsapp/ConversationsFragment;->A10(I)V

    return v8

    .line 162326
    :cond_13
    const v0, 0x7f0a0559

    if-ne v1, v0, :cond_16

    .line 162327
    iget-object v1, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/00M;

    move-result-object v0

    .line 162328
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    .line 162329
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162330
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v1, :cond_24

    .line 162331
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    .line 162332
    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 162333
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162334
    invoke-virtual {v0, v4}, Lcom/whatsapp/ConversationsFragment;->A10(I)V

    .line 162335
    iget-object v0, v2, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_14

    .line 162336
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    .line 162337
    invoke-static {v2, v0, v3}, Lcom/whatsapp/ContactInfo;->A06(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 162338
    return v8

    .line 162339
    :cond_14
    iget-object v0, v2, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 162340
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v1, :cond_15

    .line 162341
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 162342
    invoke-static {v2, v0, v3}, Lcom/whatsapp/ListChatInfo;->A04(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v8

    .line 162343
    :cond_15
    invoke-static {v2, v0, v3}, Lcom/whatsapp/GroupChatInfo;->A05(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v8

    .line 162344
    :cond_16
    const v0, 0x7f0a0556

    if-ne v1, v0, :cond_17

    .line 162345
    iget-object v1, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/00M;

    move-result-object v0

    .line 162346
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    .line 162347
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162348
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    if-eqz v1, :cond_24

    .line 162349
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    .line 162350
    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    .line 162351
    iget-object v1, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162352
    new-instance v2, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;

    invoke-direct {v2}, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;-><init>()V

    .line 162353
    new-instance v0, LX/2Ei;

    invoke-direct {v0, v1, v3}, LX/2Ei;-><init>(Lcom/whatsapp/ConversationsFragment;LX/0AY;)V

    .line 162354
    iput-object v0, v2, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A00:LX/1km;

    .line 162355
    iget-object v1, v1, LX/099;->A0I:LX/0X8;

    const/4 v0, 0x0

    .line 162356
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    .line 162357
    return v8

    .line 162358
    :cond_17
    const v0, 0x7f0a055e

    if-ne v1, v0, :cond_1a

    .line 162359
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    .line 162360
    invoke-static {v2}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 162361
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0d:LX/0QZ;

    .line 162362
    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 162363
    invoke-virtual {v1, v0, v2, v8, v8}, LX/0QZ;->A02(Landroid/content/Context;LX/00M;ZZ)V

    .line 162364
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162365
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1W:LX/0Gk;

    .line 162366
    invoke-virtual {v0}, LX/0Gk;->A03()V

    goto :goto_3

    .line 162367
    :cond_19
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162368
    invoke-virtual {v0, v8}, Lcom/whatsapp/ConversationsFragment;->A10(I)V

    return v8

    .line 162369
    :cond_1a
    const v0, 0x7f0a055f

    if-ne v1, v0, :cond_1d

    .line 162370
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 162371
    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 162372
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0d:LX/0QZ;

    invoke-virtual {v0, v1, v8}, LX/0QZ;->A03(LX/00M;Z)V

    goto :goto_4

    .line 162373
    :cond_1c
    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162374
    invoke-virtual {v0, v8}, Lcom/whatsapp/ConversationsFragment;->A10(I)V

    return v8

    .line 162375
    :cond_1d
    const v0, 0x7f0a0562

    if-ne v1, v0, :cond_24

    .line 162376
    iget-object v10, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162377
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    .line 162378
    :goto_5
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1f

    .line 162379
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 162380
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 162381
    instance-of v0, v2, LX/0lX;

    if-eqz v0, :cond_1e

    .line 162382
    check-cast v2, LX/0lX;

    .line 162383
    iget-object v0, v2, LX/0lX;->A02:LX/0kv;

    invoke-interface {v0}, LX/0kv;->A5y()LX/00M;

    move-result-object v1

    .line 162384
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 162385
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 162386
    iget-object v1, v2, LX/0lX;->A05:Landroid/view/View;

    const v0, 0x7f0601a2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162387
    iget-object v0, v2, LX/0lX;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v8, v8}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 162388
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 162389
    :cond_1f
    invoke-virtual {v10}, Lcom/whatsapp/ConversationsFragment;->A0s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kv;

    .line 162390
    invoke-interface {v0}, LX/0kv;->A5y()LX/00M;

    move-result-object v1

    .line 162391
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 162392
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 162393
    :cond_21
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    if-eqz v0, :cond_22

    .line 162394
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    .line 162395
    iget-object v3, v10, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    .line 162396
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    invoke-virtual {v0}, LX/0Wj;->A06()V

    .line 162397
    :cond_22
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 162398
    invoke-virtual {v10}, LX/099;->A09()LX/06E;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/whatsapp/ConversationsFragment;->A10:LX/00b;

    iget-object v5, v10, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v4, 0x7f10006f

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    .line 162399
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 162400
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162401
    invoke-static {v7, v6, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    .line 162402
    :cond_23
    return v8

    :cond_24
    return v9
.end method

.method public ACX(LX/0Wj;Landroid/view/Menu;)Z
    .locals 4

    .line 162403
    const v0, 0x7f0a0561

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 162404
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e2

    .line 162405
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A06:Landroid/view/MenuItem;

    .line 162406
    const v0, 0x7f0a0565

    .line 162407
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801f1

    .line 162408
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A0A:Landroid/view/MenuItem;

    .line 162409
    const v0, 0x7f0a055b

    .line 162410
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d8

    .line 162411
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A03:Landroid/view/MenuItem;

    .line 162412
    const v0, 0x7f0a0560

    .line 162413
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e0

    .line 162414
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A05:Landroid/view/MenuItem;

    .line 162415
    const v0, 0x7f0a0564

    .line 162416
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801f0

    .line 162417
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A09:Landroid/view/MenuItem;

    .line 162418
    const v0, 0x7f0a0558

    .line 162419
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d1

    .line 162420
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A02:Landroid/view/MenuItem;

    .line 162421
    const v0, 0x7f0a0563

    .line 162422
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ef

    .line 162423
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0jj;->A08:Landroid/view/MenuItem;

    .line 162424
    const v0, 0x7f0a055d

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A04:Landroid/view/MenuItem;

    .line 162425
    const v2, 0x7f0a055a

    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162426
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162427
    const v0, 0x7f120051

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 162428
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A01:Landroid/view/MenuItem;

    .line 162429
    const v2, 0x7f0a0559

    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162430
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162431
    const v0, 0x7f12021c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 162432
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A0D:Landroid/view/MenuItem;

    .line 162433
    const v2, 0x7f0a0556

    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162434
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162435
    const v0, 0x7f120044

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 162436
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A00:Landroid/view/MenuItem;

    .line 162437
    const v2, 0x7f0a055e

    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162438
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162439
    const v0, 0x7f120637

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 162440
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A07:Landroid/view/MenuItem;

    .line 162441
    const v2, 0x7f0a055f

    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162442
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162443
    const v0, 0x7f120639

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 162444
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A0B:Landroid/view/MenuItem;

    .line 162445
    const v2, 0x7f0a0562

    iget-object v0, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162446
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162447
    const v0, 0x7f120a88

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 162448
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A0C:Landroid/view/MenuItem;

    .line 162449
    iget-object v0, p0, LX/0jj;->A06:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162450
    iget-object v0, p0, LX/0jj;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162451
    iget-object v0, p0, LX/0jj;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162452
    iget-object v0, p0, LX/0jj;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162453
    iget-object v0, p0, LX/0jj;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162454
    iget-object v0, p0, LX/0jj;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162455
    iget-object v0, p0, LX/0jj;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162456
    iget-object v0, p0, LX/0jj;->A04:Landroid/view/MenuItem;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162457
    iget-object v0, p0, LX/0jj;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162458
    iget-object v0, p0, LX/0jj;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162459
    iget-object v0, p0, LX/0jj;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162460
    iget-object v0, p0, LX/0jj;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162461
    iget-object v0, p0, LX/0jj;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162462
    iget-object v0, p0, LX/0jj;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 162463
    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    const v0, 0x7f0a055d

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    .line 162464
    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    const v0, 0x7f0a055a

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    .line 162465
    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    const v0, 0x7f0a0559

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    .line 162466
    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    const v0, 0x7f0a0556

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    .line 162467
    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    const v0, 0x7f0a055e

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    .line 162468
    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    const v0, 0x7f0a055f

    invoke-virtual {v1, v0}, LX/0jk;->A00(I)V

    .line 162469
    iget-object v1, p0, LX/0jj;->A0E:LX/0jk;

    invoke-virtual {v1, v2}, LX/0jk;->A00(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public ACs(LX/0Wj;)V
    .locals 2

    .line 162470
    iget-object v1, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x2

    .line 162471
    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationsFragment;->A0z(I)V

    .line 162472
    iget-object v1, p0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Wj;

    return-void
.end method

.method public final AGT(LX/0Wj;Landroid/view/Menu;)Z
    .locals 19

    move-object/from16 v13, p0

    .line 162473
    iget-object v1, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversations/actionmode/fragment is not attached to activity."

    .line 162474
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    .line 162475
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    move-object/from16 v5, p1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 162476
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    .line 162477
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162478
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162479
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Wj;->A0B(Ljava/lang/CharSequence;)V

    .line 162480
    iget-object v5, v13, LX/0jj;->A02:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162481
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162482
    const v0, 0x7f100004

    int-to-long v3, v6

    invoke-virtual {v2, v0, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162483
    iget-object v5, v13, LX/0jj;->A08:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162484
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162485
    const v0, 0x7f10000b

    invoke-virtual {v2, v0, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162486
    iget-object v5, v13, LX/0jj;->A03:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162487
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162488
    const v0, 0x7f100006

    invoke-virtual {v2, v0, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162489
    iget-object v5, v13, LX/0jj;->A05:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162490
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162491
    const v0, 0x7f120648

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162492
    iget-object v5, v13, LX/0jj;->A09:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162493
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162494
    const v0, 0x7f12065b

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162495
    iget-object v5, v13, LX/0jj;->A04:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162496
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162497
    const v0, 0x7f100008

    invoke-virtual {v2, v0, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162498
    iget-object v5, v13, LX/0jj;->A06:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162499
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162500
    const v0, 0x7f10000a

    invoke-virtual {v2, v0, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162501
    iget-object v5, v13, LX/0jj;->A0A:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162502
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162503
    const v0, 0x7f10000c

    invoke-virtual {v2, v0, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162504
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162505
    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A0s()Ljava/util/ArrayList;

    move-result-object v0

    .line 162506
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    if-ge v6, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    const/16 v0, 0x40

    const/4 v11, 0x0

    if-le v6, v0, :cond_2

    const/4 v11, 0x1

    .line 162507
    :cond_2
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v1, :cond_3

    const/4 v10, 0x1

    .line 162508
    :cond_3
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ne v0, v1, :cond_4

    const/4 v9, 0x1

    .line 162509
    :cond_4
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_5

    const/4 v8, 0x1

    .line 162510
    :cond_5
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00M;

    .line 162511
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162512
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    .line 162513
    invoke-virtual {v0, v5}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 162514
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162515
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0f:LX/0CC;

    .line 162516
    invoke-virtual {v0, v5}, LX/0CC;->A04(LX/00M;)I

    move-result v0

    const/16 v16, 0x0

    if-ltz v0, :cond_7

    const/16 v16, 0x1

    .line 162517
    :cond_7
    invoke-static {v5}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int/lit8 v7, v7, 0x1

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    or-int/lit8 v6, v6, 0x1

    or-int/lit8 v11, v11, 0x1

    or-int/lit8 v17, v17, 0x1

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v8, v8, 0x0

    .line 162518
    :cond_8
    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_16

    .line 162519
    iget-object v0, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 162520
    if-eqz v0, :cond_11

    .line 162521
    iget-object v1, v13, LX/0jj;->A0D:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162522
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162523
    const v0, 0x7f1205fc

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v15, v15, 0x0

    .line 162524
    :goto_0
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162525
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A19:LX/0Ak;

    .line 162526
    invoke-virtual {v0, v5}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v7, v0

    .line 162527
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162528
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    .line 162529
    invoke-virtual {v0, v5}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v6, v0

    .line 162530
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162531
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    .line 162532
    invoke-virtual {v0, v5}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 162533
    iget-boolean v0, v0, LX/0D5;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    or-int v17, v17, v0

    .line 162534
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162535
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A19:LX/0Ak;

    .line 162536
    invoke-virtual {v0, v5}, LX/0Ak;->A01(LX/00M;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v11, v0

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-nez v10, :cond_6

    if-nez v9, :cond_6

    if-nez v8, :cond_6

    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-eqz v17, :cond_6

    if-eqz v6, :cond_6

    if-eqz v11, :cond_6

    if-eqz v7, :cond_6

    .line 162537
    :cond_a
    iget-object v0, v13, LX/0jj;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162538
    iget-object v0, v13, LX/0jj;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162539
    iget-object v0, v13, LX/0jj;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162540
    iget-object v0, v13, LX/0jj;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162541
    iget-object v1, v13, LX/0jj;->A08:Landroid/view/MenuItem;

    const/4 v0, 0x1

    xor-int/2addr v7, v0

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162542
    iget-object v2, v13, LX/0jj;->A06:Landroid/view/MenuItem;

    if-eqz v17, :cond_b

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A15()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162543
    iget-object v2, v13, LX/0jj;->A0A:Landroid/view/MenuItem;

    if-nez v17, :cond_d

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A15()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v15, :cond_f

    .line 162544
    iget-object v0, v13, LX/0jj;->A05:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162545
    iget-object v0, v13, LX/0jj;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162546
    iget-object v0, v13, LX/0jj;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162547
    iget-object v0, v13, LX/0jj;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162548
    iget-object v0, v13, LX/0jj;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162549
    iget-object v0, v13, LX/0jj;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162550
    iget-object v0, v13, LX/0jj;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162551
    iget-object v0, v13, LX/0jj;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162552
    :goto_1
    iget-object v0, v13, LX/0jj;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162553
    iget-object v0, v13, LX/0jj;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162554
    iget-object v0, v13, LX/0jj;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162555
    iget-object v1, v13, LX/0jj;->A0E:LX/0jk;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, LX/0jk;->A01(Landroid/view/Menu;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    .line 162556
    :cond_f
    const/4 v1, 0x0

    iget-object v0, v13, LX/0jj;->A05:Landroid/view/MenuItem;

    if-eqz v14, :cond_10

    .line 162557
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162558
    iget-object v0, v13, LX/0jj;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162559
    iget-object v0, v13, LX/0jj;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162560
    iget-object v0, v13, LX/0jj;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 162561
    :cond_10
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162562
    iget-object v1, v13, LX/0jj;->A09:Landroid/view/MenuItem;

    xor-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162563
    iget-object v0, v13, LX/0jj;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162564
    iget-object v1, v13, LX/0jj;->A0B:Landroid/view/MenuItem;

    xor-int/lit8 v0, v11, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 162565
    :cond_11
    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 162566
    iget-object v2, v13, LX/0jj;->A0D:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162567
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162568
    const v0, 0x7f120539

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162569
    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162570
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A1G:LX/0Am;

    .line 162571
    instance-of v0, v5, LX/01E;

    if-eqz v0, :cond_13

    .line 162572
    move-object v0, v5

    check-cast v0, LX/01E;

    .line 162573
    :goto_2
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 162574
    invoke-virtual {v2, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v0, v2, LX/0Am;->A01:LX/00r;

    invoke-virtual {v1, v0}, LX/0R2;->A05(LX/00r;)Z

    move-result v2

    and-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v3, 0x0

    if-eqz v2, :cond_12

    and-int/lit8 v1, v4, 0x0

    and-int/lit8 v0, v3, 0x1

    :cond_12
    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    .line 162575
    :goto_3
    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    move v4, v1

    move v3, v0

    goto/16 :goto_0

    .line 162576
    :cond_13
    const/4 v0, 0x0

    goto :goto_2

    .line 162577
    :cond_14
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_0

    :cond_15
    and-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v3, 0x0

    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 162578
    :cond_16
    iget-object v2, v13, LX/0jj;->A0D:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 162579
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 162580
    const v0, 0x7f120db9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    and-int v4, v4, v16

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_0

    .line 162581
    :cond_17
    invoke-virtual {v5}, LX/0Wj;->A05()V

    return v1
.end method
