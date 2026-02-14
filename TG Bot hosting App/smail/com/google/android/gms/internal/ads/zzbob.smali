# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboc;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbob;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbob;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnf;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbob;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnf;

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbob;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbob;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    :catch_c
    return-void
.end method
