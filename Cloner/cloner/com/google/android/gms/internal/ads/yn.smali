.class public abstract Lcom/google/android/gms/internal/ads/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mn;

.field public static final b:Lcom/google/android/gms/internal/ads/mn;

.field public static final c:Lcom/google/android/gms/internal/ads/mn;

.field public static final d:Lcom/google/android/gms/internal/ads/mn;

.field public static final e:Lcom/google/android/gms/internal/ads/mn;

.field public static final f:Lcom/google/android/gms/internal/ads/mn;

.field public static final g:Lcom/google/android/gms/internal/ads/mn;

.field public static final h:Lcom/google/android/gms/internal/ads/mn;

.field public static final i:Lcom/google/android/gms/internal/ads/mn;

.field public static final j:Lcom/google/android/gms/internal/ads/mn;

.field public static final k:Lcom/google/android/gms/internal/ads/mn;

.field public static final l:Lcom/google/android/gms/internal/ads/mn;

.field public static final m:Lcom/google/android/gms/internal/ads/mn;

.field public static final n:Lcom/google/android/gms/internal/ads/mn;

.field public static final o:Lcom/google/android/gms/internal/ads/mn;

.field public static final p:Lcom/google/android/gms/internal/ads/mn;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "gads:flags_check_if_updating_v3:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:disable_flag_shared_pref_listener_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->c:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:disable_sdkcore_refresh_client:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->d:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:enable_adapter_flags:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->e:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:include_package_name_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->f:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:js_flags:mf"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->g:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mn;->j(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->h:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->i:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->j:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:read_local_flags_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->k:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:read_local_flags_cld_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->l:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:save_flags_on_background_thread:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->m:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:write_local_flags_cld_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->n:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:write_local_flags_client_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->o:Lcom/google/android/gms/internal/ads/mn;

    const-string v0, "gads:write_local_flags_service_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yn;->p:Lcom/google/android/gms/internal/ads/mn;

    return-void
.end method
