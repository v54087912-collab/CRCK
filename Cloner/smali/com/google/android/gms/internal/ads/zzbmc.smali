# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmd;Lcom/google/android/gms/internal/ads/zzbix;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzbmd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbix;

    .line 8
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzbix;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzbmd;

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbix;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-void
.end method
