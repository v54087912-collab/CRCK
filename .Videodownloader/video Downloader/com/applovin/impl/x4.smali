# classes.dex

.class public Lcom/applovin/impl/x4;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/applovin/impl/x4;

.field public static final B:Lcom/applovin/impl/x4;

.field public static final C:Lcom/applovin/impl/x4;

.field public static final D:Lcom/applovin/impl/x4;

.field public static final E:Lcom/applovin/impl/x4;

.field public static final F:Lcom/applovin/impl/x4;

.field public static final G:Lcom/applovin/impl/x4;

.field public static final H:Lcom/applovin/impl/x4;

.field public static final I:Lcom/applovin/impl/x4;

.field public static final J:Lcom/applovin/impl/x4;

.field public static final K:Lcom/applovin/impl/x4;

.field public static final L:Lcom/applovin/impl/x4;

.field public static final M:Lcom/applovin/impl/x4;

.field public static final N:Lcom/applovin/impl/x4;

.field public static final O:Lcom/applovin/impl/x4;

.field public static final P:Lcom/applovin/impl/x4;

.field public static final Q:Lcom/applovin/impl/x4;

.field public static final R:Lcom/applovin/impl/x4;

.field public static final S:Lcom/applovin/impl/x4;

.field public static final c:Lcom/applovin/impl/x4;

.field public static final d:Lcom/applovin/impl/x4;

.field public static final e:Lcom/applovin/impl/x4;

.field public static final f:Lcom/applovin/impl/x4;

.field public static final g:Lcom/applovin/impl/x4;

.field public static final h:Lcom/applovin/impl/x4;

.field public static final i:Lcom/applovin/impl/x4;

.field public static final j:Lcom/applovin/impl/x4;

.field public static final k:Lcom/applovin/impl/x4;

.field public static final l:Lcom/applovin/impl/x4;

.field public static final m:Lcom/applovin/impl/x4;

.field public static final n:Lcom/applovin/impl/x4;

.field public static final o:Lcom/applovin/impl/x4;

.field public static final p:Lcom/applovin/impl/x4;

.field public static final q:Lcom/applovin/impl/x4;

.field public static final r:Lcom/applovin/impl/x4;

.field public static final s:Lcom/applovin/impl/x4;

.field public static final t:Lcom/applovin/impl/x4;

.field public static final u:Lcom/applovin/impl/x4;

.field public static final v:Lcom/applovin/impl/x4;

.field public static final w:Lcom/applovin/impl/x4;

.field public static final x:Lcom/applovin/impl/x4;

.field public static final y:Lcom/applovin/impl/x4;

.field public static final z:Lcom/applovin/impl/x4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.impl.isFirstRun"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->c:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.launched_before"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->d:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.launch_count"

    const-class v4, Ljava/lang/Long;

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->e:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.last_launch_timestamp"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->f:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.latest_installed_version"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->g:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.install_date"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->h:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.save_settings_with_sdk_key_agnostic_name"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->i:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.user_id"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->j:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.compass_random_token"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->k:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.applovin_random_token"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->l:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.alart"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->m:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.aleid"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->n:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.device_test_group"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->o:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.compliance.has_user_consent"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->p:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.compliance.is_age_restricted_user"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->q:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.compliance.is_do_not_sell"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->r:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.has_seen_but_not_accepted_privacy_policy"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->s:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_CmpSdkID"

    const-class v5, Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->t:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_CmpSdkVersion"

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->u:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_gdprApplies"

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->v:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_TCString"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->w:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_AddtlConsent"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->x:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_VendorConsents"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->y:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_VendorLegitimateInterests"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->z:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_PurposeConsents"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->A:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_PurposeLegitimateInterests"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->B:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "IABTCF_SpecialFeaturesOptIns"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->C:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.impl.ad.persistence.queue"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->D:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.mediation.signal_providers"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->E:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.mediation.auto_init_adapters"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->F:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.persisted_data"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->G:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.mediation.test_mode_enabled"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->H:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.mediation.should_use_applovin_adaptive_sizing_formula"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->I:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.mediation.stats_per_ad_unit_since_install"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->J:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.mediation.stats_per_ad_format_since_install"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->K:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.user_agent"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->L:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.last_fullscreen_ad_timestamp_ms"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->M:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.last_fullscreen_ad_duration_ms"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->N:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.app_killed_urls_from_last_ad"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->O:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.app_killed_last_ad_data"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->P:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.app_killed_last_mediated_ad_tracking_info"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->Q:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.last_mediated_fullscreen_ad_duration_ms"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->R:Lcom/applovin/impl/x4;

    new-instance v0, Lcom/applovin/impl/x4;

    const-string v1, "com.applovin.sdk.template_browser_package_name"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/x4;->S:Lcom/applovin/impl/x4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/x4;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x4;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/x4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/x4;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
