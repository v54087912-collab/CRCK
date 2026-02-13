# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zza:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgln;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zza:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgln;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgll;->zza:Ljava/util/HashMap;

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgln;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzglm;)V

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgll;->zza:Ljava/util/HashMap;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "cannot call build() twice"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
