# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuh;->zza()Lcom/google/android/gms/internal/ads/zzfba;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzhi:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 11
    sget-object v2, Li1/t;->d:Li1/t;

    .line 13
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_51

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 29
    iget-object v1, v1, Li1/u1;->H:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    const-string v3, "request_id"

    .line 37
    if-nez v2, :cond_36

    .line 39
    :try_start_26
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_33} :catch_36

    .line 52
    if-nez v2, :cond_36

    .line 54
    goto :goto_61

    .line 55
    :catch_36
    :cond_36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 57
    iget-object v1, v1, Li1/u1;->C:Li1/Q;

    .line 59
    if-eqz v1, :cond_51

    .line 61
    :try_start_3c
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 65
    iget-object v0, v0, Li1/u1;->C:Li1/Q;

    .line 67
    iget-object v0, v0, Li1/Q;->a:Ljava/lang/String;

    .line 69
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_4f} :catch_51

    .line 80
    if-eqz v0, :cond_61

    .line 82
    :catch_51
    :cond_51
    sget-object v0, Li1/s;->f:Li1/s;

    .line 84
    iget-object v0, v0, Li1/s;->e:Ljava/util/Random;

    .line 86
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 89
    move-result v0

    .line 90
    const v1, 0x7fffffff

    .line 93
    and-int/2addr v0, v1

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    :cond_61
    :goto_61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object v1
.end method
