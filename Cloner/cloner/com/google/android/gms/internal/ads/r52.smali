.class public final Lcom/google/android/gms/internal/ads/r52;
.super Lcom/google/android/gms/internal/ads/tk1;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:Ljava/net/DatagramPacket;

.field public g:Landroid/net/Uri;

.field public h:Ljava/net/DatagramSocket;

.field public i:Ljava/net/MulticastSocket;

.field public j:Ljava/net/InetAddress;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Z)V

    const/16 v0, 0x7d0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r52;->e:[B

    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r52;->f:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->g:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r52;->g:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->d(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 21
    :try_start_14
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->j:Ljava/net/InetAddress;

    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r52;->j:Ljava/net/InetAddress;

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r52;->j:Ljava/net/InetAddress;

    .line 36
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3e

    .line 42
    new-instance v1, Ljava/net/MulticastSocket;

    .line 44
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r52;->i:Ljava/net/MulticastSocket;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->j:Ljava/net/InetAddress;

    .line 51
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->i:Ljava/net/MulticastSocket;

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->h:Ljava/net/DatagramSocket;

    .line 58
    goto :goto_45

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_55

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    new-instance v1, Ljava/net/DatagramSocket;

    .line 65
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r52;->h:Ljava/net/DatagramSocket;

    .line 70
    :goto_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->h:Ljava/net/DatagramSocket;

    .line 72
    const/16 v1, 0x1f40

    .line 74
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_4c
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_4c} :catch_3c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_4c} :catch_3a

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r52;->k:Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 83
    const-wide/16 v0, -0x1

    .line 85
    return-wide v0

    .line 86
    :goto_55
    new-instance v0, Lcom/google/android/gms/internal/ads/d52;

    .line 88
    const/16 v1, 0x7d1

    .line 90
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 93
    throw v0

    .line 94
    :goto_5d
    new-instance v0, Lcom/google/android/gms/internal/ads/d52;

    .line 96
    const/16 v1, 0x7d6

    .line 98
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 101
    throw v0
.end method

.method public final b([BII)I
    .registers 6

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/r52;->l:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r52;->f:Ljava/net/DatagramPacket;

    .line 9
    if-nez v0, :cond_30

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->h:Ljava/net/DatagramSocket;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_c} :catch_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_c} :catch_1c

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_f
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_12} :catch_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_1c

    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/r52;->l:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk1;->f(I)V

    .line 28
    goto :goto_30

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_28

    .line 33
    :goto_20
    new-instance p2, Lcom/google/android/gms/internal/ads/d52;

    .line 35
    const/16 p3, 0x7d1

    .line 37
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 40
    throw p2

    .line 41
    :goto_28
    new-instance p2, Lcom/google/android/gms/internal/ads/d52;

    .line 43
    const/16 p3, 0x7d2

    .line 45
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 48
    throw p2

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/r52;->l:I

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p3

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r52;->e:[B

    .line 62
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/ads/r52;->l:I

    .line 67
    sub-int/2addr p1, p3

    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/r52;->l:I

    .line 70
    return p3
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->g:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r52;->i:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_11

    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r52;->j:Ljava/net/InetAddress;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_9} :catch_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_f

    :catch_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->i:Ljava/net/MulticastSocket;

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r52;->h:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->h:Ljava/net/DatagramSocket;

    :cond_1a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r52;->j:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r52;->l:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r52;->k:Z

    if-eqz v1, :cond_28

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r52;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    :cond_28
    return-void
.end method
