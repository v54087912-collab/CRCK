# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzban;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbaq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbah;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbai;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbaq;Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:Lcom/google/android/gms/internal/ads/zzbaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzb:Lcom/google/android/gms/internal/ads/zzbah;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzban;->zzc:Lcom/google/android/gms/internal/ads/zzbai;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzban;->zzd:Lcom/google/android/gms/internal/ads/zzbzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzb:Lcom/google/android/gms/internal/ads/zzbah;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzd:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 7
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbah;->zzq()Lcom/google/android/gms/internal/ads/zzbak;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbah;->zzp()Z

    .line 14
    move-result v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_17

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzban;->zzc:Lcom/google/android/gms/internal/ads/zzbai;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    :try_start_12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbak;->zzg(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbaf;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1f

    .line 24
    :catch_17
    move-exception v1

    .line 25
    goto :goto_69

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_69

    .line 28
    :cond_1b
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbak;->zzf(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbaf;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaf;->zze()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_35

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    const-string v3, "No entry contents."

    .line 42
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Lcom/google/android/gms/internal/ads/zzbas;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbas;->zze(Lcom/google/android/gms/internal/ads/zzbas;)V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbap;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc()Ljava/io/InputStream;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(Lcom/google/android/gms/internal/ads/zzbaq;Ljava/io/InputStream;I)V

    .line 64
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eq v4, v5, :cond_61

    .line 71
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzd()Z

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzg()Z

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza()J

    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf()Z

    .line 89
    move-result v8

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbau;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbau;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :cond_61
    new-instance v1, Ljava/io/IOException;

    .line 100
    const-string v3, "Unable to read from cache."

    .line 102
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_69} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_69} :catch_17

    .line 106
    :goto_69
    sget v3, Ll1/L;->b:I

    .line 108
    const-string v3, "Unable to obtain a cache service instance."

    .line 110
    invoke-static {v3, v1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Lcom/google/android/gms/internal/ads/zzbas;

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zze(Lcom/google/android/gms/internal/ads/zzbas;)V

    .line 121
    return-void
.end method
