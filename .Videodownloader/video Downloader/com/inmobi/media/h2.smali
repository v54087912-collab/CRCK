# classes3.dex

.class public abstract Lcom/inmobi/media/h2;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/HashMap;
    .registers 13

    const/4 v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_d

    return-object v1

    :cond_d
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v4, "signals"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    move-result v3

    and-int/lit8 v4, v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v0, :cond_31

    move v0, v7

    goto :goto_32

    :cond_31
    move v0, v6

    :goto_32
    and-int/2addr v3, v7

    if-ne v3, v7, :cond_37

    move v3, v7

    goto :goto_38

    :cond_37
    move v3, v6

    :goto_38
    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/telephony/TelephonyManager;

    const/4 v8, -0x1

    if-nez v0, :cond_6d

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;)[I

    move-result-object v0

    aget v9, v0, v6

    aget v0, v0, v7

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6b

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "ENGLISH"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_70

    :cond_6b
    move-object v10, v5

    goto :goto_70

    :cond_6d
    move-object v10, v5

    move v0, v8

    move v9, v0

    :goto_70
    if-nez v3, :cond_7f

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;)[I

    move-result-object v3

    aget v4, v3, v6

    aget v3, v3, v7

    goto :goto_81

    :cond_7f
    move v3, v8

    move v4, v3

    :goto_81
    const/16 v6, 0x5f

    if-ne v4, v8, :cond_89

    if-ne v3, v8, :cond_89

    move-object v3, v5

    goto :goto_9b

    :cond_89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9b
    if-eqz v3, :cond_a2

    const-string v4, "s-ho"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    if-ne v9, v8, :cond_a7

    if-ne v0, v8, :cond_a7

    goto :goto_b9

    :cond_a7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_b9
    if-eqz v5, :cond_c0

    const-string v0, "s-co"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c0
    if-eqz v10, :cond_c7

    const-string v0, "s-iso"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c7
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/L3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "s-cn"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static a(Ljava/lang/String;)[I
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    if-eqz p0, :cond_34

    const-string v2, ""

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_34

    :cond_15
    const/4 v2, 0x3

    :try_start_16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput v4, v0, v1

    aput p0, v0, v3
    :try_end_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_34} :catch_34
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    :goto_34
    return-object v0
.end method

.method public static b()Ljava/util/HashMap;
    .registers 13

    const/4 v0, 0x1

    sget-object v1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {v1}, Lcom/inmobi/media/Uc;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    sget-object v3, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v3, "signals"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedCellTowerEnabled()Z

    move-result v1

    if-eqz v1, :cond_118

    :cond_23
    invoke-static {}, Lcom/inmobi/media/h2;->d()Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-static {}, Lcom/inmobi/media/h2;->e()Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_118

    :cond_31
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_39

    goto/16 :goto_118

    :cond_39
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget v5, v3, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v5

    const/16 v8, 0x1e

    if-eqz v5, :cond_90

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move-object v11, v2

    move v10, v4

    :goto_69
    if-ge v10, v9, :cond_7a

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/CellInfo;

    invoke-virtual {v11}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v12

    if-eqz v12, :cond_78

    goto :goto_7a

    :cond_78
    add-int/2addr v10, v0

    goto :goto_69

    :cond_7a
    :goto_7a
    if-eqz v11, :cond_90

    new-instance v2, Lcom/inmobi/media/g2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_87

    invoke-static {v1}, Lcom/applovin/impl/sdk/e0;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    goto :goto_8b

    :cond_87
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    :goto_8b
    invoke-direct {v2, v11, v6, v7, v0}, Lcom/inmobi/media/g2;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_118

    :cond_90
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    if-eqz v0, :cond_118

    aget v3, v3, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9d

    goto/16 :goto_118

    :cond_9d
    new-instance v2, Lcom/inmobi/media/g2;

    invoke-direct {v2}, Lcom/inmobi/media/g2;-><init>()V

    instance-of v3, v0, Landroid/telephony/cdma/CdmaCellLocation;

    const v4, 0x7fffffff

    if-eqz v3, :cond_f0

    iput v4, v2, Lcom/inmobi/media/g2;->b:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_b4

    invoke-static {v1}, Lcom/applovin/impl/sdk/e0;->a(Landroid/telephony/TelephonyManager;)I

    move-result v1

    goto :goto_b8

    :cond_b4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    :goto_b8
    iput v1, v2, Lcom/inmobi/media/g2;->c:I

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    const-string v4, "mcc"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/inmobi/media/g2;->a:Ljava/lang/String;

    goto :goto_118

    :cond_f0
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    iput v4, v2, Lcom/inmobi/media/g2;->b:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_fd

    invoke-static {v1}, Lcom/applovin/impl/sdk/e0;->a(Landroid/telephony/TelephonyManager;)I

    move-result v1

    goto :goto_101

    :cond_fd
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    :goto_101
    iput v1, v2, Lcom/inmobi/media/g2;->c:I

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v8

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v9

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v10

    const v11, 0x7fffffff

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/g2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/inmobi/media/g2;->a:Ljava/lang/String;

    :cond_118
    :goto_118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_131

    invoke-virtual {v2}, Lcom/inmobi/media/g2;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c-sc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_131
    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .registers 10

    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9e

    invoke-static {}, Lcom/inmobi/media/h2;->d()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {}, Lcom/inmobi/media/h2;->e()Z

    move-result v0

    if-eqz v0, :cond_9e

    sget-object v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {v0}, Lcom/inmobi/media/Uc;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    sget-object v2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v2, "signals"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleCellTowerEnabled()Z

    move-result v0

    if-eqz v0, :cond_9e

    :cond_35
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_41

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a3

    :cond_41
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9c

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_72
    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-nez v7, :cond_72

    new-instance v7, Lcom/inmobi/media/g2;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_91

    invoke-static {v0}, Lcom/applovin/impl/sdk/e0;->a(Landroid/telephony/TelephonyManager;)I

    move-result v8

    goto :goto_95

    :cond_91
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v8

    :goto_95
    invoke-direct {v7, v6, v4, v3, v8}, Lcom/inmobi/media/g2;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_9c
    move-object v0, v2

    goto :goto_a3

    :cond_9e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g2;

    invoke-virtual {v0}, Lcom/inmobi/media/g2;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v-sc"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d3
    return-object v2
.end method

.method public static d()Z
    .registers 8

    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/inmobi/media/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lcom/inmobi/media/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-string v5, "TAG"

    const-string v6, "h2"

    if-ne v3, v4, :cond_2c

    if-nez v2, :cond_2b

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    return v2

    :cond_2c
    const/16 v4, 0x1e

    const/4 v7, 0x1

    if-lt v3, v4, :cond_3e

    if-eqz v2, :cond_35

    if-nez v0, :cond_38

    :cond_35
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_38
    if-eqz v2, :cond_3d

    if-eqz v0, :cond_3d

    move v1, v7

    :cond_3d
    return v1

    :cond_3e
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Lcom/inmobi/media/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    if-nez v2, :cond_4f

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4f
    if-nez v0, :cond_53

    if-eqz v2, :cond_54

    :cond_53
    move v1, v7

    :cond_54
    return v1
.end method

.method public static e()Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_27

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    instance-of v3, v0, Landroid/location/LocationManager;

    if-eqz v3, :cond_1d

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    :cond_1d
    if-eqz v1, :cond_26

    invoke-static {v1}, LX6/g1;->a(Landroid/location/LocationManager;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :cond_27
    :goto_27
    return v2
.end method
