.class public LX/2Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1F9;


# instance fields
.field public final A00:LX/1F9;


# direct methods
.method public constructor <init>(LX/1F9;)V
    .locals 0

    .line 266710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266711
    iput-object p1, p0, LX/2Ao;->A00:LX/1F9;

    return-void
.end method

.method public static A00(LX/06z;)Ljava/lang/String;
    .locals 1

    .line 266712
    instance-of v0, p0, LX/0F8;

    if-eqz v0, :cond_0

    .line 266713
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 266714
    :cond_0
    instance-of v0, p0, LX/07F;

    if-eqz v0, :cond_1

    .line 266715
    invoke-static {p0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 266716
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/06z;Landroid/util/JsonWriter;)V
    .locals 2

    .line 266717
    instance-of v0, p0, LX/0F8;

    if-eqz v0, :cond_0

    .line 266718
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 266719
    return-void

    .line 266720
    :cond_0
    instance-of v0, p0, LX/07F;

    if-eqz v0, :cond_7

    .line 266721
    invoke-static {p0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    .line 266722
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 266723
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    .line 266724
    :cond_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 266725
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 266726
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 266727
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/2Ao;->A00(LX/06z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 266728
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0, p1}, LX/2Ao;->A01(LX/06z;Landroid/util/JsonWriter;)V

    goto :goto_0

    .line 266729
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void

    .line 266730
    :cond_3
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 266731
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 266732
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    .line 266733
    invoke-static {v0, p1}, LX/2Ao;->A01(LX/06z;Landroid/util/JsonWriter;)V

    goto :goto_1

    .line 266734
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void

    :cond_5
    if-nez v1, :cond_6

    .line 266735
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-void

    .line 266736
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    .line 266737
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public A3j(LX/06v;LX/2Ar;Ljava/util/ArrayList;)LX/06z;
    .locals 11

    .line 266738
    const-class v3, LX/05i;

    iget-object v9, p2, LX/2Ar;->A00:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, -0x1

    const/16 v1, 0x15

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    :cond_0
    const-string v8, "input_method"

    const-string v5, "unknown data type "

    packed-switch v10, :pswitch_data_0

    .line 266739
    iget-object v0, p0, LX/2Ao;->A00:LX/1F9;

    if-eqz v0, :cond_1

    .line 266740
    invoke-interface {v0, p1, p2, p3}, LX/1F9;->A3j(LX/06v;LX/2Ar;Ljava/util/ArrayList;)LX/06z;

    move-result-object v0

    return-object v0

    .line 266741
    :sswitch_0
    const-string v0, "bk.action.bloks.IndexOfChild"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "bk.action.bloks.Find"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.action.bloks.FindContainer"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "bk.action.bloks.InsertChildrenAfter"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x9

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "bk.action.bloks.DismissKeyboard"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x16

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "bk.action.bloks.AddChild"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "bk.action.component.GetAttr"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xd

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "bk.action.bloks.Reduce"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x11

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "bk.action.bloks.Reflow"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x10

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "bk.action.bloks.Inflate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x12

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "bk.action.bloks.AppendChildren"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "bk.action.bloks.ShowKeyboard"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x15

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bk.action.bloks.ChildAtIndex"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bk.action.string.JsonEncode"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x19

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "bk.action.bloks.FindWidget"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bk.action.bloks.ReplaceChild"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "bk.action.collection.SetIndexById"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x18

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "bk.action.bloks.InflateSync"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x13

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "bk.action.bloks.InsertChildrenBefore"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "bk.action.bloks.RequestFocus"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x14

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "bk.action.collection.SetIndex"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x17

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "bk.action.bloks.RemoveChildAt"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "bk.action.component.SetAttr"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "bk.action.bloks.PrependChildren"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "bk.action.component.GetWidth"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xe

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "bk.action.bloks.GetState"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xf

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 266742
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown lispy action type: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266743
    :pswitch_0
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v2

    .line 266744
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v0

    check-cast v0, LX/2A9;

    .line 266745
    iget-object v1, v0, LX/2A9;->A00:LX/1EQ;

    iget-object v0, v0, LX/2A9;->A01:LX/05k;

    check-cast v1, LX/2AA;

    .line 266746
    invoke-virtual {v1, v0, v2, v3}, LX/2AA;->A00(LX/05k;J)LX/05k;

    move-result-object v0

    .line 266747
    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    .line 266748
    :pswitch_1
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07b;

    .line 266749
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05i;

    .line 266750
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v9

    .line 266751
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v7

    .line 266752
    instance-of v0, v2, LX/081;

    if-eqz v0, :cond_2

    .line 266753
    check-cast v2, LX/081;

    .line 266754
    iget-object v0, v2, LX/081;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05h;

    add-int/lit8 v4, v9, 0x1

    .line 266755
    move-object v3, v7

    check-cast v3, LX/2A9;

    .line 266756
    move-object v2, v8

    check-cast v2, LX/07a;

    check-cast v5, LX/05k;

    .line 266757
    iget-object v1, v3, LX/2A9;->A00:LX/1EQ;

    iget-object v0, v3, LX/2A9;->A01:LX/05k;

    check-cast v1, LX/2AA;

    .line 266758
    invoke-virtual {v1, v0, v2, v5, v9}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    .line 266759
    invoke-virtual {v3}, LX/2A9;->A00()V

    .line 266760
    move v9, v4

    goto :goto_1

    .line 266761
    :cond_2
    check-cast v2, LX/05h;

    check-cast v7, LX/2A9;

    .line 266762
    check-cast v8, LX/07a;

    check-cast v2, LX/05k;

    .line 266763
    iget-object v1, v7, LX/2A9;->A00:LX/1EQ;

    iget-object v0, v7, LX/2A9;->A01:LX/05k;

    check-cast v1, LX/2AA;

    .line 266764
    invoke-virtual {v1, v0, v8, v2, v9}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    .line 266765
    invoke-virtual {v7}, LX/2A9;->A00()V

    .line 266766
    :cond_3
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 266767
    :pswitch_2
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07b;

    .line 266768
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v3

    .line 266769
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v2

    check-cast v2, LX/2A9;

    .line 266770
    check-cast v4, LX/07a;

    .line 266771
    iget-object v1, v2, LX/2A9;->A00:LX/1EQ;

    iget-object v0, v2, LX/2A9;->A01:LX/05k;

    check-cast v1, LX/2AA;

    .line 266772
    invoke-virtual {v1, v0, v4, v3}, LX/2AA;->A03(LX/05k;LX/07a;I)V

    .line 266773
    invoke-virtual {v2}, LX/2A9;->A01()V

    .line 266774
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 266775
    :pswitch_3
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v0

    .line 266776
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06z;

    invoke-static {v2}, LX/05e;->A0e(LX/06z;)Ljava/util/ArrayList;

    move-result-object v7

    .line 266777
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F9;

    invoke-virtual {v2}, LX/0F9;->longValue()J

    move-result-wide v5

    .line 266778
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v4

    check-cast v4, LX/2A9;

    .line 266779
    iget-object v8, v4, LX/2A9;->A00:LX/1EQ;

    iget-object v3, v4, LX/2A9;->A01:LX/05k;

    .line 266780
    check-cast v8, LX/2AA;

    .line 266781
    invoke-virtual {v8, v3, v0, v1}, LX/2AA;->A00(LX/05k;J)LX/05k;

    move-result-object v9

    const/4 v10, 0x0

    const-string v1, "ComponentTreeMutator"

    if-nez v9, :cond_6

    const-string v0, "replaceChild: No Parent found with given parentId. New children has not been added to parent."

    .line 266782
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266783
    :cond_4
    :goto_2
    check-cast v10, LX/05k;

    if-eqz v10, :cond_5

    .line 266784
    invoke-virtual {v4}, LX/2A9;->A01()V

    .line 266785
    :cond_5
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 266786
    :cond_6
    instance-of v0, v9, LX/07b;

    if-eqz v0, :cond_8

    .line 266787
    check-cast v9, LX/07a;

    .line 266788
    iget-object v0, v9, LX/07a;->A01:LX/1Eh;

    .line 266789
    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 266790
    invoke-static {v0, v5, v6}, LX/05e;->A06(Ljava/util/List;J)I

    move-result v5

    if-gez v5, :cond_7

    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children has not been added to parent."

    .line 266791
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 266792
    :cond_7
    iget-object v0, v9, LX/07a;->A01:LX/1Eh;

    .line 266793
    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 266794
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/05k;

    .line 266795
    invoke-virtual {v8, v3, v9, v5}, LX/2AA;->A03(LX/05k;LX/07a;I)V

    .line 266796
    invoke-virtual {v8, v10}, LX/2AA;->A02(LX/05k;)V

    .line 266797
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    .line 266798
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05k;

    .line 266799
    invoke-virtual {v8, v3, v9, v1, v5}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    .line 266800
    iget-object v0, v8, LX/2AA;->A00:LX/2AV;

    .line 266801
    invoke-virtual {v0, v1}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v1

    .line 266802
    iget-object v0, v8, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 266803
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The component that corresponds to the container ID is not a container"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266804
    :pswitch_4
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07b;

    .line 266805
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0e(LX/06z;)Ljava/util/ArrayList;

    move-result-object v7

    .line 266806
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v6

    check-cast v6, LX/2A9;

    .line 266807
    check-cast v8, LX/07a;

    .line 266808
    iget-object v5, v6, LX/2A9;->A00:LX/1EQ;

    iget-object v4, v6, LX/2A9;->A01:LX/05k;

    check-cast v5, LX/2AA;

    .line 266809
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    .line 266810
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05k;

    const/4 v0, 0x0

    .line 266811
    invoke-virtual {v5, v4, v8, v1, v0}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    .line 266812
    iget-object v0, v5, LX/2AA;->A00:LX/2AV;

    .line 266813
    invoke-virtual {v0, v1}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v1

    .line 266814
    iget-object v0, v5, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    .line 266815
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266816
    invoke-virtual {v6}, LX/2A9;->A00()V

    goto :goto_5

    .line 266817
    :cond_a
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 266818
    :pswitch_5
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07b;

    .line 266819
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0e(LX/06z;)Ljava/util/ArrayList;

    move-result-object v7

    .line 266820
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v6

    check-cast v6, LX/2A9;

    .line 266821
    check-cast v8, LX/07a;

    .line 266822
    iget-object v5, v6, LX/2A9;->A00:LX/1EQ;

    iget-object v4, v6, LX/2A9;->A01:LX/05k;

    check-cast v5, LX/2AA;

    .line 266823
    iget-object v0, v8, LX/07a;->A01:LX/1Eh;

    .line 266824
    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 266825
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 266826
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05k;

    .line 266827
    invoke-virtual {v5, v4, v8, v1, v3}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    .line 266828
    iget-object v0, v5, LX/2AA;->A00:LX/2AV;

    .line 266829
    invoke-virtual {v0, v1}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v1

    .line 266830
    iget-object v0, v5, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 266831
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266832
    invoke-virtual {v6}, LX/2A9;->A00()V

    goto :goto_7

    .line 266833
    :cond_c
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 266834
    :pswitch_6
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07b;

    .line 266835
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0e(LX/06z;)Ljava/util/ArrayList;

    move-result-object v9

    .line 266836
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v1

    .line 266837
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v4

    check-cast v4, LX/2A9;

    .line 266838
    check-cast v7, LX/07a;

    .line 266839
    iget-object v8, v4, LX/2A9;->A00:LX/1EQ;

    iget-object v6, v4, LX/2A9;->A01:LX/05k;

    check-cast v8, LX/2AA;

    .line 266840
    iget-object v0, v7, LX/07a;->A01:LX/1Eh;

    .line 266841
    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 266842
    invoke-static {v0, v1, v2}, LX/05e;->A06(Ljava/util/List;J)I

    move-result v3

    if-ltz v3, :cond_d

    .line 266843
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_e

    .line 266844
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05k;

    .line 266845
    invoke-virtual {v8, v6, v7, v1, v3}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    .line 266846
    iget-object v0, v8, LX/2AA;->A00:LX/2AV;

    .line 266847
    invoke-virtual {v0, v1}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v1

    .line 266848
    iget-object v0, v8, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_8

    :cond_d
    const-string v1, "ComponentTreeMutator"

    const-string v0, "insertChildrenBefore: No existing child found with specified ID in parent. New children has not been added to parent."

    .line 266849
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266850
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266851
    invoke-virtual {v4}, LX/2A9;->A00()V

    goto :goto_9

    .line 266852
    :cond_f
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 266853
    :pswitch_7
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07b;

    .line 266854
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0e(LX/06z;)Ljava/util/ArrayList;

    move-result-object v9

    .line 266855
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v1

    .line 266856
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v5

    check-cast v5, LX/2A9;

    .line 266857
    check-cast v7, LX/07a;

    .line 266858
    iget-object v8, v5, LX/2A9;->A00:LX/1EQ;

    iget-object v6, v5, LX/2A9;->A01:LX/05k;

    check-cast v8, LX/2AA;

    .line 266859
    iget-object v0, v7, LX/07a;->A01:LX/1Eh;

    .line 266860
    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 266861
    invoke-static {v0, v1, v2}, LX/05e;->A06(Ljava/util/List;J)I

    move-result v0

    if-ltz v0, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 266862
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_11

    .line 266863
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05k;

    .line 266864
    invoke-virtual {v8, v6, v7, v1, v3}, LX/2AA;->A04(LX/05k;LX/07a;LX/05k;I)V

    .line 266865
    iget-object v0, v8, LX/2AA;->A00:LX/2AV;

    .line 266866
    invoke-virtual {v0, v1}, LX/2AV;->A00(LX/05k;)Ljava/util/Map;

    move-result-object v1

    .line 266867
    iget-object v0, v8, LX/2AA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_10
    const-string v1, "ComponentTreeMutator"

    const-string v0, "insertChildrenBefore: No existing child found with specified ID in parent. New children has not been added to parent."

    .line 266868
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266869
    :cond_11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266870
    invoke-virtual {v5}, LX/2A9;->A00()V

    goto :goto_b

    .line 266871
    :cond_12
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 266872
    :pswitch_8
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07b;

    .line 266873
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v1

    .line 266874
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    .line 266875
    check-cast v3, LX/07a;

    .line 266876
    iget-object v0, v3, LX/07a;->A01:LX/1Eh;

    .line 266877
    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 266878
    invoke-static {v0, v1, v2}, LX/05e;->A06(Ljava/util/List;J)I

    move-result v1

    .line 266879
    new-instance v0, LX/0FA;

    invoke-direct {v0, v1}, LX/0FA;-><init>(I)V

    return-object v0

    .line 266880
    :pswitch_9
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    .line 266881
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v1

    .line 266882
    check-cast v3, LX/07a;

    .line 266883
    iget-object v0, v3, LX/07a;->A01:LX/1Eh;

    .line 266884
    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 266885
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    .line 266886
    :pswitch_a
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05i;

    .line 266887
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 266888
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06z;

    .line 266889
    instance-of v0, v8, LX/05p;

    const-string v3, "Error when attempting to set attribute"

    if-eqz v0, :cond_16

    .line 266890
    check-cast v8, LX/05m;

    .line 266891
    iget-object v8, v8, LX/05m;->A0C:LX/1El;

    check-cast v8, LX/2Aa;

    .line 266892
    iget-object v0, v8, LX/2Aa;->A00:LX/05m;

    .line 266893
    iget-object v5, v0, LX/05m;->A07:Landroid/view/View;

    .line 266894
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_13
    :goto_c
    const/4 v6, -0x1

    :cond_14
    :goto_d
    packed-switch v6, :pswitch_data_1

    const/4 v2, 0x0

    .line 266895
    :cond_15
    :goto_e
    if-nez v2, :cond_17

    goto/16 :goto_f

    .line 266896
    :pswitch_b
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 266897
    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v1, LX/05m;->A02:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_15

    .line 266898
    iput v6, v1, LX/05m;->A02:F

    if-eqz v5, :cond_15

    .line 266899
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    goto :goto_e

    .line 266900
    :pswitch_c
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 266901
    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v1, LX/05m;->A03:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_15

    .line 266902
    iput v6, v1, LX/05m;->A03:F

    if-eqz v5, :cond_15

    .line 266903
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    goto :goto_e

    .line 266904
    :pswitch_d
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 266905
    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v1, LX/05m;->A04:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_15

    .line 266906
    iput v6, v1, LX/05m;->A04:F

    if-eqz v5, :cond_15

    .line 266907
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_e

    .line 266908
    :pswitch_e
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 266909
    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v1, LX/05m;->A05:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_15

    .line 266910
    iput v6, v1, LX/05m;->A05:F

    if-eqz v5, :cond_15

    .line 266911
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_e

    .line 266912
    :pswitch_f
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 266913
    iget-object v6, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v6, LX/05m;->A06:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_15

    .line 266914
    iput v9, v6, LX/05m;->A06:F

    if-eqz v5, :cond_15

    .line 266915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_15

    .line 266916
    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_e

    .line 266917
    :pswitch_10
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 266918
    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v1, LX/05m;->A01:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_15

    .line 266919
    iput v6, v1, LX/05m;->A01:F

    if-eqz v5, :cond_15

    .line 266920
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_e

    .line 266921
    :pswitch_11
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 266922
    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    iget v0, v1, LX/05m;->A00:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_15

    .line 266923
    iput v6, v1, LX/05m;->A00:F

    if-eqz v5, :cond_15

    .line 266924
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_e

    .line 266925
    :sswitch_1a
    const-string v0, "translationX"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_d

    :sswitch_1b
    const-string v0, "translationY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_14

    goto/16 :goto_c

    :sswitch_1c
    const-string v0, "translationZ"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_14

    goto/16 :goto_c

    :sswitch_1d
    const-string v0, "scaleX"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_14

    goto/16 :goto_c

    :sswitch_1e
    const-string v0, "scaleY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_14

    goto/16 :goto_c

    :sswitch_1f
    const-string v0, "rotation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_14

    goto/16 :goto_c

    :sswitch_20
    const-string v0, "alpha"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_14

    goto/16 :goto_c

    .line 266926
    :goto_f
    :try_start_0
    iget-object v1, v8, LX/2Aa;->A00:LX/05m;

    invoke-virtual {v1}, LX/05m;->A7I()LX/1Es;

    move-result-object v0

    invoke-interface {v0, v1, v7, v4}, LX/1Es;->ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V

    goto :goto_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 266927
    :cond_16
    instance-of v0, v8, LX/05n;

    if-eqz v0, :cond_18

    .line 266928
    move-object v0, v8

    check-cast v0, LX/05n;

    invoke-interface {v0}, LX/05n;->A7I()LX/1Es;

    move-result-object v0

    .line 266929
    :try_start_1
    invoke-interface {v0, v8, v7, v4}, LX/1Es;->ALa(Ljava/lang/Object;Ljava/lang/String;LX/06z;)V

    goto :goto_10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BloksCoreExtensions"

    .line 266930
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    .line 266931
    :catch_1
    move-exception v1

    const-string v0, "BaseComponentContext"

    .line 266932
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266933
    :cond_17
    :goto_10
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 266934
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266935
    :pswitch_12
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05i;

    .line 266936
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 266937
    instance-of v0, v4, LX/05p;

    if-eqz v0, :cond_1e

    .line 266938
    check-cast v4, LX/05m;

    .line 266939
    iget-object v6, v4, LX/05m;->A0C:LX/1El;

    check-cast v6, LX/2Aa;

    .line 266940
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_2

    :goto_11
    const/4 v1, -0x1

    :cond_19
    if-eqz v1, :cond_1d

    if-eq v1, v2, :cond_1c

    if-eq v1, v4, :cond_1b

    if-eq v1, v5, :cond_1a

    .line 266941
    iget-object v1, v6, LX/2Aa;->A00:LX/05m;

    invoke-virtual {v1}, LX/05m;->A7H()LX/1Er;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/1Er;->A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;

    move-result-object v1

    .line 266942
    return-object v1

    .line 266943
    :sswitch_21
    const-string v0, "scaleX"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    goto :goto_11

    :sswitch_22
    const-string v0, "scaleY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    goto :goto_11

    :sswitch_23
    const-string v0, "rotation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_19

    goto :goto_11

    :sswitch_24
    const-string v0, "alpha"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_19

    goto :goto_11

    .line 266944
    :cond_1a
    iget-object v0, v6, LX/2Aa;->A00:LX/05m;

    iget v0, v0, LX/05m;->A00:F

    .line 266945
    new-instance v1, LX/0F7;

    invoke-direct {v1, v0}, LX/0F7;-><init>(F)V

    return-object v1

    .line 266946
    :cond_1b
    iget-object v0, v6, LX/2Aa;->A00:LX/05m;

    iget v0, v0, LX/05m;->A01:F

    .line 266947
    new-instance v1, LX/0F7;

    invoke-direct {v1, v0}, LX/0F7;-><init>(F)V

    return-object v1

    .line 266948
    :cond_1c
    iget-object v0, v6, LX/2Aa;->A00:LX/05m;

    iget v0, v0, LX/05m;->A03:F

    .line 266949
    new-instance v1, LX/0F7;

    invoke-direct {v1, v0}, LX/0F7;-><init>(F)V

    return-object v1

    .line 266950
    :cond_1d
    iget-object v0, v6, LX/2Aa;->A00:LX/05m;

    iget v0, v0, LX/05m;->A02:F

    .line 266951
    new-instance v1, LX/0F7;

    invoke-direct {v1, v0}, LX/0F7;-><init>(F)V

    return-object v1

    .line 266952
    :cond_1e
    instance-of v0, v4, LX/05o;

    if-eqz v0, :cond_20

    .line 266953
    move-object v0, v4

    check-cast v0, LX/05o;

    invoke-interface {v0}, LX/05o;->A7H()LX/1Er;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 266954
    invoke-interface {v0, v4, v3}, LX/1Er;->A7G(Ljava/lang/Object;Ljava/lang/String;)LX/06z;

    move-result-object v1

    return-object v1

    .line 266955
    :cond_1f
    sget-object v1, LX/07E;->A00:LX/06z;

    return-object v1

    .line 266956
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266957
    :pswitch_13
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05h;

    .line 266958
    invoke-interface {v0}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 266959
    new-instance v0, LX/0FA;

    invoke-direct {v0, v1}, LX/0FA;-><init>(I)V

    return-object v0

    .line 266960
    :pswitch_14
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v3

    .line 266961
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v2

    .line 266962
    check-cast v2, LX/2A9;

    .line 266963
    iget-object v1, v2, LX/2A9;->A04:LX/0a4;

    const/4 v0, 0x0

    .line 266964
    invoke-virtual {v1, v3, v4, v0}, LX/0a4;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 266965
    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_21

    .line 266966
    iget-object v0, v2, LX/2A9;->A00:LX/1EQ;

    iget-object v5, v2, LX/2A9;->A01:LX/05k;

    check-cast v0, LX/2AA;

    .line 266967
    invoke-virtual {v0, v5, v3, v4}, LX/2AA;->A00(LX/05k;J)LX/05k;

    move-result-object v1

    .line 266968
    instance-of v0, v1, LX/05j;

    if-eqz v0, :cond_22

    .line 266969
    check-cast v1, LX/05j;

    iget-object v1, v1, LX/05j;->A02:LX/070;

    .line 266970
    check-cast p1, LX/06w;

    .line 266971
    iget-object v0, p1, LX/06w;->A01:LX/06x;

    .line 266972
    invoke-virtual {v0, v1, p1}, LX/06x;->A01(LX/070;LX/06v;)LX/06z;

    move-result-object v0

    .line 266973
    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 266974
    iget-object v0, v2, LX/2A9;->A04:LX/0a4;

    invoke-virtual {v0, v3, v4, v1}, LX/0a4;->A06(JLjava/lang/Object;)V

    .line 266975
    :cond_21
    invoke-static {v1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    .line 266976
    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "ShadowComponent not found. target: "

    const-string v0, " root id: "

    invoke-static {v1, v3, v4, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 266977
    iget-object v0, v5, LX/05k;->A02:Ljava/lang/Long;

    if-nez v0, :cond_23

    const-string v0, ""

    .line 266978
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 266979
    :pswitch_15
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v3

    .line 266980
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v0

    check-cast v0, LX/2A9;

    .line 266981
    iget-object v2, v0, LX/2A9;->A02:LX/06x;

    if-eqz v2, :cond_25

    .line 266982
    iget-object v1, v0, LX/2A9;->A00:LX/1EQ;

    iget-object v0, v0, LX/2A9;->A01:LX/05k;

    check-cast v1, LX/2AA;

    .line 266983
    invoke-virtual {v1, v0, v3, v4}, LX/2AA;->A00(LX/05k;J)LX/05k;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 266984
    new-instance v0, LX/2AX;

    invoke-direct {v0, v2}, LX/2AX;-><init>(LX/06x;)V

    invoke-interface {v1, v0}, LX/05h;->AN1(LX/1Ek;)Z

    .line 266985
    :cond_24
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 266986
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t reflow before setting the interpreter."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266987
    :pswitch_16
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9;

    invoke-virtual {v0}, LX/0F9;->longValue()J

    move-result-wide v3

    .line 266988
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v0

    check-cast v0, LX/2A9;

    .line 266989
    iget-object v2, v0, LX/2A9;->A02:LX/06x;

    if-eqz v2, :cond_27

    .line 266990
    iget-object v1, v0, LX/2A9;->A00:LX/1EQ;

    iget-object v0, v0, LX/2A9;->A01:LX/05k;

    check-cast v1, LX/2AA;

    .line 266991
    invoke-virtual {v1, v0, v3, v4}, LX/2AA;->A00(LX/05k;J)LX/05k;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 266992
    new-instance v0, LX/2AW;

    invoke-direct {v0, v2}, LX/2AW;-><init>(LX/06x;)V

    invoke-interface {v1, v0}, LX/05h;->AN1(LX/1Ek;)Z

    .line 266993
    :cond_26
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 266994
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t reduce before setting the interpreter."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266995
    :pswitch_17
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 266996
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 266997
    check-cast v0, LX/2cA;

    iget-object v5, v0, LX/2cA;->A00:LX/070;

    .line 266998
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 266999
    check-cast v0, LX/2cA;

    iget-object v4, v0, LX/2cA;->A00:LX/070;

    .line 267000
    :try_start_2
    new-instance v2, LX/2Aq;

    .line 267001
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 267002
    invoke-static {}, LX/07T;->A00()LX/07T;

    invoke-direct {v2, v0}, LX/2Aq;-><init>(Ljava/util/Iterator;)V

    .line 267003
    invoke-virtual {v2}, LX/2Aq;->AAE()LX/074;

    .line 267004
    move-object v6, p1

    check-cast v6, LX/06w;

    .line 267005
    iget-object v0, v6, LX/06w;->A01:LX/06x;

    .line 267006
    iget-object v0, v0, LX/06x;->A01:LX/06y;

    .line 267007
    const v1, 0x7f0a00e8

    .line 267008
    iget-object v0, v0, LX/06y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    .line 267009
    check-cast v1, LX/07G;

    .line 267010
    iget-object v0, v1, LX/07G;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    invoke-interface {v0, v2, v1}, LX/07U;->AJp(LX/072;LX/07G;)Ljava/lang/Object;

    move-result-object v3

    .line 267011
    check-cast v3, LX/05i;

    .line 267012
    new-instance v2, LX/06x;

    .line 267013
    iget-object v0, v6, LX/06w;->A01:LX/06x;

    .line 267014
    iget-object v0, v0, LX/06x;->A01:LX/06y;

    .line 267015
    invoke-direct {v2, v0}, LX/06x;-><init>(LX/06y;)V

    .line 267016
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267017
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_28

    .line 267018
    invoke-static {v3}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267019
    new-instance v0, LX/1F7;

    invoke-direct {v0, v1}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 267020
    invoke-virtual {v2, v5, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    goto :goto_12

    .line 267021
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267022
    :catch_2
    new-instance v1, LX/06x;

    check-cast p1, LX/06w;

    .line 267023
    iget-object v0, p1, LX/06w;->A01:LX/06x;

    .line 267024
    iget-object v0, v0, LX/06x;->A01:LX/06y;

    .line 267025
    invoke-direct {v1, v0}, LX/06x;-><init>(LX/06y;)V

    sget-object v0, LX/1F7;->A01:LX/1F7;

    invoke-virtual {v1, v4, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    .line 267026
    :goto_12
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 267027
    :pswitch_18
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Z(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 267028
    :try_start_3
    new-instance v2, LX/2Aq;

    .line 267029
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 267030
    invoke-static {}, LX/07T;->A00()LX/07T;

    invoke-direct {v2, v0}, LX/2Aq;-><init>(Ljava/util/Iterator;)V

    .line 267031
    invoke-virtual {v2}, LX/2Aq;->AAE()LX/074;

    .line 267032
    check-cast p1, LX/06w;

    .line 267033
    iget-object v0, p1, LX/06w;->A01:LX/06x;

    .line 267034
    iget-object v0, v0, LX/06x;->A01:LX/06y;

    .line 267035
    const v1, 0x7f0a00e8

    .line 267036
    iget-object v0, v0, LX/06y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    .line 267037
    check-cast v1, LX/07G;

    .line 267038
    iget-object v0, v1, LX/07G;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    invoke-interface {v0, v2, v1}, LX/07U;->AJp(LX/072;LX/07G;)Ljava/lang/Object;

    move-result-object v0

    .line 267039
    check-cast v0, LX/05i;

    .line 267040
    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 267041
    :catch_3
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 267042
    :pswitch_19
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05h;

    .line 267043
    invoke-interface {v0}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 267044
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 267045
    :goto_13
    new-instance v0, LX/0FA;

    invoke-direct {v0, v2}, LX/0FA;-><init>(I)V

    return-object v0

    .line 267046
    :cond_29
    const/4 v2, 0x0

    goto :goto_13

    .line 267047
    :pswitch_1a
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05h;

    .line 267048
    invoke-interface {v0}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 267049
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 267050
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 267051
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 267052
    :goto_14
    new-instance v0, LX/0FA;

    invoke-direct {v0, v2}, LX/0FA;-><init>(I)V

    return-object v0

    .line 267053
    :cond_2a
    const/4 v2, 0x0

    goto :goto_14

    .line 267054
    :pswitch_1b
    invoke-static {p1}, LX/05e;->A0Q(LX/06v;)LX/071;

    move-result-object v0

    check-cast v0, LX/2A9;

    .line 267055
    iget-object v0, v0, LX/2A9;->A01:LX/05k;

    .line 267056
    invoke-interface {v0}, LX/05h;->A8A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 267057
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 267058
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 267059
    :cond_2b
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 267060
    :pswitch_1c
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    .line 267061
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F8;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 267062
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    .line 267063
    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    .line 267064
    :cond_2c
    check-cast v3, LX/07h;

    .line 267065
    iget-object v0, v3, LX/05m;->A07:Landroid/view/View;

    .line 267066
    check-cast v0, LX/1Et;

    .line 267067
    iget-object v0, v0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 267068
    if-eqz v1, :cond_2d

    .line 267069
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    .line 267070
    :goto_15
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 267071
    :cond_2d
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto :goto_15

    .line 267072
    :pswitch_1d
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v5

    .line 267073
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F8;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 267074
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    .line 267075
    invoke-virtual {v0}, LX/0FA;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    const/4 v2, 0x1

    .line 267076
    :cond_2e
    check-cast v5, LX/07h;

    .line 267077
    iget-object v0, v5, LX/07a;->A01:LX/1Eh;

    .line 267078
    iget-object v0, v0, LX/1Eh;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 267079
    invoke-static {v0, v3, v4}, LX/05e;->A06(Ljava/util/List;J)I

    move-result v1

    if-eq v1, v7, :cond_30

    .line 267080
    iget-object v0, v5, LX/05m;->A07:Landroid/view/View;

    .line 267081
    check-cast v0, LX/1Et;

    .line 267082
    iget-object v0, v0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 267083
    if-eqz v2, :cond_2f

    .line 267084
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    .line 267085
    :goto_16
    sget-object v0, LX/07E;->A00:LX/06z;

    return-object v0

    .line 267086
    :cond_2f
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto :goto_16

    .line 267087
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set collection index to non-existent child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267088
    :pswitch_1e
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06z;

    .line 267089
    instance-of v0, v2, LX/07F;

    if-eqz v0, :cond_32

    .line 267090
    invoke-static {v2}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v1

    .line 267091
    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_31

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_31

    if-nez v1, :cond_32

    const-string v0, ""

    .line 267092
    :goto_17
    invoke-static {v0}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    return-object v0

    .line 267093
    :cond_31
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 267094
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 267095
    :try_start_4
    invoke-static {v2, v0}, LX/2Ao;->A01(LX/06z;Landroid/util/JsonWriter;)V

    .line 267096
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 267097
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :catch_4
    move-exception v2

    .line 267098
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in serialization "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 267099
    :cond_32
    invoke-static {v2}, LX/2Ao;->A00(LX/06z;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :sswitch_data_0
    .sparse-switch
        -0x788e8779 -> :sswitch_0
        -0x6b776213 -> :sswitch_1
        -0x6a36d6ec -> :sswitch_2
        -0x62ec95d0 -> :sswitch_3
        -0x6225b023 -> :sswitch_4
        -0x6097c8d1 -> :sswitch_5
        -0x6040095d -> :sswitch_6
        -0x56e99f66 -> :sswitch_7
        -0x56e8d6eb -> :sswitch_8
        -0x52eeb2ad -> :sswitch_9
        -0x52873193 -> :sswitch_a
        -0x51aa65c8 -> :sswitch_b
        -0x3aba0c29 -> :sswitch_c
        -0x314a6478 -> :sswitch_d
        -0x2b90016f -> :sswitch_e
        -0x22fce904 -> :sswitch_f
        -0xa187e81 -> :sswitch_10
        -0x1a40572 -> :sswitch_11
        0x6fa65ab -> :sswitch_12
        0xf62e7bd -> :sswitch_13
        0x1150800d -> :sswitch_14
        0x138c3b97 -> :sswitch_15
        0x1a8abdaf -> :sswitch_16
        0x4cb95ef9 -> :sswitch_17
        0x596fa754 -> :sswitch_18
        0x5fc9d90f -> :sswitch_19
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x490b9c39 -> :sswitch_1a
        -0x490b9c38 -> :sswitch_1b
        -0x490b9c37 -> :sswitch_1c
        -0x3621dfb2 -> :sswitch_1d
        -0x3621dfb1 -> :sswitch_1e
        -0x266f082 -> :sswitch_1f
        0x589b15e -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_22
        -0x266f082 -> :sswitch_23
        0x589b15e -> :sswitch_24
    .end sparse-switch
.end method
