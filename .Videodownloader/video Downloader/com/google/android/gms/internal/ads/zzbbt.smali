# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbn;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbo;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbn;Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzcak;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzb:Lcom/google/android/gms/internal/ads/zzbbn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzc:Lcom/google/android/gms/internal/ads/zzbbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzd:Lcom/google/android/gms/internal/ads/zzcak;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzb:Lcom/google/android/gms/internal/ads/zzbbn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzd:Lcom/google/android/gms/internal/ads/zzcak;

    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzq()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzp()Z

    move-result v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_17

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzc:Lcom/google/android/gms/internal/ads/zzbbo;

    if-eqz v1, :cond_1b

    :try_start_12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbq;->zzg(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v1

    goto :goto_1f

    :catch_17
    move-exception v1

    goto :goto_69

    :catch_19
    move-exception v1

    goto :goto_69

    :cond_1b
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbq;->zzf(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v1

    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zze()Z

    move-result v3

    if-nez v3, :cond_35

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbby;->zze(Lcom/google/android/gms/internal/ads/zzbby;)V

    return-void

    :cond_35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzc()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;Ljava/io/InputStream;I)V

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_61

    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzd()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzg()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zza()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzf()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbca;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_61
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to read from cache."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_69} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_69} :catch_17

    :goto_69
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbby;->zze(Lcom/google/android/gms/internal/ads/zzbby;)V

    return-void
.end method
