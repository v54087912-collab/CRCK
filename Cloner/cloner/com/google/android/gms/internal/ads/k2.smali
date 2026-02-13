.class public final Lcom/google/android/gms/internal/ads/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/g1;

.field public final l:Lcom/google/android/gms/internal/ads/r9;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/r9;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/k2;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/k2;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/k2;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/k2;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/k2;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/k2;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/k2;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/k2;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/k2;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/k2;->k:Lcom/google/android/gms/internal/ads/g1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/k2;->l:Lcom/google/android/gms/internal/ads/r9;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fu0;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/k2;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/k2;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k2;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k2;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu0;->s(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k2;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->k:Lcom/google/android/gms/internal/ads/g1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->l:Lcom/google/android/gms/internal/ads/r9;

    return-void
.end method

.method public static c(I)I
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_20

    const/4 p0, -0x1

    return p0

    :sswitch_5
    const/4 p0, 0x3

    return p0

    :sswitch_7
    const/4 p0, 0x2

    return p0

    :sswitch_9
    const/16 p0, 0xb

    return p0

    :sswitch_c
    const/4 p0, 0x1

    return p0

    :sswitch_e
    const/16 p0, 0xa

    return p0

    :sswitch_11
    const/16 p0, 0x9

    return p0

    :sswitch_14
    const/16 p0, 0x8

    return p0

    :sswitch_17
    const/4 p0, 0x7

    return p0

    :sswitch_19
    const/4 p0, 0x6

    return p0

    :sswitch_1b
    const/4 p0, 0x5

    return p0

    :sswitch_1d
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_24

    const/16 v0, 0xc

    if-eq p0, v0, :cond_22

    const/16 v0, 0x10

    if-eq p0, v0, :cond_20

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1a

    const/4 p0, -0x1

    return p0

    :cond_1a
    const/4 p0, 0x7

    return p0

    :cond_1c
    const/4 p0, 0x6

    return p0

    :cond_1e
    const/4 p0, 0x5

    return p0

    :cond_20
    const/4 p0, 0x4

    return p0

    :cond_22
    const/4 p0, 0x2

    return p0

    :cond_24
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k2;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_e

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0

    :cond_e
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/k2;->e:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b([BLcom/google/android/gms/internal/ads/r9;)Lcom/google/android/gms/internal/ads/gi2;
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 4
    aput-byte v1, p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->l:Lcom/google/android/gms/internal/ads/r9;

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/r9;->c(Lcom/google/android/gms/internal/ads/r9;)Lcom/google/android/gms/internal/ads/r9;

    .line 14
    move-result-object p2

    .line 15
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 20
    const-string v1, "audio/flac"

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/k2;->d:I

    .line 27
    if-gtz v1, :cond_1d

    .line 29
    const/4 v1, -0x1

    .line 30
    :cond_1d
    iput v1, v0, Lcom/google/android/gms/internal/ads/ah2;->m:I

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/k2;->g:I

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 38
    iput v1, v0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/k2;->h:I

    .line 42
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v31;->A(ILjava/nio/ByteOrder;)I

    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/google/android/gms/internal/ads/ah2;->F:I

    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 56
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 63
    return-object p1
.end method
