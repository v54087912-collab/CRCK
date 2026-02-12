# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxu;
.super Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzawp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;IILcom/google/android/gms/internal/ads/zzawp;)V
    .registers 15

    const-string v3, "lmzfMnrRinUoapvwdylnImZxEAh1S0BzbHZ4/bdyts0="

    const/16 v6, 0x5e

    const-string v2, "LLos9e8Ql/sv7oIXEM/FCVf2w4qxksYVSJjnFOiKAZfJ/fOB+3TAGyZw1OkiJRsU"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzh:Lcom/google/android/gms/internal/ads/zzawp;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzh:Lcom/google/android/gms/internal/ads/zzawp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawp;->zza()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v1

    :try_start_1c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatf;->zza(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzast;->zzab(I)Lcom/google/android/gms/internal/ads/zzast;

    monitor-exit v1

    return-void

    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_25

    throw v0
.end method
