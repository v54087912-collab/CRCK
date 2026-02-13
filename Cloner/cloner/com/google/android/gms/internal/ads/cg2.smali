.class public final synthetic Lcom/google/android/gms/internal/ads/cg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;


# instance fields
.field public k:J


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_9

    .line 9
    return-wide v0

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/f10;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/f10;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/rb;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/h10;->c:Lcom/google/android/gms/internal/ads/h10;

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rb;-><init>(Lcom/google/android/gms/internal/ads/f10;Lcom/google/android/gms/internal/ads/h10;)V

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wa2;->l:Lcom/google/android/gms/internal/ads/f10;

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wa2;->p:Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wa2;->m:Lcom/google/android/gms/internal/ads/sb;

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/wa2;->q:Lcom/google/android/gms/internal/ads/wb;

    .line 39
    if-eq v0, v4, :cond_2e

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/za2;

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/za2;-><init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V

    .line 46
    move-object v1, v0

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/sb;

    .line 64
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/ub;

    .line 66
    if-eqz v4, :cond_32

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/ub;

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    :goto_47
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wa2;->l:Lcom/google/android/gms/internal/ads/f10;

    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wa2;->p:Ljava/util/ArrayList;

    .line 76
    if-eqz p1, :cond_59

    .line 78
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wa2;->m:Lcom/google/android/gms/internal/ads/sb;

    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/wa2;->q:Lcom/google/android/gms/internal/ads/wb;

    .line 82
    if-eq p1, v5, :cond_59

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/za2;

    .line 86
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/za2;-><init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V

    .line 89
    move-object v4, p1

    .line 90
    :cond_59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_70

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/sb;

    .line 106
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/vb;

    .line 108
    if-eqz v4, :cond_5d

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/vb;

    .line 113
    :cond_70
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/vb;->w:J

    .line 115
    const-wide/16 v6, 0x3e8

    .line 117
    mul-long/2addr v4, v6

    .line 118
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/vb;->v:J

    .line 120
    div-long/2addr v4, v0

    .line 121
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/cg2;->k:J
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_7a} :catch_7b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_7a} :catch_7b

    .line 123
    return-wide v4

    .line 124
    :catch_7b
    return-wide v2
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qg2;

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/ug2;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ug2;->i:Lcom/google/android/gms/internal/ads/qg2;

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 18
    if-eqz p1, :cond_25

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 28
    if-eqz v2, :cond_25

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/r20;

    .line 32
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/r20;-><init>(Lcom/google/android/gms/internal/ads/je2;J)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_25
    :goto_25
    return-void
.end method
