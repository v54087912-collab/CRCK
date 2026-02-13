# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/io/OutputStream;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zza:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzb:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbum;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zza:Ljava/io/OutputStream;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzb:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-instance v3, Ljava/io/DataOutputStream;

    .line 10
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_21
    .catchall {:try_start_7 .. :try_end_c} :catchall_1f

    .line 13
    :try_start_c
    array-length v2, v1

    .line 14
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_19
    .catchall {:try_start_c .. :try_end_13} :catchall_17

    .line 20
    invoke-static {v3}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    move-object v2, v3

    .line 29
    goto :goto_3c

    .line 30
    :goto_1d
    move-object v2, v3

    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_3c

    .line 34
    :catch_21
    move-exception v1

    .line 35
    :goto_22
    :try_start_22
    const-string v3, "Error transporting the ad response"

    .line 37
    sget v4, Ll1/L;->b:I

    .line 39
    invoke-static {v3, v1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 44
    iget-object v3, v3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 46
    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 48
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_1f

    .line 51
    if-nez v2, :cond_38

    .line 53
    invoke-static {v0}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {v2}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 60
    return-void

    .line 61
    :goto_3c
    if-nez v2, :cond_42

    .line 63
    invoke-static {v0}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-static {v2}, LP1/c;->d(Ljava/io/Closeable;)V

    .line 70
    :goto_45
    throw v1
.end method
