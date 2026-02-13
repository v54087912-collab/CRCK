# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftz;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzftz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfug;

.field private volatile zzc:Lcom/google/android/gms/internal/ads/zzftz;

.field private zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfub;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfug;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfug;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfug;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzftz;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzftz;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "<supplier that returned "

    .line 15
    const-string v2, ">"

    .line 17
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Suppliers.memoize("

    .line 27
    const-string v2, ")"

    .line 29
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzftz;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 5
    if-eq v0, v1, :cond_1f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Lcom/google/android/gms/internal/ads/zzfug;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzftz;

    .line 12
    if-eq v2, v1, :cond_1b

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzftz;

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzftz;->zza()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzc:Lcom/google/android/gms/internal/ads/zzftz;

    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    goto :goto_1f

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_19

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzd:Ljava/lang/Object;

    .line 34
    return-object v0
.end method
