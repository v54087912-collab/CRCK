# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgda;
.super Lcom/google/android/gms/internal/ads/zzgcn;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgcz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyl;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgcn;-><init>(Lcom/google/android/gms/internal/ads/zzfyl;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcy;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgcy;-><init>(Lcom/google/android/gms/internal/ads/zzgda;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Lcom/google/android/gms/internal/ads/zzgcz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzz()V

    return-void
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzgda;Lcom/google/android/gms/internal/ads/zzgcz;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Lcom/google/android/gms/internal/ads/zzgcz;

    return-void
.end method


# virtual methods
.method final zzA(I)V
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcn;->zzA(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Lcom/google/android/gms/internal/ads/zzgcz;

    :cond_9
    return-void
.end method

.method protected final zzk()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Lcom/google/android/gms/internal/ads/zzgcz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzh()V

    :cond_7
    return-void
.end method

.method final zzx(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method final zzy()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Lcom/google/android/gms/internal/ads/zzgcz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzf()V

    :cond_7
    return-void
.end method
