# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/ads/zzftz;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzftz;

.field volatile transient zzb:Z

.field transient zzc:Ljava/lang/Object;

.field private final transient zzd:Lcom/google/android/gms/internal/ads/zzfug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfug;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfug;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzd:Lcom/google/android/gms/internal/ads/zzfug;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzc:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "<supplier that returned "

    .line 13
    const-string v2, ">"

    .line 15
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 22
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Suppliers.memoize("

    .line 28
    const-string v2, ")"

    .line 30
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Z

    .line 3
    if-nez v0, :cond_1e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzd:Lcom/google/android/gms/internal/ads/zzfug;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Z

    .line 10
    if-nez v1, :cond_1a

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzc:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Z

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzc:Ljava/lang/Object;

    .line 33
    return-object v0
.end method
