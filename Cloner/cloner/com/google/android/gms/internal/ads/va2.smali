.class public abstract Lcom/google/android/gms/internal/ads/va2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sb;


# static fields
.field public static final r:Lcom/google/android/gms/internal/ads/xa2;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:Lcom/google/android/gms/internal/ads/f10;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/va2;

    invoke-static {v0}, Lu3/f;->L(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/va2;->r:Lcom/google/android/gms/internal/ads/xa2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/va2;->p:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va2;->k:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/va2;->m:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/va2;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f10;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/qb;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/va2;->o:J

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/va2;->p:J

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va2;->q:Lcom/google/android/gms/internal/ads/f10;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->b()J

    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f10;->k:Ljava/nio/ByteBuffer;

    .line 21
    long-to-int p2, v0

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/va2;->m:Z

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/va2;->l:Z

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/va2;->e()V

    .line 33
    return-void
.end method

.method public final declared-synchronized c()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/va2;->m:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 4
    if-nez v0, :cond_4b

    .line 6
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/va2;->r:Lcom/google/android/gms/internal/ads/xa2;

    .line 8
    const-string v1, "mem mapping "

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va2;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1a

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_20

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_4d

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    new-instance v2, Ljava/lang/String;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xa2;->N(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->q:Lcom/google/android/gms/internal/ads/f10;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/va2;->o:J

    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/va2;->p:J

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f10;->k:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v1

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/va2;->n:Ljava/nio/ByteBuffer;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_40} :catch_18
    .catchall {:try_start_5 .. :try_end_40} :catchall_16

    .line 65
    const/4 v0, 0x1

    .line 66
    :try_start_41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/va2;->m:Z
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_16

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_45
    :try_start_45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v1
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_16

    .line 76
    :cond_4b
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized e()V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/va2;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/va2;->r:Lcom/google/android/gms/internal/ads/xa2;

    const-string v1, "parsing details of "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va2;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :catchall_15
    move-exception v0

    goto :goto_3d

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1d
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xa2;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->n:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/va2;->l:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/va2;->d(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_36

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    :cond_36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->n:Ljava/nio/ByteBuffer;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_15

    monitor-exit p0

    return-void

    :cond_3b
    monitor-exit p0

    return-void

    :goto_3d
    monitor-exit p0

    throw v0
.end method
