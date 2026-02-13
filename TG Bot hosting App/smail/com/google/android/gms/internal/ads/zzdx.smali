# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeb;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeb;Lcom/google/android/gms/internal/ads/zzyx;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdx;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzyx;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzyz;->zzi(Lcom/google/android/gms/internal/ads/zzyz;I)V

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdw;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(Lcom/google/android/gms/internal/ads/zzdx;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
