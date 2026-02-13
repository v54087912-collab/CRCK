# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcke;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjk:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    sget-object v1, Li1/t;->d:Li1/t;

    .line 7
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zza:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zzn(Lorg/json/JSONObject;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
