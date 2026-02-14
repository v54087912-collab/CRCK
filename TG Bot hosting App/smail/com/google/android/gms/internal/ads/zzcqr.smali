# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvx;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 21
    return-void
.end method

.method private final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zza()V

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final zzdE()V
    .registers 1

    return-void
.end method

.method public final zzdi()V
    .registers 1

    return-void
.end method

.method public final zzdo()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqr;->zzh()V

    .line 4
    return-void
.end method

.method public final zzdp()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzc()V

    .line 6
    return-void
.end method

.method public final zzdr()V
    .registers 1

    return-void
.end method

.method public final zzds(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqr;->zzh()V

    .line 10
    return-void
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
