# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/lG/rk/DK/rk/fFV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    }
.end annotation


# static fields
.field private static final ArD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AXL:Ljava/lang/String;

.field private DK:J

.field private HmR:Ljava/lang/String;

.field private KIc:Ljava/lang/String;

.field private KR:Ljava/lang/String;

.field private Kl:I

.field private final NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pa:Ljava/lang/String;

.field private TGu:Ljava/lang/String;

.field private Yp:I

.field private ZQ:Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;

.field private aAs:Z

.field protected final fFV:Lorg/json/JSONObject;

.field private gLo:Ljava/lang/String;

.field private kEa:Ljava/lang/String;

.field private final lG:Ljava/lang/String;

.field private lgt:Ljava/lang/String;

.field private ppR:I

.field private pw:I

.field private rQf:J

.field public final rk:Ljava/lang/String;

.field private woP:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "insight_log"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk;->ArD:Ljava/util/Set;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rk$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk;->nP:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    goto :goto_2d

    :cond_27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    :goto_2d
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->fFV(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->ZQ:Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->aAs(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->gLo:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->DK(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Pa:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rQf(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->AXL:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lG(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    goto :goto_5a

    :cond_54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lG(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    :goto_5a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Yp(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->HmR:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->pw(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ppR(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->KIc:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ArD(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->KR:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->nP(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Kl:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->NCs(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->TGu:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->woP(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->woP(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8e

    :cond_89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_8e
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->NCs(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b9

    :try_start_a5
    const-string v1, "app_log_url"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->NCs(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_ae} :catch_af

    goto :goto_b9

    :catch_af
    move-exception v0

    const-string v1, "AdEvent"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    :goto_b9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Pa(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Yp:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->AXL(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->pw:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->ppR:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->kEa(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->aAs:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rQf:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk;->lG()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    return-void
.end method

.method private Yp()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "value"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    const-string v2, "app_log_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->TGu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Pa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    const-string v2, "label"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->AXL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    const-string v2, "category"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    :try_start_2e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_3d} :catch_3e

    goto :goto_49

    :catch_3e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->KIc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    :try_start_51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    const-string v1, "ext_value"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->KIc:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_62} :catch_62

    :catch_62
    :cond_62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->gLo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->gLo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->HmR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8c

    :try_start_7b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->HmR:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Ljava/lang/NumberFormatException; {:try_start_7b .. :try_end_8c} :catch_8c

    :catch_8c
    :cond_8c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->AXL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    const-string v1, "nt"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Kl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a0} :catch_a0

    :catch_a0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a6

    :cond_be
    return-void
.end method

.method private fFV(Lorg/json/JSONObject;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk;->nP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_d
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/DK/rk;->nP:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_d

    goto :goto_d

    :cond_32
    return-void
.end method

.method private fFV(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3e

    goto :goto_39

    :sswitch_e
    const-string v3, "app_union"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_39

    :cond_17
    const/4 v2, 0x3

    goto :goto_39

    :sswitch_19
    const-string v3, "event_v3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_39

    :cond_22
    const/4 v2, 0x2

    goto :goto_39

    :sswitch_24
    const-string v3, "event_v1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_39

    :cond_2d
    move v2, v0

    goto :goto_39

    :sswitch_2f
    const-string v3, "umeng"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_39

    :cond_38
    move v2, v1

    :goto_39
    packed-switch v2, :pswitch_data_50

    move v0, v1

    :pswitch_3d  #0x0, 0x1, 0x2, 0x3
    return v0

    :sswitch_data_3e
    .sparse-switch
        0x6a3d346 -> :sswitch_2f
        0x1093c240 -> :sswitch_24
        0x1093c242 -> :sswitch_19
        0x6dec5731 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_3d  #00000001
        :pswitch_3d  #00000002
        :pswitch_3d  #00000003
    .end packed-switch
.end method

.method private lG()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->gLo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    return-void

    :cond_11
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->woP:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->gLo:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_4f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    return-void

    :cond_42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    return-void

    :cond_4f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_5b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->lgt:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_a1

    :cond_6c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->kEa:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    :cond_7c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    goto :goto_a1

    :cond_89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->gLo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_98

    return-void

    :cond_98
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->DK:J

    :cond_a1
    :goto_a1
    return-void
.end method

.method private rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "interaction_method"

    const-string v3, "adiff"

    :try_start_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_69

    :cond_16
    :goto_16
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->aAs:Z

    if-eqz v3, :cond_3b

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Yp:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->pw:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->ppR:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3b
    const-string v0, "replace_log_extra_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV(Lorg/json/JSONObject;)V

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "pangle_client_unique_id"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catchall {:try_start_8 .. :try_end_68} :catchall_14

    return-object p1

    :goto_69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    const-string v0, "error "

    goto :goto_76

    :cond_72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_76
    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static rk(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/rk;->ArD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1f

    :cond_15
    const-string p1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception p0

    goto :goto_20

    :cond_1f
    :goto_1f
    return-void

    :goto_20
    const-string p1, "AdEvent"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_54

    const-string v1, "0"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_54

    :cond_11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    return v2

    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_56

    goto :goto_4f

    :sswitch_24
    const-string p3, "app_union"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    goto :goto_4f

    :cond_2d
    const/4 p1, 0x3

    goto :goto_4f

    :sswitch_2f
    const-string p3, "event_v3"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_38

    goto :goto_4f

    :cond_38
    const/4 p1, 0x2

    goto :goto_4f

    :sswitch_3a
    const-string p3, "event_v1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_43

    goto :goto_4f

    :cond_43
    move p1, v0

    goto :goto_4f

    :sswitch_45
    const-string p3, "umeng"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4e

    goto :goto_4f

    :cond_4e
    move p1, v2

    :goto_4f
    packed-switch p1, :pswitch_data_68

    move v0, v2

    :pswitch_53  #0x0, 0x1, 0x2, 0x3
    return v0

    :cond_54
    :goto_54
    return v2

    nop

    :sswitch_data_56
    .sparse-switch
        0x6a3d346 -> :sswitch_45
        0x1093c240 -> :sswitch_3a
        0x1093c242 -> :sswitch_2f
        0x6dec5731 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_53  #00000001
        :pswitch_53  #00000002
        :pswitch_53  #00000003
    .end packed-switch
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "ad_extra_data"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    return-object v0

    :cond_10
    :try_start_10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk;->Yp()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_a8

    const-string v5, "json error"

    const-string v6, "AdEvent"

    if-eqz v4, :cond_64

    :try_start_1f
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_a8

    if-eqz v4, :cond_a3

    :try_start_27
    instance-of v7, v4, Lorg/json/JSONObject;

    if-eqz v7, :cond_3d

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a3

    :catch_3b
    move-exception v3

    goto :goto_56

    :cond_3d
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_a3

    new-instance v7, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_55} :catch_3b
    .catchall {:try_start_27 .. :try_end_55} :catchall_a8

    goto :goto_a3

    :goto_56
    :try_start_56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a3

    :cond_64
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_69
    .catchall {:try_start_56 .. :try_end_69} :catchall_a8

    :try_start_69
    const-string v7, "adiff"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rk:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->aAs:Z

    if-eqz v7, :cond_8c

    const-string v7, "interaction_method"

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->Yp:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "real_interaction_method"

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->pw:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "image_mode"

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->ppR:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8c

    :catch_8a
    move-exception v3

    goto :goto_96

    :cond_8c
    :goto_8c
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_95} :catch_8a
    .catchall {:try_start_69 .. :try_end_95} :catchall_a8

    goto :goto_a3

    :goto_96
    :try_start_96
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a3
    :goto_a3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_a8
    .catchall {:try_start_96 .. :try_end_a8} :catchall_a8

    :catchall_a8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    return-object v0
.end method

.method public fFV()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->DK:J

    return-wide v0
.end method

.method public rQf()Z
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NCs()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    const-string v3, "label"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->AXL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    return v1

    :cond_28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->AXL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2f
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public rk()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk;->rQf:J

    return-wide v0
.end method

.method public rk(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk;->aAs()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public rk(Z)Lorg/json/JSONObject;
    .registers 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/rk;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_log_url"

    if-eqz p1, :cond_20

    :try_start_8
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1f

    :catch_1d
    move-exception p1

    goto :goto_2d

    :cond_1f
    :goto_1f
    return-object p1

    :cond_20
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_2c} :catch_1d

    return-object p1

    :goto_2d
    const-string v1, "AdEvent"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
