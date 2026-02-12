# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaya;
.super Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field private zzh:Ljava/util/List;

.field private final zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;IILandroid/content/Context;)V
    .registers 15

    const-string v3, "xfUFYLaeYlsk7z1gy27YVxCq/UzpfsdVkNtosT4BuNc="

    const/16 v6, 0x1f

    const-string v2, "G1O+5tqulLBNCxZxcYiJSAGrazgAMWmQ49z8g8PEPhhOgnBizp9p2UWwJMiSx+ju"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzh:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzi:Landroid/content/Context;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzast;->zzU(J)Lcom/google/android/gms/internal/ads/zzast;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzast;->zzQ(J)Lcom/google/android/gms/internal/ads/zzast;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzi:Landroid/content/Context;

    if-nez v3, :cond_16

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawx;->zzb()Landroid/content/Context;

    move-result-object v3

    :cond_16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzh:Ljava/util/List;

    if-nez v4, :cond_29

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzh:Ljava/util/List;

    :cond_29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzh:Ljava/util/List;

    if-eqz v3, :cond_58

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_58

    monitor-enter v2

    :try_start_35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzh:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzast;->zzU(J)Lcom/google/android/gms/internal/ads/zzast;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzast;->zzQ(J)Lcom/google/android/gms/internal/ads/zzast;

    monitor-exit v2

    return-void

    :catchall_55
    move-exception v0

    monitor-exit v2
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_55

    throw v0

    :cond_58
    return-void
.end method
