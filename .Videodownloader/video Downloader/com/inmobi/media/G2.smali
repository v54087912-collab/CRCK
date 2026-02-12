# classes3.dex

.class public final Lcom/inmobi/media/G2;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;
    .registers 3

    const-string v0, "configType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5e

    goto :goto_51

    :sswitch_d
    const-string v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_51

    :cond_16
    new-instance p0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/SignalsConfig;-><init>(Ljava/lang/String;)V

    goto :goto_5c

    :sswitch_1c
    const-string v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_51

    :cond_25
    new-instance p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;-><init>(Ljava/lang/String;)V

    goto :goto_5c

    :sswitch_2b
    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_51

    :cond_34
    new-instance p0, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/RootConfig;-><init>(Ljava/lang/String;)V

    goto :goto_5c

    :sswitch_3a
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto :goto_51

    :cond_43
    new-instance p0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/AdConfig;-><init>(Ljava/lang/String;)V

    goto :goto_5c

    :sswitch_49
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    :goto_51
    new-instance p0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/AdConfig;-><init>(Ljava/lang/String;)V

    goto :goto_5c

    :cond_57
    new-instance p0, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/CrashConfig;-><init>(Ljava/lang/String;)V

    :goto_5c
    return-object p0

    nop

    :sswitch_data_5e
    .sparse-switch
        -0x39d51b9 -> :sswitch_49
        0x178b0 -> :sswitch_3a
        0x3580e2 -> :sswitch_2b
        0x2e8323b9 -> :sswitch_1c
        0x7c7866cb -> :sswitch_d
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;
    .registers 11

    const-string v0, "configType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/inmobi/commons/core/configs/AdConfig;

    const-class v2, Ljava/lang/String;

    sparse-switch v0, :sswitch_data_fc

    goto/16 :goto_d0

    :sswitch_17
    const-string v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_d0

    :cond_21
    sget-object p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->Companion:Lcom/inmobi/commons/core/configs/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/commons/core/configs/f;->a()Lcom/inmobi/media/q6;

    move-result-object p0

    const-class v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/configs/Config;

    goto/16 :goto_f2

    :sswitch_34
    const-string v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto/16 :goto_d0

    :cond_3e
    sget-object p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/media/Rd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/inmobi/media/q6;

    invoke-direct {p0}, Lcom/inmobi/media/q6;-><init>()V

    new-instance v0, Lcom/inmobi/media/Ec;

    const-string v1, "priorityEvents"

    const-class v3, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Lcom/inmobi/media/U6;

    new-instance v4, Lcom/inmobi/media/Qd;

    invoke-direct {v4}, Lcom/inmobi/media/Qd;-><init>()V

    invoke-direct {v1, v4, v2}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/configs/Config;

    goto/16 :goto_f2

    :sswitch_67
    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto :goto_d0

    :cond_70
    sget-object p0, Lcom/inmobi/commons/core/configs/RootConfig;->Companion:Lcom/inmobi/commons/core/configs/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/inmobi/media/q6;

    invoke-direct {p0}, Lcom/inmobi/media/q6;-><init>()V

    new-instance v0, Lcom/inmobi/media/Ec;

    const-string v1, "components"

    const-class v3, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Lcom/inmobi/media/U6;

    new-instance v4, Lcom/inmobi/commons/core/configs/d;

    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/d;-><init>()V

    const-class v5, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    invoke-direct {v1, v4, v5}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object p0

    new-instance v0, Lcom/inmobi/media/Ec;

    const-string v1, "ipAddrTPSupport"

    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Lcom/inmobi/media/U6;

    new-instance v4, Lcom/inmobi/media/Bc;

    invoke-direct {v4}, Lcom/inmobi/media/Bc;-><init>()V

    invoke-direct {v1, v4, v2}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/configs/Config;

    goto :goto_f2

    :sswitch_af
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b8

    goto :goto_d0

    :cond_b8
    sget-object p0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/media/q6;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/configs/Config;

    goto :goto_f2

    :sswitch_c8
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e0

    :goto_d0
    sget-object p0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/media/q6;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/configs/Config;

    goto :goto_f2

    :cond_e0
    sget-object p0, Lcom/inmobi/commons/core/configs/CrashConfig;->Companion:Lcom/inmobi/media/k3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/inmobi/media/q6;

    invoke-direct {p0}, Lcom/inmobi/media/q6;-><init>()V

    const-class v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/q6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/configs/Config;

    :goto_f2
    if-eqz p0, :cond_fa

    invoke-virtual {p0, p2}, Lcom/inmobi/commons/core/configs/Config;->setAccountId$media_release(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/inmobi/commons/core/configs/Config;->setLastUpdateTimeStamp(J)V

    :cond_fa
    return-object p0

    nop

    :sswitch_data_fc
    .sparse-switch
        -0x39d51b9 -> :sswitch_c8
        0x178b0 -> :sswitch_af
        0x3580e2 -> :sswitch_67
        0x2e8323b9 -> :sswitch_34
        0x7c7866cb -> :sswitch_17
    .end sparse-switch
.end method
