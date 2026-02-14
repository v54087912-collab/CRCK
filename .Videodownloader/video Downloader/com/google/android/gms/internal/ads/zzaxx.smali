# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxx;
.super Lcom/google/android/gms/internal/ads/zzayk;


# static fields
.field private static volatile zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzi:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V
    .registers 14

    const-string v3, "B7r3opNSMuM8FMoC6aVwUNpehxdhrcT61rhsqayMJbM="

    const/4 v6, 0x1

    const-string v2, "d4PN2fwB2P9jxIUN6NPwGCD1vcjTZd510+VTbYWnWivlqPuX4Pd9jb/zoaClHGV2"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzast;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzh:Ljava/lang/String;

    if-nez v0, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzh:Ljava/lang/String;

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzh:Ljava/lang/String;

    goto :goto_23

    :catchall_21
    move-exception v1

    goto :goto_25

    :cond_23
    :goto_23
    monitor-exit v0

    goto :goto_27

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_21

    throw v1

    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v0

    :try_start_2a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxx;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzast;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    monitor-exit v0

    return-void

    :catchall_31
    move-exception v1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    throw v1
.end method
