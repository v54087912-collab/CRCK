# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzeua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lm1/a;->i()Lm1/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuk;->zzc(Landroid/content/Context;Lm1/a;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Lorg/json/JSONObject;

    .line 14
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeua;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "gms_sdk_env"

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    const-string p0, "Failed putting version constants."

    .line 11
    invoke-static {p0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x2e

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlV:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzety;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzety;-><init>()V

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetz;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetz;-><init>(Lcom/google/android/gms/internal/ads/zzeua;)V

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
