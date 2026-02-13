.class public final Lx2/t;
.super Lcom/google/android/gms/internal/ads/ya;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ly2/g;

.field public final w:Ljava/lang/Object;

.field public final x:Lx2/u;

.field public final synthetic y:[B

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx2/w;ILjava/lang/String;Lx2/u;Lx2/s;[BLjava/util/HashMap;Ly2/g;)V
    .registers 9

    .line 1
    iput-object p6, p0, Lx2/t;->y:[B

    .line 3
    iput-object p7, p0, Lx2/t;->z:Ljava/util/Map;

    .line 5
    iput-object p8, p0, Lx2/t;->A:Ly2/g;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2, p3, p5}, Lcom/google/android/gms/internal/ads/ya;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ab;)V

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lx2/t;->w:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lx2/t;->x:Lx2/u;

    .line 22
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/t;->z:Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final g()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/t;->y:[B

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/bb;
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xa;->b:[B

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/util/Map;

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
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_44} :catch_45

    .line 69
    goto :goto_4a

    .line 70
    :catch_45
    new-instance v1, Ljava/lang/String;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 75
    :goto_4a
    invoke-static {p1}, Lr3/c;->o(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/pa;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    .line 81
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pa;)V

    .line 84
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lx2/t;->A:Ly2/g;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ly2/g;->c()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    if-eqz p1, :cond_20

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ld/r0;

    .line 23
    const/16 v3, 0x13

    .line 25
    invoke-direct {v2, v3, v1}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 28
    const-string v1, "onNetworkResponseBody"

    .line 30
    invoke-virtual {v0, v1, v2}, Ly2/g;->e(Ljava/lang/String;Ly2/f;)V

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lx2/t;->w:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    iget-object v1, p0, Lx2/t;->x:Lx2/u;

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2a

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method
