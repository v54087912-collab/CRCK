# classes.dex

.class final Lcom/google/android/gms/ads/internal/util/zzbj;
.super Lcom/google/android/gms/internal/ads/zzaqm;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:[B

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzapl;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V
    .registers 9

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zza:[B

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zzb:Ljava/util/Map;

    .line 5
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzapl;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zzl()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaop;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zzb:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_6

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    :cond_6
    return-object v0
.end method

.method public final bridge synthetic zzo(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbj;->zzz(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzx()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaop;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zza:[B

    .line 3
    if-nez v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    return-object v0
.end method

.method public final zzz(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzz(Ljava/lang/String;)V

    .line 9
    return-void
.end method
