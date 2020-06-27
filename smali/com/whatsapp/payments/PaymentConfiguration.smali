.class public Lcom/whatsapp/payments/PaymentConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VZ;


# static fields
.field public static volatile INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;


# instance fields
.field public cachedPaymentFactory:LX/1wC;

.field public final paymentsCountryManager:LX/0Ce;

.field public final paymentsGatingManager:LX/0Cg;


# direct methods
.method public constructor <init>(LX/0Cg;LX/0Ce;)V
    .locals 0

    .line 377605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377606
    iput-object p1, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsGatingManager:LX/0Cg;

    .line 377607
    iput-object p2, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsCountryManager:LX/0Ce;

    return-void
.end method

.method public static getInstance()LX/2VZ;
    .locals 4

    .line 377608
    sget-object v0, Lcom/whatsapp/payments/PaymentConfiguration;->INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_1

    .line 377609
    const-class v3, Lcom/whatsapp/payments/PaymentConfiguration;

    monitor-enter v3

    .line 377610
    :try_start_0
    sget-object v0, Lcom/whatsapp/payments/PaymentConfiguration;->INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_0

    .line 377611
    new-instance v2, Lcom/whatsapp/payments/PaymentConfiguration;

    .line 377612
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v1

    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/payments/PaymentConfiguration;-><init>(LX/0Cg;LX/0Ce;)V

    sput-object v2, Lcom/whatsapp/payments/PaymentConfiguration;->INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;

    .line 377613
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 377614
    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/payments/PaymentConfiguration;->INSTANCE:Lcom/whatsapp/payments/PaymentConfiguration;

    return-object v0
.end method


# virtual methods
.method public getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0FI;
    .locals 5

    if-eqz p1, :cond_0

    .line 377615
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 377616
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 377617
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-nez v0, :cond_4

    .line 377618
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x11a97

    if-eq v4, v0, :cond_a

    const v0, 0x11bcd

    if-eq v4, v0, :cond_9

    const v0, 0x12c03

    if-ne v4, v0, :cond_2

    const-string v0, "MXN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 v4, -0x1

    :cond_3
    if-eqz v4, :cond_10

    if-eq v4, v2, :cond_f

    if-eq v4, v1, :cond_e

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency"

    .line 377619
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 377620
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 377621
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v0, 0x91b

    if-eq v4, v0, :cond_8

    const/16 v0, 0x925

    if-eq v4, v0, :cond_7

    const/16 v0, 0x9ab

    if-ne v4, v0, :cond_5

    const-string v0, "MX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    :cond_5
    :goto_1
    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_c

    if-eq v3, v1, :cond_b

    .line 377622
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/country="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unmapped service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 377623
    :cond_6
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency"

    .line 377624
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 377625
    :cond_7
    const-string v0, "IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    .line 377626
    :cond_9
    const-string v0, "INR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_a
    const-string v0, "IDR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    .line 377627
    :cond_b
    new-instance v0, LX/3X6;

    invoke-direct {v0}, LX/3X6;-><init>()V

    return-object v0

    .line 377628
    :cond_c
    new-instance v0, LX/3X4;

    invoke-direct {v0}, LX/3X4;-><init>()V

    return-object v0

    .line 377629
    :cond_d
    new-instance v0, LX/3X5;

    invoke-direct {v0}, LX/3X5;-><init>()V

    return-object v0

    .line 377630
    :cond_e
    new-instance v0, LX/3X6;

    invoke-direct {v0}, LX/3X6;-><init>()V

    return-object v0

    .line 377631
    :cond_f
    new-instance v0, LX/3X4;

    invoke-direct {v0}, LX/3X4;-><init>()V

    return-object v0

    .line 377632
    :cond_10
    new-instance v0, LX/3X5;

    invoke-direct {v0}, LX/3X5;-><init>()V

    return-object v0
.end method

.method public getService()LX/0FI;
    .locals 6

    .line 377633
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsCountryManager:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v0, "PAY: PaymentConfiguration/getService/null country"

    .line 377634
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 377635
    :cond_0
    iget-object v0, v5, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/PaymentConfiguration;->initializeFactory(Ljava/lang/String;)LX/1wC;

    move-result-object v3

    .line 377636
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsCountryManager:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 377637
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    .line 377638
    iget-object v2, v0, LX/0EB;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "PAY: PaymentConfiguration/getService/defaulted to countryCode="

    .line 377639
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0UU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 377640
    check-cast v3, LX/2Vd;

    invoke-virtual {v3, v2}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v4

    :cond_1
    return-object v4

    .line 377641
    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public bridge synthetic getService()LX/0FK;
    .locals 1

    .line 377642
    invoke-virtual {p0}, Lcom/whatsapp/payments/PaymentConfiguration;->getService()LX/0FI;

    move-result-object v0

    return-object v0
