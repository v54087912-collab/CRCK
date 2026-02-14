# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgj;

.field private zzb:J

.field private zzc:Landroid/net/Uri;

.field private zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzc:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_f

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzb:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzb:J

    :cond_f
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzc:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzd:Ljava/util/Map;

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    move-result-wide v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzc()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzc:Landroid/net/Uri;

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhi;->zze()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzd:Ljava/util/Map;

    return-wide v0

    :catchall_1f
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzc()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_29

    :cond_27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzc:Landroid/net/Uri;

    :goto_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhi;->zze()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzd:Ljava/util/Map;

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhj;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    return-void
.end method

.method public final zzg()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzb:J

    return-wide v0
.end method

.method public final zzh()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzi()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzd:Ljava/util/Map;

    return-object v0
.end method
