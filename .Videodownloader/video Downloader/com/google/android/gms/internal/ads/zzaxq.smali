# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxq;
.super Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzawy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;IILcom/google/android/gms/internal/ads/zzawy;)V
    .registers 15

    const-string v3, "7KShiw4CrXn9e1sAZ1bf68KLoTIikFllvC3ALPO42ag="

    const/16 v6, 0x55

    const-string v2, "L3kNtlg7QY6D9Xl7pPswVVS/MCBOYXcB4vflYd8GjH187tfdUwj4wLKq5xN70kha"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzh:Lcom/google/android/gms/internal/ads/zzawy;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxq;->zzh:Lcom/google/android/gms/internal/ads/zzawy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const/4 v3, 0x3

    aput-object v1, v5, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v1

    :try_start_3d
    aget-wide v3, v0, v6

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzast;->zzt(J)Lcom/google/android/gms/internal/ads/zzast;

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzast;->zzs(J)Lcom/google/android/gms/internal/ads/zzast;

    monitor-exit v1

    return-void

    :catchall_49
    move-exception v0

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_49

    throw v0
.end method
