.class public Lcom/google/android/gms/internal/ads/w92;
.super Lcom/google/android/gms/internal/ads/ea1;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/gi2;

.field public final d:Lcom/google/android/gms/internal/ads/o72;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Z

.field public g:J

.field public h:Ljava/nio/ByteBuffer;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ea1;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o72;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o72;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w92;->d:Lcom/google/android/gms/internal/ads/o72;

    iput p1, p0, Lcom/google/android/gms/internal/ads/w92;->i:I

    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w92;->h:Ljava/nio/ByteBuffer;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w92;->f:Z

    .line 20
    return-void
.end method

.method public final h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w92;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    return-void

    :cond_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_19

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    return-void

    :cond_19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w92;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w92;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_e
    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w92;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_12

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v0

    .line 29
    :goto_1c
    new-instance v2, Lcom/google/android/gms/internal/ads/b92;

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    add-int/lit8 v3, v3, 0x15

    .line 49
    add-int/2addr v3, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    add-int/2addr v3, v1

    .line 53
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v1, "Buffer too small ("

    .line 58
    const-string v3, " < "

    .line 60
    invoke-static {v4, v1, v0, v3, p1}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    const-string p1, ")"

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v2
.end method
