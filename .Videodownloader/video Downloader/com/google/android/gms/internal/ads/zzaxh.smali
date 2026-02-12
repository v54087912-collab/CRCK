# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxh;
.super Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field private final zzh:Landroid/app/Activity;

.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;IILandroid/view/View;Landroid/app/Activity;)V
    .registers 16

    const-string v3, "2IfMUy5zOuVT1ilWAqZrt9PNbHCY94WGDxwYlYOFZTM="

    const/16 v6, 0x3e

    const-string v2, "YX3pd3fZ/j0e82Z3yXv98nYqAI3nsN+d0YAKVHjoLLbjd+BRZ45hNatoujYNmZM/"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzi:Landroid/view/View;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzh:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzi:Landroid/view/View;

    if-nez v3, :cond_8

    return-void

    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzcS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzh:Landroid/app/Activity;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v4

    :try_start_2f
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzast;->zzc(J)Lcom/google/android/gms/internal/ads/zzast;

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zze(J)Lcom/google/android/gms/internal/ads/zzast;

    if-eqz v5, :cond_51

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzast;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    goto :goto_51

    :catchall_4f
    move-exception v0

    goto :goto_53

    :cond_51
    :goto_51
    monitor-exit v4

    return-void

    :goto_53
    monitor-exit v4
    :try_end_54
    .catchall {:try_start_2f .. :try_end_54} :catchall_4f

    throw v0
.end method
