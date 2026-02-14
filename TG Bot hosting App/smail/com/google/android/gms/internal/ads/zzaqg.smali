# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzaqg;
.super Lcom/google/android/gms/internal/ads/zzapb;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapg;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzapf;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapf;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Lcom/google/android/gms/internal/ads/zzapg;

    .line 13
    return-void
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/ads/zzaox;)Lcom/google/android/gms/internal/ads/zzaph;
    .registers 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaox;->zzb:[B

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Ljava/util/Map;

    .line 7
    const-string v3, "ISO-8859-1"

    .line 9
    if-nez v2, :cond_b

    .line 11
    goto :goto_41

    .line 12
    :cond_b
    const-string v4, "Content-Type"

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_41

    .line 22
    const-string v4, ";"

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    move v6, v4

    .line 31
    :goto_1e
    array-length v7, v2

    .line 32
    if-ge v6, v7, :cond_41

    .line 34
    aget-object v7, v2, v6

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    const-string v8, "="

    .line 42
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    array-length v8, v7

    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_3e

    .line 50
    aget-object v8, v7, v5

    .line 52
    const-string v9, "charset"

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3e

    .line 60
    aget-object v3, v7, v4

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    :goto_41
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_44} :catch_45

    .line 69
    goto :goto_4c

    .line 70
    :catch_45
    new-instance v0, Ljava/lang/String;

    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaox;->zzb:[B

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 77
    :goto_4c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(Lcom/google/android/gms/internal/ads/zzaox;)Lcom/google/android/gms/internal/ads/zzaok;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/zzaph;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public bridge synthetic zzo(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqg;->zzz(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public zzz(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Lcom/google/android/gms/internal/ads/zzapg;

    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzapg;->zza(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method
