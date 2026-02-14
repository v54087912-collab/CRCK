# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Lg1/a;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpu;


# direct methods
.method public constructor <init>(Lg1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfpu;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lg1/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    :try_start_2
    const-string v0, "pii"

    .line 5
    invoke-static {p1, v0}, LQ1/b;->t0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lg1/a;

    .line 11
    if-eqz v0, :cond_4c

    .line 13
    iget-object v0, v0, Lg1/a;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4c

    .line 21
    const-string v0, "rdid"

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lg1/a;

    .line 25
    iget-object v1, v1, Lg1/a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v0, "is_lat"

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lg1/a;

    .line 34
    iget-boolean v1, v1, Lg1/a;->b:Z

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string v0, "idtype"

    .line 41
    const-string v1, "adid"

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzc()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5c

    .line 54
    const-string v1, "paidv1_id_android_3p"

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzb()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v0, "paidv1_creation_time_android_3p"

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzb:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    const-string v1, "pdid"

    .line 83
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "pdidtype"

    .line 88
    const-string v1, "ssaid"

    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5c} :catch_4a

    .line 93
    :cond_5c
    return-void

    .line 94
    :goto_5d
    const-string v0, "Failed putting Ad ID."

    .line 96
    invoke-static {v0, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method
