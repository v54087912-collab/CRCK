# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfx;

.field private zzb:J

.field private zzc:Landroid/net/Uri;

.field private zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Lcom/google/android/gms/internal/ads/zzfx;

    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/net/Uri;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Lcom/google/android/gms/internal/ads/zzfx;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_f

    .line 10
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:J

    .line 16
    :cond_f
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgc;)J
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/util/Map;

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Lcom/google/android/gms/internal/ads/zzfx;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzb(Lcom/google/android/gms/internal/ads/zzgc;)J

    .line 16
    move-result-wide v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1f

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/net/Uri;

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/util/Map;

    .line 31
    return-wide v0

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/net/Uri;

    .line 42
    :goto_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zze()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/util/Map;

    .line 48
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Lcom/google/android/gms/internal/ads/zzfx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzc()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Lcom/google/android/gms/internal/ads/zzfx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzd()V

    .line 6
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Lcom/google/android/gms/internal/ads/zzfx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zze()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgx;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Lcom/google/android/gms/internal/ads/zzfx;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzf(Lcom/google/android/gms/internal/ads/zzgx;)V

    .line 9
    return-void
.end method

.method public final zzg()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:J

    return-wide v0
.end method

.method public final zzh()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzi()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/util/Map;

    return-object v0
.end method
