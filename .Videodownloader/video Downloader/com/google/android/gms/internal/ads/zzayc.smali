# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzayc;
.super Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II[Ljava/lang/StackTraceElement;)V
    .registers 15

    const-string v3, "3s4OpKjyDjUzqtut1o8wCVCKFRdtRePXWRu+sqk/xG8="

    const/16 v6, 0x2d

    const-string v2, "UtW7g7feJqOHsjIRMP7TbkL8M4VYsmVrsaULCIKJGwvBOELKcxTQZfT6AHg6wl4V"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzh:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzh:[Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_43

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzawo;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzawo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v1

    :try_start_1b
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzawo;->zza:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzast;->zzD(J)Lcom/google/android/gms/internal/ads/zzast;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzawo;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawo;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_35

    const/4 v0, 0x2

    :cond_35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzast;->zzZ(I)Lcom/google/android/gms/internal/ads/zzast;

    goto :goto_3f

    :catchall_39
    move-exception v0

    goto :goto_41

    :cond_3b
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzast;->zzZ(I)Lcom/google/android/gms/internal/ads/zzast;

    :goto_3f
    monitor-exit v1

    return-void

    :goto_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_1b .. :try_end_42} :catchall_39

    throw v0

    :cond_43
    return-void
.end method
