# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbn;

.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private final zzf:Landroid/os/Looper;

.field private final zzg:I

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlg;Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzbn;ILcom/google/android/gms/internal/ads/zzcz;Landroid/os/Looper;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzb:Lcom/google/android/gms/internal/ads/zzlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzlh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzc:Lcom/google/android/gms/internal/ads/zzbn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Landroid/os/Looper;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzli;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzd:I

    return v0
.end method

.method public final zzb()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Landroid/os/Looper;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzlh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzlh;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzli;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzh:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzh:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzb:Lcom/google/android/gms/internal/ads/zzlg;

    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzlg;->zzn(Lcom/google/android/gms/internal/ads/zzli;)V

    .line 15
    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzli;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzh:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zze:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzli;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzh:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzd:I

    .line 10
    return-object p0
.end method

.method public final zzg()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized zzh(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzi:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzi:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzi()Z
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method
