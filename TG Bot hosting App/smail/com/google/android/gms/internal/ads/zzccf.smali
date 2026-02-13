# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzccf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccf;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzd:Lcom/google/android/gms/internal/ads/zzcci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    const-string v2, "precacheComplete"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "src"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccf;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "cachedSrc"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzc:I

    .line 29
    const-string v2, "totalBytes"

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzd:Lcom/google/android/gms/internal/ads/zzcci;

    .line 40
    const-string v2, "onPrecacheEvent"

    .line 42
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcci;->zze(Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void
.end method
