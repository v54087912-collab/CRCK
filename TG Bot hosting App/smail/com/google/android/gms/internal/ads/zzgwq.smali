# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgwq;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzgwq;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwq;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgwq;
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 5
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgwq;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lcom/google/android/gms/internal/ads/zzgwq;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    sget v1, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 19
    const-class v1, Lcom/google/android/gms/internal/ads/zzgwq;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwq;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:Lcom/google/android/gms/internal/ads/zzgwq;

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_e

    .line 30
    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzgyr;I)Lcom/google/android/gms/internal/ads/zzgxe;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwp;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwp;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zze:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxe;

    .line 14
    return-object p1
.end method
