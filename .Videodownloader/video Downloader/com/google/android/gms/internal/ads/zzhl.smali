# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhl;
.super Lcom/google/android/gms/internal/ads/zzgc;


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/net/DatagramPacket;

.field private zzc:Landroid/net/Uri;

.field private zzd:Ljava/net/DatagramSocket;

.field private zze:Ljava/net/MulticastSocket;

.field private zzf:Ljava/net/InetAddress;

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 5

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    const/16 p1, 0x7d0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zza:[B

    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhk;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:I

    if-nez v0, :cond_31

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_11} :catch_1d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_1b

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    goto :goto_31

    :catch_1b
    move-exception p1

    goto :goto_21

    :catch_1d
    move-exception p1

    goto :goto_29

    :cond_1f
    const/4 p1, 0x0

    :try_start_20
    throw p1
    :try_end_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_21} :catch_1d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_21} :catch_1b

    :goto_21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhk;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :goto_29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhk;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zza:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:I

    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhk;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    :try_start_14
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:Ljava/net/DatagramSocket;

    goto :goto_45

    :catch_3a
    move-exception p1

    goto :goto_55

    :catch_3c
    move-exception p1

    goto :goto_5d

    :cond_3e
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:Ljava/net/DatagramSocket;

    :goto_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:Ljava/net/DatagramSocket;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_4c
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_4c} :catch_3c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_4c} :catch_3a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhk;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_5d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhk;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_12

    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:Ljava/net/InetAddress;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    goto :goto_10

    :cond_f
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :goto_10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:Ljava/net/MulticastSocket;

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:Ljava/net/DatagramSocket;

    :cond_1b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzf:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzh:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Z

    if-eqz v1, :cond_29

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzg:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_29
    return-void
.end method
