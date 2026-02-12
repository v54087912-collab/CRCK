# classes3.dex

.class public final Lcom/inmobi/media/da;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/S0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;)V
    .registers 3

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/S0;

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/da;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->h0()Lcom/inmobi/media/T;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/Uc;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h-user-agent"

    invoke-static {v2, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Le9/k;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v3, v0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_27

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_27
    invoke-virtual {v0}, Lcom/inmobi/media/T;->f()V

    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "root"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/commons/core/configs/RootConfig;

    if-eqz v3, :cond_3e

    move-object v4, v1

    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    :cond_3e
    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v1

    if-eq v1, v2, :cond_47

    goto :goto_56

    :cond_47
    new-instance v0, Lcom/inmobi/media/K;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7dc

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_56
    :goto_56
    iget-boolean v1, v0, Lcom/inmobi/media/N9;->d:Z

    if-eqz v1, :cond_6a

    invoke-virtual {v0}, Lcom/inmobi/media/N9;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6a
    new-instance v0, Lcom/inmobi/media/K;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x85d

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/K;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
.end method
