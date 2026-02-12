# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfwk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfwh;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwo;

.field private volatile zzc:Lcom/google/android/gms/internal/ads/zzfwh;

.field private zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfwo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfwo;

    monitor-enter v0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    if-eq v2, v1, :cond_1b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfwh;->zza()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzc:Lcom/google/android/gms/internal/ads/zzfwh;

    monitor-exit v0

    return-object v2

    :catchall_19
    move-exception v1

    goto :goto_1d

    :cond_1b
    monitor-exit v0

    goto :goto_1f

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_19

    throw v1

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzd:Ljava/lang/Object;

    return-object v0
.end method
