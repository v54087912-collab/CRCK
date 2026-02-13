.class public abstract Lcom/google/android/gms/internal/ads/wa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/tb;


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/wb;


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/qb;

.field public l:Lcom/google/android/gms/internal/ads/f10;

.field public m:Lcom/google/android/gms/internal/ads/sb;

.field public n:J

.field public o:J

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/wb;

    const-string v1, "eof "

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wa2;->q:Lcom/google/android/gms/internal/ads/wb;

    const-class v0, Lcom/google/android/gms/internal/ads/wa2;

    invoke-static {v0}, Lu3/f;->L(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/xa2;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wa2;->m:Lcom/google/android/gms/internal/ads/sb;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wa2;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wa2;->o:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wa2;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/sb;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa2;->m:Lcom/google/android/gms/internal/ads/sb;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/wa2;->q:Lcom/google/android/gms/internal/ads/wb;

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wa2;->m:Lcom/google/android/gms/internal/ads/sb;

    .line 13
    return-object v0

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa2;->l:Lcom/google/android/gms/internal/ads/f10;

    .line 16
    if-eqz v0, :cond_47

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wa2;->n:J

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/wa2;->o:J

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-gez v1, :cond_47

    .line 26
    :try_start_19
    monitor-enter v0
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_1a} :catch_41
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1a} :catch_3b

    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa2;->l:Lcom/google/android/gms/internal/ads/f10;

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wa2;->n:J

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f10;->k:Ljava/nio/ByteBuffer;

    .line 33
    long-to-int v2, v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa2;->k:Lcom/google/android/gms/internal/ads/qb;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa2;->l:Lcom/google/android/gms/internal/ads/f10;

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/pb;

    .line 43
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/pb;->a(Lcom/google/android/gms/internal/ads/f10;Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/sb;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa2;->l:Lcom/google/android/gms/internal/ads/f10;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f10;->b()J

    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wa2;->n:J

    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_1a .. :try_end_3a} :catchall_38

    .line 59
    :try_start_3a
    throw v1
    :try_end_3b
    .catch Ljava/io/EOFException; {:try_start_3a .. :try_end_3b} :catch_41
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    throw v0

    .line 66
    :catch_41
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    throw v0

    .line 72
    :cond_47
    sget-object v0, Lcom/google/android/gms/internal/ads/wa2;->q:Lcom/google/android/gms/internal/ads/wb;

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wa2;->m:Lcom/google/android/gms/internal/ads/sb;

    .line 76
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 78
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    throw v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public final hasNext()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa2;->m:Lcom/google/android/gms/internal/ads/sb;

    sget-object v1, Lcom/google/android/gms/internal/ads/wa2;->q:Lcom/google/android/gms/internal/ads/wb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v3, 0x1

    if-eqz v0, :cond_c

    return v3

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa2;->c()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wa2;->m:Lcom/google/android/gms/internal/ads/sb;
    :try_end_12
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_12} :catch_13

    return v3

    :catch_13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wa2;->m:Lcom/google/android/gms/internal/ads/sb;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa2;->c()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa2;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_35

    if-lez v1, :cond_25

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sb;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_35
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