.end method

.method public getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FI;
    .locals 1

    .line 377643
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/PaymentConfiguration;->initializeFactory(Ljava/lang/String;)LX/1wC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377644
    check-cast v0, LX/2Vd;

    invoke-virtual {v0, p2}, LX/2Vd;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FK;
    .locals 1

    .line 377645
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/PaymentConfiguration;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0FI;

    move-result-object v0

    return-object v0
.end method

.method public initializeFactory(Ljava/lang/String;)LX/1wC;
    .locals 8

    .line 377646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0UU;->A0G:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    .line 377647
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377648
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->paymentsCountryManager:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/null default country"

    .line 377649
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v7

    :cond_1
    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/default country code="

    .line 377650
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0UU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 377651
    iget-object p1, v2, LX/0UU;->A04:Ljava/lang/String;

    .line 377652
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->cachedPaymentFactory:LX/1wC;

    if-eqz v0, :cond_3

    check-cast v0, LX/2Vd;

    .line 377653
    iget-object v0, v0, LX/2Vd;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 377654
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/empty country code"

    .line 377655
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 377656
    :goto_0
    move-object v3, v7

    .line 377657
    :goto_1
    iput-object v3, p0, Lcom/whatsapp/payments/PaymentConfiguration;->cachedPaymentFactory:LX/1wC;

    .line 377658
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->cachedPaymentFactory:LX/1wC;

    if-nez v0, :cond_c

    return-object v7

    .line 377659
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 377660
    new-instance v3, LX/2Vd;

    invoke-direct {v3, v5}, LX/2Vd;-><init>(Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 377661
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v0, 0x91b

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v4, v0, :cond_8

    const/16 v0, 0x925

    if-eq v4, v0, :cond_7

    const/16 v0, 0x9ab

    if-ne v4, v0, :cond_6

    const-string v0, "MX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    :cond_6
    :goto_2
    if-eqz v6, :cond_b

    if-eq v6, v2, :cond_a

    if-eq v6, v1, :cond_9

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped factory for country code="

    .line 377662
    invoke-static {v0, v5}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377663
    :cond_7
    const-string v0, "IN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "ID"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    .line 377664
    :cond_9
    new-instance v2, LX/3V4;

    invoke-direct {v2}, LX/3V4;-><init>()V

    new-instance v1, LX/3X6;

    invoke-direct {v1}, LX/3X6;-><init>()V

    const-string v0, "MXN"

    .line 377665
    invoke-virtual {v2, v0, v1}, LX/3In;->A00(Ljava/lang/String;LX/0FI;)V

    .line 377666
    iget-object v0, v3, LX/2Vd;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 377667
    :cond_a
    new-instance v2, LX/3V5;

    invoke-direct {v2}, LX/3V5;-><init>()V

    new-instance v1, LX/3X4;

    invoke-direct {v1}, LX/3X4;-><init>()V

    const-string v0, "INR"

    .line 377668
    invoke-virtual {v2, v0, v1}, LX/3In;->A00(Ljava/lang/String;LX/0FI;)V

    .line 377669
    iget-object v0, v3, LX/2Vd;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 377670
    :cond_b
    new-instance v2, LX/3V4;

    invoke-direct {v2}, LX/3V4;-><init>()V

    new-instance v1, LX/3X5;

    invoke-direct {v1}, LX/3X5;-><init>()V

    const-string v0, "IDR"

    .line 377671
    invoke-virtual {v2, v0, v1}, LX/3In;->A00(Ljava/lang/String;LX/0FI;)V

    .line 377672
    iget-object v0, v3, LX/2Vd;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 377673
    :cond_c
    new-instance v5, LX/1w9;

    .line 377674
    invoke-direct {v5}, LX/1w9;-><init>()V

    .line 377675
    check-cast v0, LX/2Vd;

    .line 377676
    iget-object v0, v0, LX/2Vd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 377677
    check-cast v3, LX/3In;

    .line 377678
    iget-object v0, v3, LX/3In;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 377679
    iget-object v0, v3, LX/3In;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FI;

    invoke-interface {v0, v5}, LX/0FI;->A9k(LX/1w9;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 377680
    iget-object v0, v3, LX/3In;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 377681
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentConfiguration;->cachedPaymentFactory:LX/1wC;

    return-object v0
.end method
