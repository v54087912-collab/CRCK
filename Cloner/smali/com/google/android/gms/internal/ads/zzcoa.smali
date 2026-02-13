# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnx;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcof;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbix;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnx;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnx;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnx;-><init>(Lcom/google/android/gms/internal/ads/zzcoa;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnz;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnz;-><init>(Lcom/google/android/gms/internal/ads/zzcoa;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcoa;)Lcom/google/android/gms/internal/ads/zzcof;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcoa;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcoa;Ljava/util/Map;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    const-string v0, "hashCode"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzcof;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 3
    const-string v1, "/updateActiveView"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 12
    const-string v1, "/untrackActiveViewUnit"

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    .line 21
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcej;)V
    .registers 4

    .line 1
    const-string v0, "/updateActiveView"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 15
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 3
    const-string v1, "/updateActiveView"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 12
    const-string v1, "/untrackActiveViewUnit"

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 19
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcej;)V
    .registers 4

    .line 1
    const-string v0, "/updateActiveView"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    .line 15
    return-void
.end method
