# classes3.dex

.class public final Lcom/inmobi/media/Z9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/z5;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/z5;)V
    .registers 10

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/z5;

    const-string p2, ""

    iput-object p2, p0, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v2, "signals"

    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/Z9;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_ee

    :cond_2f
    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_3c

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_3d

    :cond_3c
    move-object p1, v4

    :goto_3d
    if-eqz p1, :cond_43

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    :cond_43
    if-nez v4, :cond_46

    goto :goto_47

    :cond_46
    move-object p2, v4

    :goto_47
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_57

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    goto/16 :goto_ee

    :cond_57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2, v2, v0}, Lkotlin/text/q;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5b

    :try_start_6d
    iget-object p1, p0, Lcom/inmobi/media/Z9;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->G(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_app"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_9e} :catch_fb

    iput-boolean v0, p0, Lcom/inmobi/media/Z9;->d:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_ab
    const/16 v3, 0x28

    if-ge v2, v3, :cond_cc

    const-string v3, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_c7

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_ca

    :cond_c7
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_ca
    add-int/2addr v2, v0

    goto :goto_ab

    :cond_cc
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/media/aa;

    iget-object v1, p0, Lcom/inmobi/media/Z9;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-direct {v0, p2, p1, v1}, Lcom/inmobi/media/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;)V

    new-instance p1, Lcom/inmobi/media/ba;

    iget-object p2, p0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/z5;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ba;-><init>(Lcom/inmobi/media/aa;Lcom/inmobi/media/z5;)V

    new-instance p2, Lcom/inmobi/media/Y9;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Y9;-><init>(Lcom/inmobi/media/Z9;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/N9;->a(Lq9/l;)V

    goto :goto_fb

    :cond_ee
    :goto_ee
    iget-object p1, p0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_fb

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "NovatiqDataHandler"

    const-string v0, "Novatiq disabled.. skipping"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_fb
    :cond_fb
    :goto_fb
    return-void
.end method
