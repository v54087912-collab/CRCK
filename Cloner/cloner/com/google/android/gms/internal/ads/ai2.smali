.class public abstract Lcom/google/android/gms/internal/ads/ai2;
.super Lcom/google/android/gms/internal/ads/bb2;
.source "SourceFile"


# static fields
.field public static final K0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public final C:Lcom/google/android/gms/internal/ads/sh2;

.field public C0:Z

.field public final D:Lcom/google/android/gms/internal/ads/bi2;

.field public D0:Lcom/google/android/gms/internal/ads/pb2;

.field public final E:F

.field public E0:Lcom/google/android/gms/internal/ads/zh2;

.field public final F:Lcom/google/android/gms/internal/ads/w92;

.field public F0:J

.field public final G:Lcom/google/android/gms/internal/ads/w92;

.field public G0:Z

.field public final H:Lcom/google/android/gms/internal/ads/w92;

.field public H0:Z

.field public final I:Lcom/google/android/gms/internal/ads/oh2;

.field public I0:Z

.field public final J:Landroid/media/MediaCodec$BufferInfo;

.field public J0:J

.field public final K:Ljava/util/ArrayDeque;

.field public final L:Lcom/google/android/gms/internal/ads/xg2;

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public N:Lcom/google/android/gms/internal/ads/gi2;

.field public O:Lcom/google/android/gms/internal/ads/gi2;

.field public P:Lcom/google/android/gms/internal/ads/hh2;

.field public Q:Lcom/google/android/gms/internal/ads/hh2;

.field public R:Lcom/google/android/gms/internal/ads/nc2;

.field public final S:J

.field public T:F

.field public U:F

.field public V:Lcom/google/android/gms/internal/ads/th2;

.field public W:Lcom/google/android/gms/internal/ads/gi2;

.field public X:Landroid/media/MediaFormat;

.field public Y:Z

.field public Z:F

.field public a0:Ljava/util/ArrayDeque;

.field public b0:Lcom/google/android/gms/internal/ads/xh2;

.field public c0:Lcom/google/android/gms/internal/ads/wh2;

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:J

.field public k0:J

.field public l0:I

.field public m0:I

.field public n0:Ljava/nio/ByteBuffer;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/ai2;->K0:[B

    return-void

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/sh2;Lcom/google/android/gms/internal/ads/bi2;F)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bb2;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai2;->C:Lcom/google/android/gms/internal/ads/sh2;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai2;->D:Lcom/google/android/gms/internal/ads/bi2;

    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/ai2;->E:F

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/w92;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/w92;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->F:Lcom/google/android/gms/internal/ads/w92;

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/w92;

    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/w92;-><init>(I)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->G:Lcom/google/android/gms/internal/ads/w92;

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/w92;

    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w92;-><init>(I)V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->H:Lcom/google/android/gms/internal/ads/w92;

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/oh2;

    .line 45
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w92;-><init>(I)V

    .line 48
    const/16 p4, 0x20

    .line 50
    iput p4, p1, Lcom/google/android/gms/internal/ads/oh2;->l:I

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->I:Lcom/google/android/gms/internal/ads/oh2;

    .line 54
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ai2;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    const/high16 p4, 0x3f800000  # 1.0f

    .line 63
    iput p4, p0, Lcom/google/android/gms/internal/ads/ai2;->T:F

    .line 65
    iput p4, p0, Lcom/google/android/gms/internal/ads/ai2;->U:F

    .line 67
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->S:J

    .line 74
    new-instance p4, Ljava/util/ArrayDeque;

    .line 76
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ai2;->K:Ljava/util/ArrayDeque;

    .line 81
    sget-object p4, Lcom/google/android/gms/internal/ads/zh2;->f:Lcom/google/android/gms/internal/ads/zh2;

    .line 83
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w92;->h(I)V

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    new-instance p1, Lcom/google/android/gms/internal/ads/xg2;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    sget-object p4, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    .line 104
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/xg2;->a:Ljava/nio/ByteBuffer;

    .line 106
    iput p2, p1, Lcom/google/android/gms/internal/ads/xg2;->c:I

    .line 108
    iput p3, p1, Lcom/google/android/gms/internal/ads/xg2;->b:I

    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->L:Lcom/google/android/gms/internal/ads/xg2;

    .line 112
    const/high16 p1, -0x40800000  # -1.0f

    .line 114
    iput p1, p0, Lcom/google/android/gms/internal/ads/ai2;->Z:F

    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/ai2;->d0:I

    .line 118
    iput p2, p0, Lcom/google/android/gms/internal/ads/ai2;->t0:I

    .line 120
    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/ads/ai2;->l0:I

    .line 123
    iput p1, p0, Lcom/google/android/gms/internal/ads/ai2;->m0:I

    .line 125
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->k0:J

    .line 127
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 129
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->F0:J

    .line 131
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->j0:J

    .line 133
    iput p2, p0, Lcom/google/android/gms/internal/ads/ai2;->u0:I

    .line 135
    iput p2, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    .line 137
    new-instance p1, Lcom/google/android/gms/internal/ads/pb2;

    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 144
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ai2;->I0:Z

    .line 146
    const-wide/16 p1, 0x0

    .line 148
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ai2;->J0:J

    .line 150
    return-void
.end method


# virtual methods
.method public E([Lcom/google/android/gms/internal/ads/gi2;JJLcom/google/android/gms/internal/ads/gj2;)V
    .registers 19

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zh2;->c:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_27

    new-instance v1, Lcom/google/android/gms/internal/ads/zh2;

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zh2;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ai2;->p0(Lcom/google/android/gms/internal/ads/zh2;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ai2;->H0:Z

    if-eqz v1, :cond_5b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->e0()V

    return-void

    :cond_27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai2;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3f

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ai2;->F0:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_5c

    cmp-long v2, v7, v5

    if-ltz v2, :cond_5c

    :cond_3f
    new-instance v1, Lcom/google/android/gms/internal/ads/zh2;

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zh2;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ai2;->p0(Lcom/google/android/gms/internal/ads/zh2;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zh2;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->e0()V

    :cond_5b
    return-void

    :cond_5c
    new-instance v9, Lcom/google/android/gms/internal/ads/zh2;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zh2;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F()V
    .registers 26

    .line 1
    move-object/from16 v7, p0

    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 7
    if-nez v0, :cond_32d

    .line 9
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 11
    if-nez v0, :cond_32d

    .line 13
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ai2;->N:Lcom/google/android/gms/internal/ads/gi2;

    .line 15
    if-nez v9, :cond_12

    .line 17
    goto/16 :goto_32d

    .line 19
    :cond_12
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->Q:Lcom/google/android/gms/internal/ads/hh2;

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v0, :cond_20

    .line 25
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/ai2;->U(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move v0, v10

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v11

    .line 34
    :goto_21
    if-eqz v0, :cond_4e

    .line 36
    iput-boolean v11, v7, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->i0()V

    .line 41
    const-string v0, "audio/mp4a-latm"

    .line 43
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ai2;->I:Lcom/google/android/gms/internal/ads/oh2;

    .line 51
    if-nez v0, :cond_47

    .line 53
    const-string v0, "audio/mpeg"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_47

    .line 61
    const-string v0, "audio/opus"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_47

    .line 69
    iput v10, v2, Lcom/google/android/gms/internal/ads/oh2;->l:I

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    const/16 v0, 0x20

    .line 74
    iput v0, v2, Lcom/google/android/gms/internal/ads/oh2;->l:I

    .line 76
    :goto_4b
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->Q:Lcom/google/android/gms/internal/ads/hh2;

    .line 81
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->P:Lcom/google/android/gms/internal/ads/hh2;

    .line 83
    :try_start_52
    const-string v12, "Failed to initialize decoder: "

    .line 85
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/ai2;->N:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_56
    .catch Lcom/google/android/gms/internal/ads/xh2; {:try_start_52 .. :try_end_56} :catch_80

    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :try_start_59
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->a0:Ljava/util/ArrayDeque;
    :try_end_5b
    .catch Lcom/google/android/gms/internal/ads/xh2; {:try_start_59 .. :try_end_5b} :catch_80

    .line 92
    const/4 v14, 0x0

    .line 93
    if-nez v0, :cond_93

    .line 95
    :try_start_5e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->D:Lcom/google/android/gms/internal/ads/bi2;

    .line 97
    invoke-virtual {v7, v0, v13}, Lcom/google/android/gms/internal/ads/ai2;->T(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;)Ljava/util/ArrayList;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    new-instance v1, Ljava/util/ArrayDeque;

    .line 106
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ai2;->a0:Ljava/util/ArrayDeque;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_87

    .line 117
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ai2;->a0:Ljava/util/ArrayDeque;

    .line 119
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/wh2;

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_87

    .line 129
    :catch_80
    move-exception v0

    .line 130
    move-object/from16 v18, v9

    .line 132
    goto/16 :goto_323

    .line 134
    :catch_85
    move-exception v0

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    :goto_87
    iput-object v14, v7, Lcom/google/android/gms/internal/ads/ai2;->b0:Lcom/google/android/gms/internal/ads/xh2;
    :try_end_89
    .catch Lcom/google/android/gms/internal/ads/di2; {:try_start_5e .. :try_end_89} :catch_85
    .catch Lcom/google/android/gms/internal/ads/xh2; {:try_start_5e .. :try_end_89} :catch_80

    .line 138
    goto :goto_93

    .line 139
    :goto_8a
    :try_start_8a
    new-instance v1, Lcom/google/android/gms/internal/ads/xh2;

    .line 141
    const v2, -0xc34e

    .line 144
    invoke-direct {v1, v2, v13, v0}, Lcom/google/android/gms/internal/ads/xh2;-><init>(ILcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/di2;)V

    .line 147
    throw v1

    .line 148
    :cond_93
    :goto_93
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->a0:Ljava/util/ArrayDeque;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_316

    .line 156
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/ai2;->a0:Ljava/util/ArrayDeque;
    :try_end_9d
    .catch Lcom/google/android/gms/internal/ads/xh2; {:try_start_8a .. :try_end_9d} :catch_80

    .line 158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    :goto_a0
    :try_start_a0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 163
    if-nez v0, :cond_310

    .line 165
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, Lcom/google/android/gms/internal/ads/wh2;
    :try_end_ab
    .catch Lcom/google/android/gms/internal/ads/xh2; {:try_start_a0 .. :try_end_ab} :catch_80

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 177
    :try_start_b0
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/ai2;->N(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 180
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ai2;->G(Lcom/google/android/gms/internal/ads/wh2;)Z

    .line 183
    move-result v0
    :try_end_b7
    .catch Lcom/google/android/gms/internal/ads/xh2; {:try_start_b0 .. :try_end_b7} :catch_80

    .line 184
    if-eqz v0, :cond_32d

    .line 186
    :try_start_b9
    const-string v0, "createCodec:"

    .line 188
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/ai2;->c0:Lcom/google/android/gms/internal/ads/wh2;

    .line 190
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ai2;->N:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bf} :catch_2c0

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    :try_start_c2
    iget v2, v7, Lcom/google/android/gms/internal/ads/ai2;->U:F

    .line 197
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/bb2;->t:[Lcom/google/android/gms/internal/ads/gi2;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {v7, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ai2;->Y(FLcom/google/android/gms/internal/ads/gi2;[Lcom/google/android/gms/internal/ads/gi2;)F

    .line 205
    move-result v2

    .line 206
    iget v3, v7, Lcom/google/android/gms/internal/ads/ai2;->E:F

    .line 208
    cmpg-float v3, v2, v3

    .line 210
    if-gtz v3, :cond_d5

    .line 212
    const/high16 v2, -0x40800000  # -1.0f

    .line 214
    :cond_d5
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    move-result-wide v3

    .line 223
    invoke-virtual {v7, v5, v1, v2}, Lcom/google/android/gms/internal/ads/ai2;->V(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;F)Lcom/google/android/gms/internal/ads/zu0;

    .line 226
    move-result-object v14
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_e2} :catch_2c0

    .line 227
    :try_start_e2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e4} :catch_2b7

    .line 229
    const/16 v11, 0x1f

    .line 231
    if-lt v10, v11, :cond_12e

    .line 233
    :try_start_e8
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/bb2;->p:Lcom/google/android/gms/internal/ads/ye2;

    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ed} :catch_12a

    .line 238
    :try_start_ed
    monitor-enter v11
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_ee} :catch_126

    .line 239
    move-object/from16 v18, v9

    .line 241
    :try_start_f0
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/ye2;->b:Lcom/google/android/gms/internal/ads/xe2;
    :try_end_f2
    .catchall {:try_start_f0 .. :try_end_f2} :catchall_121

    .line 243
    :try_start_f2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f5} :catch_11f

    .line 246
    :try_start_f5
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/xe2;->a:Landroid/media/metrics/LogSessionId;
    :try_end_f7
    .catchall {:try_start_f5 .. :try_end_f7} :catchall_121

    .line 248
    :try_start_f7
    monitor-exit v11
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_f8} :catch_11f

    .line 249
    :try_start_f8
    invoke-static {}, Lcom/google/android/gms/internal/ads/ue2;->h()Landroid/media/metrics/LogSessionId;

    .line 252
    move-result-object v11

    .line 253
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/ue2;->w(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_118

    .line 259
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zu0;->n:Ljava/lang/Object;

    .line 261
    check-cast v11, Landroid/media/MediaFormat;
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_106} :catch_11b

    .line 263
    move-object/from16 v19, v13

    .line 265
    :try_start_108
    const-string v13, "log-session-id"

    .line 267
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ue2;->p(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v11, v13, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    goto :goto_131

    .line 275
    :catch_112
    move-exception v0

    .line 276
    :goto_113
    move-object v13, v5

    .line 277
    move-object v14, v6

    .line 278
    const/4 v9, 0x1

    .line 279
    goto/16 :goto_2c8

    .line 281
    :cond_118
    :goto_118
    move-object/from16 v19, v13

    .line 283
    goto :goto_131

    .line 284
    :catch_11b
    move-exception v0

    .line 285
    :goto_11c
    move-object/from16 v19, v13

    .line 287
    goto :goto_113

    .line 288
    :catch_11f
    move-exception v0

    .line 289
    goto :goto_11c

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    move-object/from16 v19, v13

    .line 293
    monitor-exit v11

    .line 294
    throw v0
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_126} :catch_112

    .line 295
    :catch_126
    move-exception v0

    .line 296
    move-object/from16 v18, v9

    .line 298
    goto :goto_11c

    .line 299
    :catch_12a
    move-exception v0

    .line 300
    move-object/from16 v18, v9

    .line 302
    goto :goto_11c

    .line 303
    :cond_12e
    move-object/from16 v18, v9

    .line 305
    goto :goto_118

    .line 306
    :goto_131
    :try_start_131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 309
    move-result v9

    .line 310
    add-int/lit8 v9, v9, 0xc

    .line 312
    new-instance v11, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 330
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->C:Lcom/google/android/gms/internal/ads/sh2;

    .line 332
    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/sh2;->b(Lcom/google/android/gms/internal/ads/zu0;)Lcom/google/android/gms/internal/ads/th2;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 338
    new-instance v9, Lcom/google/android/gms/internal/ads/yh2;

    .line 340
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/yh2;-><init>(Lcom/google/android/gms/internal/ads/ai2;)V

    .line 343
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/th2;->l(Lcom/google/android/gms/internal/ads/yh2;)Z
    :try_end_159
    .catchall {:try_start_131 .. :try_end_159} :catchall_2af

    .line 346
    :try_start_159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    move-result-wide v13

    .line 358
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/wh2;->b(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 361
    move-result v0

    .line 362
    const/4 v9, 0x2

    .line 363
    if-nez v0, :cond_187

    .line 365
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 367
    new-array v11, v9, [Ljava/lang/Object;

    .line 369
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gi2;->d(Lcom/google/android/gms/internal/ads/gi2;)Ljava/lang/String;

    .line 372
    move-result-object v20

    .line 373
    const/16 v17, 0x0

    .line 375
    aput-object v20, v11, v17

    .line 377
    const/16 v16, 0x1

    .line 379
    aput-object v6, v11, v16

    .line 381
    sget-object v20, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 383
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 385
    invoke-static {v9, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_187
    iput v2, v7, Lcom/google/android/gms/internal/ads/ai2;->Z:F

    .line 394
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ai2;->W:Lcom/google/android/gms/internal/ads/gi2;

    .line 396
    const/16 v0, 0x19

    .line 398
    if-gt v10, v0, :cond_1bb

    .line 400
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 402
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1bb

    .line 408
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 410
    const-string v2, "SM-T585"

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_1b9

    .line 418
    const-string v2, "SM-A510"

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_1b9

    .line 426
    const-string v2, "SM-A520"

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1b9

    .line 434
    const-string v2, "SM-J700"

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1bb

    .line 442
    :cond_1b9
    const/4 v1, 0x2

    .line 443
    goto :goto_1f5

    .line 444
    :cond_1bb
    const/16 v1, 0x18

    .line 446
    if-ge v10, v1, :cond_1d0

    .line 448
    const-string v1, "OMX.Nvidia.h264.decode"

    .line 450
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1d2

    .line 456
    const-string v1, "OMX.Nvidia.h264.decode.secure"

    .line 458
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1d0

    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    const/4 v1, 0x0

    .line 466
    goto :goto_1f5

    .line 467
    :cond_1d2
    :goto_1d2
    const-string v1, "flounder"

    .line 469
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_1f4

    .line 477
    const-string v1, "flounder_lte"

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_1f4

    .line 485
    const-string v1, "grouper"

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_1f4

    .line 493
    const-string v1, "tilapia"

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1d0

    .line 501
    :cond_1f4
    const/4 v1, 0x1

    .line 502
    :goto_1f5
    iput v1, v7, Lcom/google/android/gms/internal/ads/ai2;->d0:I

    .line 504
    const/16 v1, 0x1d

    .line 506
    if-ne v10, v1, :cond_205

    .line 508
    const-string v2, "c2.android.aac.decoder"

    .line 510
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_205

    .line 516
    const/4 v2, 0x1

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    const/4 v2, 0x0

    .line 519
    :goto_206
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/ai2;->e0:Z

    .line 521
    const/16 v2, 0x17

    .line 523
    if-ne v10, v2, :cond_216

    .line 525
    const-string v2, "OMX.google.vorbis.decoder"

    .line 527
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_216

    .line 533
    const/4 v2, 0x1

    .line 534
    goto :goto_217

    .line 535
    :cond_216
    const/4 v2, 0x0

    .line 536
    :goto_217
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/ai2;->f0:Z

    .line 538
    if-gt v10, v0, :cond_226

    .line 540
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 542
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_224

    .line 548
    goto :goto_226

    .line 549
    :cond_224
    :goto_224
    const/4 v0, 0x1

    .line 550
    goto :goto_272

    .line 551
    :cond_226
    :goto_226
    if-gt v10, v1, :cond_258

    .line 553
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 555
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_224

    .line 561
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 563
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_224

    .line 569
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 571
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_224

    .line 577
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 579
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_224

    .line 585
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 587
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_224

    .line 593
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 595
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_224

    .line 601
    :cond_258
    const-string v0, "Amazon"

    .line 603
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_271

    .line 611
    const-string v0, "AFTS"

    .line 613
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_271

    .line 621
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/wh2;->f:Z

    .line 623
    if-eqz v0, :cond_271

    .line 625
    goto :goto_224

    .line 626
    :cond_271
    const/4 v0, 0x0

    .line 627
    :goto_272
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/ai2;->i0:Z

    .line 629
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_276} :catch_112

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    :try_start_279
    iget v0, v7, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 636
    const/4 v1, 0x2

    .line 637
    if-ne v0, v1, :cond_28c

    .line 639
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 647
    move-result-wide v0

    .line 648
    const-wide/16 v9, 0x3e8

    .line 650
    add-long/2addr v0, v9

    .line 651
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/ai2;->k0:J

    .line 653
    :cond_28c
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 655
    iget v1, v0, Lcom/google/android/gms/internal/ads/pb2;->a:I
    :try_end_290
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_290} :catch_112

    .line 657
    const/4 v9, 0x1

    .line 658
    add-int/2addr v1, v9

    .line 659
    :try_start_292
    iput v1, v0, Lcom/google/android/gms/internal/ads/pb2;->a:I
    :try_end_294
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_294} :catch_2ab

    .line 661
    sub-long v10, v13, v3

    .line 663
    move-object/from16 v1, p0

    .line 665
    move-object v2, v6

    .line 666
    move-wide v3, v13

    .line 667
    move-object v13, v5

    .line 668
    move-object v14, v6

    .line 669
    move-wide v5, v10

    .line 670
    :try_start_29d
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ai2;->Z(Ljava/lang/String;JJ)V

    .line 673
    move v10, v9

    .line 674
    move-object/from16 v9, v18

    .line 676
    move-object/from16 v13, v19

    .line 678
    :goto_2a5
    const/4 v11, 0x0

    .line 679
    const/4 v14, 0x0

    .line 680
    goto/16 :goto_a0

    .line 682
    :catch_2a9
    move-exception v0

    .line 683
    goto :goto_2c8

    .line 684
    :catch_2ab
    move-exception v0

    .line 685
    move-object v13, v5

    .line 686
    move-object v14, v6

    .line 687
    goto :goto_2c8

    .line 688
    :catchall_2af
    move-exception v0

    .line 689
    move-object v13, v5

    .line 690
    move-object v14, v6

    .line 691
    const/4 v9, 0x1

    .line 692
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 695
    throw v0
    :try_end_2b7
    .catch Ljava/lang/Exception; {:try_start_29d .. :try_end_2b7} :catch_2a9

    .line 696
    :catch_2b7
    move-exception v0

    .line 697
    move-object v14, v6

    .line 698
    move-object/from16 v18, v9

    .line 700
    move-object/from16 v19, v13

    .line 702
    const/4 v9, 0x1

    .line 703
    :goto_2be
    move-object v13, v5

    .line 704
    goto :goto_2c8

    .line 705
    :catch_2c0
    move-exception v0

    .line 706
    move-object v14, v6

    .line 707
    move-object/from16 v18, v9

    .line 709
    move v9, v10

    .line 710
    move-object/from16 v19, v13

    .line 712
    goto :goto_2be

    .line 713
    :goto_2c8
    :try_start_2c8
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/ho0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 723
    new-instance v1, Lcom/google/android/gms/internal/ads/xh2;

    .line 725
    move-object/from16 v2, v19

    .line 727
    invoke-direct {v1, v2, v0, v13}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/wh2;)V

    .line 730
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/ai2;->b0(Ljava/lang/Exception;)V

    .line 733
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->b0:Lcom/google/android/gms/internal/ads/xh2;

    .line 735
    if-nez v0, :cond_2e5

    .line 737
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ai2;->b0:Lcom/google/android/gms/internal/ads/xh2;

    .line 739
    goto :goto_302

    .line 740
    :catch_2e3
    move-exception v0

    .line 741
    goto :goto_323

    .line 742
    :cond_2e5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xh2;->l:Lcom/google/android/gms/internal/ads/wh2;

    .line 744
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xh2;->m:Ljava/lang/String;

    .line 746
    new-instance v4, Lcom/google/android/gms/internal/ads/xh2;

    .line 748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 751
    move-result-object v20

    .line 752
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 755
    move-result-object v21

    .line 756
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh2;->k:Ljava/lang/String;

    .line 758
    move-object/from16 v19, v4

    .line 760
    move-object/from16 v22, v0

    .line 762
    move-object/from16 v23, v1

    .line 764
    move-object/from16 v24, v3

    .line 766
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wh2;Ljava/lang/String;)V

    .line 769
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/ai2;->b0:Lcom/google/android/gms/internal/ads/xh2;

    .line 771
    :goto_302
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_30d

    .line 777
    move-object v13, v2

    .line 778
    move v10, v9

    .line 779
    move-object/from16 v9, v18

    .line 781
    goto :goto_2a5

    .line 782
    :cond_30d
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ai2;->b0:Lcom/google/android/gms/internal/ads/xh2;

    .line 784
    throw v0

    .line 785
    :cond_310
    move-object/from16 v18, v9

    .line 787
    move-object v1, v14

    .line 788
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ai2;->a0:Ljava/util/ArrayDeque;

    .line 790
    return-void

    .line 791
    :cond_316
    move-object/from16 v18, v9

    .line 793
    move-object v2, v13

    .line 794
    new-instance v0, Lcom/google/android/gms/internal/ads/xh2;

    .line 796
    const v1, -0xc34f

    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xh2;-><init>(ILcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/di2;)V

    .line 803
    throw v0
    :try_end_323
    .catch Lcom/google/android/gms/internal/ads/xh2; {:try_start_2c8 .. :try_end_323} :catch_2e3

    .line 804
    :goto_323
    const/16 v1, 0xfa1

    .line 806
    move-object/from16 v2, v18

    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-virtual {v7, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/bb2;->o(ILcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/xb2;

    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_32d
    :goto_32d
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/ads/wh2;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final H()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/th2;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/pb2;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/pb2;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->c0:Lcom/google/android/gms/internal/ads/wh2;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ai2;->a0(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    goto :goto_1d

    :catchall_1b
    move-exception v1

    goto :goto_25

    :cond_1d
    :goto_1d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->P:Lcom/google/android/gms/internal/ads/hh2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->L()V

    return-void

    :goto_25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->P:Lcom/google/android/gms/internal/ads/hh2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->L()V

    throw v1
.end method

.method public I()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_30

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ai2;->e0:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ai2;->y0:Z

    .line 13
    if-eqz v1, :cond_30

    .line 15
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ai2;->f0:Z

    .line 17
    if-eqz v1, :cond_16

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ai2;->x0:Z

    .line 21
    if-nez v1, :cond_30

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_2f

    .line 27
    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->Q:Lcom/google/android/gms/internal/ads/hh2;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->P:Lcom/google/android/gms/internal/ads/hh2;

    .line 34
    iput v3, p0, Lcom/google/android/gms/internal/ads/ai2;->u0:I

    .line 36
    iput v3, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_1a .. :try_end_25} :catch_26

    .line 38
    goto :goto_2f

    .line 39
    :catch_26
    move-exception v0

    .line 40
    const-string v1, "MediaCodecRenderer"

    .line 42
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 44
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/ho0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return v2

    .line 48
    :cond_2f
    :goto_2f
    return v3

    .line 49
    :cond_30
    return v2
.end method

.method public J()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public K()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->l0:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->G:Lcom/google/android/gms/internal/ads/w92;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->m0:I

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ai2;->n0:Ljava/nio/ByteBuffer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->q0()Lcom/google/android/gms/internal/ads/zh2;

    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zh2;->e:J

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->F0:J

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->k0:J

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ai2;->x0:Z

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->j0:J

    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ai2;->w0:Z

    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ai2;->g0:Z

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ai2;->h0:Z

    .line 41
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ai2;->o0:Z

    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/ads/ai2;->u0:I

    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->s0:Z

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->t0:I

    .line 51
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ai2;->I0:Z

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->J0:J

    .line 57
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->K()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->a0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->c0:Lcom/google/android/gms/internal/ads/wh2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->W:Lcom/google/android/gms/internal/ads/gi2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->X:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->Y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->y0:Z

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/ai2;->Z:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->d0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->e0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->f0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->i0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->s0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->t0:I

    return-void
.end method

.method public M(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/wh2;)Lcom/google/android/gms/internal/ads/vh2;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vh2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/wh2;)V

    return-object v0
.end method

.method public N(Lcom/google/android/gms/internal/ads/gi2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public O(Lcom/google/android/gms/internal/ads/w92;)V
    .registers 2

    .line 1
    return-void
.end method

.method public P(Lcom/google/android/gms/internal/ads/w92;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Lcom/google/android/gms/internal/ads/w92;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public R(J)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ai2;->F0:J

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zh2;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zh2;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ai2;->p0(Lcom/google/android/gms/internal/ads/zh2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->e0()V

    goto :goto_2

    :cond_26
    return-void
.end method

.method public abstract S(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;)I
.end method

.method public abstract T(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;)Ljava/util/ArrayList;
.end method

.method public U(Lcom/google/android/gms/internal/ads/gi2;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract V(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;F)Lcom/google/android/gms/internal/ads/zu0;
.end method

.method public abstract W(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/qb2;
.end method

.method public X(JJ)J
    .registers 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 3
    const/4 p2, 0x1

    .line 4
    const-wide/16 p3, 0x2710

    .line 6
    if-ne p1, p2, :cond_18

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bb2;->v()Z

    .line 11
    move-result p1

    .line 12
    const-wide/32 v0, 0xf4240

    .line 15
    if-nez p1, :cond_17

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bb2;->w()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_19

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-wide p3, v0

    .line 25
    :cond_18
    :goto_18
    move-wide v0, p3

    .line 26
    :cond_19
    return-wide v0
.end method

.method public abstract Y(FLcom/google/android/gms/internal/ads/gi2;[Lcom/google/android/gms/internal/ads/gi2;)F
.end method

.method public abstract Z(Ljava/lang/String;JJ)V
.end method

.method public abstract a0(Ljava/lang/String;)V
.end method

.method public b(JZZ)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->K:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_10

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zh2;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    if-nez p4, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai2;->A0:Z

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai2;->B0:Z

    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 30
    const/4 p2, 0x1

    .line 31
    if-eqz p1, :cond_24

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->i0()V

    .line 36
    goto :goto_42

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_42

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->I()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_36

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->H()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->F()V

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->J()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_40

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->j0()V

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ai2;->I0:Z

    .line 67
    :goto_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zh2;->d:Lcom/google/android/gms/internal/ads/x11;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x11;->c()I

    .line 74
    move-result p3

    .line 75
    if-lez p3, :cond_4e

    .line 77
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ai2;->C0:Z

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x11;->b()V

    .line 82
    return-void
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public c0(Lcom/google/android/gms/internal/ads/hj0;)Lcom/google/android/gms/internal/ads/qb2;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->C0:Z

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 14
    if-eqz v3, :cond_fa

    .line 16
    const-string v4, "video/av01"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_20

    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_34

    .line 33
    :cond_20
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_34

    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    .line 43
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 46
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 50
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 53
    :cond_34
    move-object v9, v1

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/hh2;

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->Q:Lcom/google/android/gms/internal/ads/hh2;

    .line 60
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/ai2;->N:Lcom/google/android/gms/internal/ads/gi2;

    .line 62
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 64
    if-eqz p1, :cond_44

    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->r0:Z

    .line 68
    return-object v5

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 71
    if-nez p1, :cond_4e

    .line 73
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/ai2;->a0:Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->F()V

    .line 78
    return-object v5

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->c0:Lcom/google/android/gms/internal/ads/wh2;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ai2;->W:Lcom/google/android/gms/internal/ads/gi2;

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ai2;->P:Lcom/google/android/gms/internal/ads/hh2;

    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ai2;->Q:Lcom/google/android/gms/internal/ads/hh2;

    .line 93
    if-ne v3, v4, :cond_eb

    .line 95
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/ai2;->W(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/qb2;

    .line 98
    move-result-object v5

    .line 99
    iget v6, v5, Lcom/google/android/gms/internal/ads/qb2;->d:I

    .line 101
    const/4 v7, 0x3

    .line 102
    if-eqz v6, :cond_d2

    .line 104
    const/16 v10, 0x10

    .line 106
    const/4 v11, 0x2

    .line 107
    if-eq v6, v0, :cond_b0

    .line 109
    if-eq v6, v11, :cond_84

    .line 111
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/ai2;->l0(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_77

    .line 117
    :goto_74
    move v11, v10

    .line 118
    goto/16 :goto_d6

    .line 120
    :cond_77
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/ai2;->W:Lcom/google/android/gms/internal/ads/gi2;

    .line 122
    if-eq v4, v3, :cond_82

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->m0()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_82

    .line 130
    goto :goto_d6

    .line 131
    :cond_82
    :goto_82
    move v11, v2

    .line 132
    goto :goto_d6

    .line 133
    :cond_84
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/ai2;->l0(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_8b

    .line 139
    goto :goto_74

    .line 140
    :cond_8b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->s0:Z

    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->t0:I

    .line 144
    iget v10, p0, Lcom/google/android/gms/internal/ads/ai2;->d0:I

    .line 146
    if-eq v10, v11, :cond_a3

    .line 148
    if-ne v10, v0, :cond_a2

    .line 150
    iget v10, v9, Lcom/google/android/gms/internal/ads/gi2;->t:I

    .line 152
    iget v12, v8, Lcom/google/android/gms/internal/ads/gi2;->t:I

    .line 154
    if-ne v10, v12, :cond_a2

    .line 156
    iget v10, v9, Lcom/google/android/gms/internal/ads/gi2;->u:I

    .line 158
    iget v12, v8, Lcom/google/android/gms/internal/ads/gi2;->u:I

    .line 160
    if-ne v10, v12, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v0, v2

    .line 164
    :cond_a3
    :goto_a3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->g0:Z

    .line 166
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/ai2;->W:Lcom/google/android/gms/internal/ads/gi2;

    .line 168
    if-eq v4, v3, :cond_82

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->m0()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_82

    .line 176
    goto :goto_d6

    .line 177
    :cond_b0
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/ai2;->l0(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_b7

    .line 183
    goto :goto_74

    .line 184
    :cond_b7
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/ai2;->W:Lcom/google/android/gms/internal/ads/gi2;

    .line 186
    if-eq v4, v3, :cond_c2

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->m0()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_82

    .line 194
    goto :goto_d6

    .line 195
    :cond_c2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ai2;->w0:Z

    .line 197
    if-eqz v3, :cond_82

    .line 199
    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->u0:I

    .line 201
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ai2;->f0:Z

    .line 203
    if-eqz v3, :cond_cf

    .line 205
    iput v7, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    .line 207
    goto :goto_d6

    .line 208
    :cond_cf
    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    .line 210
    goto :goto_82

    .line 211
    :cond_d2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->n0()V

    .line 214
    goto :goto_82

    .line 215
    :goto_d6
    if-eqz v6, :cond_ea

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 219
    if-ne v0, p1, :cond_e0

    .line 221
    iget p1, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    .line 223
    if-ne p1, v7, :cond_ea

    .line 225
    :cond_e0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 227
    new-instance p1, Lcom/google/android/gms/internal/ads/qb2;

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v6, p1

    .line 231
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;II)V

    .line 234
    return-object p1

    .line 235
    :cond_ea
    return-object v5

    .line 236
    :cond_eb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->n0()V

    .line 239
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 241
    new-instance p1, Lcom/google/android/gms/internal/ads/qb2;

    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v11, 0x80

    .line 246
    move-object v6, p1

    .line 247
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;II)V

    .line 250
    return-object p1

    .line 251
    :cond_fa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    const-string v0, "Sample MIME type is null."

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    const/16 v0, 0xfa5

    .line 260
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/bb2;->o(ILcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/xb2;

    .line 263
    move-result-object p1

    .line 264
    throw p1
.end method

.method public abstract d0(Lcom/google/android/gms/internal/ads/gi2;Landroid/media/MediaFormat;)V
.end method

.method public abstract e0()V
.end method

.method public abstract f0(JJLcom/google/android/gms/internal/ads/th2;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/gi2;)Z
.end method

.method public abstract g0()V
.end method

.method public abstract h0(Lcom/google/android/gms/internal/ads/w92;)V
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->N:Lcom/google/android/gms/internal/ads/gi2;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zh2;->f:Lcom/google/android/gms/internal/ads/zh2;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ai2;->p0(Lcom/google/android/gms/internal/ads/zh2;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->K:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 16
    if-eqz v0, :cond_18

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->i0()V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->I()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->H()V

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->J()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->j0()V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->I0:Z

    .line 53
    :goto_34
    return-void
.end method

.method public final i0()V
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->q0()Lcom/google/android/gms/internal/ads/zh2;

    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zh2;->e:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ai2;->F0:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->r0:Z

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->I:Lcom/google/android/gms/internal/ads/oh2;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh2;->g()V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->H:Lcom/google/android/gms/internal/ads/w92;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w92;->g()V

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->q0:Z

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->L:Lcom/google/android/gms/internal/ads/xg2;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    .line 38
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xg2;->a:Ljava/nio/ByteBuffer;

    .line 40
    iput v0, v1, Lcom/google/android/gms/internal/ads/xg2;->c:I

    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v1, Lcom/google/android/gms/internal/ads/xg2;->b:I

    .line 45
    return-void
.end method

.method public final j0()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/th2;->j()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->K()V

    return-void

    :catchall_c
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->K()V

    throw v0
.end method

.method public final k0(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb2;->m:Lcom/google/android/gms/internal/ads/hj0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->F:Lcom/google/android/gms/internal/ads/w92;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w92;->g()V

    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/bb2;->p(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/w92;I)I

    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_1a

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ai2;->c0(Lcom/google/android/gms/internal/ads/hj0;)Lcom/google/android/gms/internal/ads/qb2;

    .line 26
    return v4

    .line 27
    :cond_1a
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_28

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_28

    .line 36
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ai2;->A0:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->o0()V

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/gi2;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_4c

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/ai2;->U:F

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bb2;->t:[Lcom/google/android/gms/internal/ads/gi2;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/ai2;->Y(FLcom/google/android/gms/internal/ads/gi2;[Lcom/google/android/gms/internal/ads/gi2;)F

    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/ai2;->Z:F

    .line 32
    cmpl-float v2, v0, p1

    .line 34
    if-eqz v2, :cond_4c

    .line 36
    const/high16 v2, -0x40800000  # -1.0f

    .line 38
    cmpl-float v3, p1, v2

    .line 40
    if-nez v3, :cond_2e

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->n0()V

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2e
    cmpl-float v0, v0, v2

    .line 49
    if-nez v0, :cond_38

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/ai2;->E:F

    .line 53
    cmpl-float v0, p1, v0

    .line 55
    if-lez v0, :cond_4c

    .line 57
    :cond_38
    new-instance v0, Landroid/os/Bundle;

    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v2, "operating-rate"

    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/th2;->a(Landroid/os/Bundle;)V

    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/ai2;->Z:F

    .line 77
    :cond_4c
    :goto_4c
    return v1
.end method

.method public final m0()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->w0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/ai2;->u0:I

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->f0:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    .line 16
    return v1

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->Q:Lcom/google/android/gms/internal/ads/hh2;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->P:Lcom/google/android/gms/internal/ads/hh2;

    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/ai2;->u0:I

    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    .line 32
    :goto_1f
    return v2
.end method

.method public final n0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->w0:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->u0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->H()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->F()V

    return-void
.end method

.method public final o0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_28

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_18

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_11

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ai2;->B0:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->g0()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->H()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->F()V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->j0()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->Q:Lcom/google/android/gms/internal/ads/hh2;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->P:Lcom/google/android/gms/internal/ads/hh2;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->u0:I

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/ai2;->v0:I

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->j0()V

    .line 44
    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/zh2;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zh2;->c:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai2;->G0:Z

    :cond_10
    return-void
.end method

.method public final q0()Lcom/google/android/gms/internal/ads/zh2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zh2;

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    return-object v0
.end method

.method public final r0(JJ)Z
    .registers 9

    .line 1
    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    return v2

    :cond_1e
    move v1, v2

    :cond_1f
    :goto_1f
    return v1
.end method

.method public s(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ai2;->T:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/ai2;->U:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->W:Lcom/google/android/gms/internal/ads/gi2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ai2;->l0(Lcom/google/android/gms/internal/ads/gi2;)Z

    return-void
.end method

.method public u(JJ)V
    .registers 37

    .line 1
    move-object/from16 v15, p0

    .line 3
    const/4 v14, 0x1

    .line 4
    const/4 v13, 0x0

    .line 5
    :try_start_4
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/ai2;->B0:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_6} :catch_66b
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_6} :catch_69a

    .line 7
    if-eqz v1, :cond_19

    .line 9
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->g0()V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_b} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    :goto_d
    move-object v2, v0

    .line 15
    :goto_e
    move v3, v13

    .line 16
    move v1, v14

    .line 17
    move-object v4, v15

    .line 18
    goto/16 :goto_69f

    .line 20
    :catch_13
    move-exception v0

    .line 21
    :goto_14
    move-object v1, v0

    .line 22
    move v3, v13

    .line 23
    move-object v4, v15

    .line 24
    goto/16 :goto_6e8

    .line 26
    :cond_19
    :try_start_19
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ai2;->N:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_1b} :catch_66b
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1b} :catch_69a

    .line 28
    const/4 v11, 0x2

    .line 29
    if-nez v1, :cond_26

    .line 31
    :try_start_1e
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/ai2;->k0(I)Z

    .line 34
    move-result v1
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_22} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_22} :catch_c

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->F()V

    .line 42
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/ai2;->p0:Z
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_2b} :catch_66b
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2b} :catch_69a

    .line 44
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/ai2;->G:Lcom/google/android/gms/internal/ads/w92;

    .line 46
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/bb2;->m:Lcom/google/android/gms/internal/ads/hj0;

    .line 48
    if-eqz v1, :cond_24a

    .line 50
    :try_start_31
    const-string v1, "bypassRender"

    .line 52
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    :goto_36
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/ai2;->B0:Z

    .line 57
    xor-int/2addr v1, v14

    .line 58
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 61
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/ai2;->I:Lcom/google/android/gms/internal/ads/oh2;

    .line 63
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/oh2;->n()Z

    .line 66
    move-result v1
    :try_end_42
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_42} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_42} :catch_c

    .line 67
    if-eqz v1, :cond_b5

    .line 69
    :try_start_44
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 71
    iget v6, v15, Lcom/google/android/gms/internal/ads/ai2;->m0:I

    .line 73
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/oh2;->m()I

    .line 76
    move-result v16

    .line 77
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bb2;->l()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/oh2;->l()J

    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v15, v1, v2, v8, v9}, Lcom/google/android/gms/internal/ads/ai2;->r0(JJ)Z

    .line 90
    move-result v19

    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ea1;->a()Z

    .line 94
    move-result v20

    .line 95
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_60
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_44 .. :try_end_60} :catch_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_60} :catch_9a

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v21, 0x0

    .line 103
    move-object/from16 v1, p0

    .line 105
    move-wide/from16 v2, p1

    .line 107
    move-wide/from16 v22, v4

    .line 109
    move-wide/from16 v4, p3

    .line 111
    move/from16 v24, v6

    .line 113
    move-object v6, v8

    .line 114
    move/from16 v8, v24

    .line 116
    move-object/from16 v17, v9

    .line 118
    move/from16 v9, v21

    .line 120
    move-object/from16 v27, v10

    .line 122
    move/from16 v10, v16

    .line 124
    move-object/from16 v18, v11

    .line 126
    move-object/from16 v16, v12

    .line 128
    move-wide/from16 v11, v22

    .line 130
    move/from16 v13, v19

    .line 132
    move/from16 v14, v20

    .line 134
    move-object/from16 v15, v17

    .line 136
    :try_start_87
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/ai2;->f0(JJLcom/google/android/gms/internal/ads/th2;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/gi2;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_af

    .line 142
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/oh2;->l()J

    .line 145
    move-result-wide v1
    :try_end_91
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_87 .. :try_end_91} :catch_ab
    .catch Ljava/lang/IllegalStateException; {:try_start_87 .. :try_end_91} :catch_a7

    .line 146
    move-object/from16 v15, p0

    .line 148
    :try_start_93
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/ai2;->R(J)V

    .line 151
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/oh2;->g()V
    :try_end_99
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_93 .. :try_end_99} :catch_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_93 .. :try_end_99} :catch_9a

    .line 154
    goto :goto_bb

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    :goto_9b
    move-object v2, v0

    .line 157
    move-object v4, v15

    .line 158
    :goto_9d
    const/4 v1, 0x1

    .line 159
    :goto_9e
    const/4 v3, 0x0

    .line 160
    goto/16 :goto_69f

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    :goto_a2
    move-object v1, v0

    .line 164
    move-object v4, v15

    .line 165
    :goto_a4
    const/4 v3, 0x0

    .line 166
    goto/16 :goto_6e8

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    move-object/from16 v15, p0

    .line 171
    goto :goto_9b

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    move-object/from16 v15, p0

    .line 175
    goto :goto_a2

    .line 176
    :cond_af
    move-object/from16 v15, p0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x1

    .line 180
    goto/16 :goto_237

    .line 182
    :cond_b5
    move-object/from16 v27, v10

    .line 184
    move-object/from16 v18, v11

    .line 186
    move-object/from16 v16, v12

    .line 188
    :goto_bb
    :try_start_bb
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/ai2;->A0:Z
    :try_end_bd
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_bb .. :try_end_bd} :catch_e2
    .catch Ljava/lang/IllegalStateException; {:try_start_bb .. :try_end_bd} :catch_245

    .line 190
    if-eqz v1, :cond_ca

    .line 192
    const/4 v14, 0x1

    .line 193
    :try_start_c0
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/ai2;->B0:Z
    :try_end_c2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c0 .. :try_end_c2} :catch_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_c0 .. :try_end_c2} :catch_c5

    .line 195
    const/4 v13, 0x0

    .line 196
    goto/16 :goto_237

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    move-object v2, v0

    .line 200
    move v1, v14

    .line 201
    move-object v4, v15

    .line 202
    goto :goto_9e

    .line 203
    :cond_ca
    const/4 v14, 0x1

    .line 204
    :try_start_cb
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/ai2;->q0:Z
    :try_end_cd
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_cb .. :try_end_cd} :catch_e2
    .catch Ljava/lang/IllegalStateException; {:try_start_cb .. :try_end_cd} :catch_de

    .line 206
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/ai2;->H:Lcom/google/android/gms/internal/ads/w92;

    .line 208
    if-eqz v1, :cond_e6

    .line 210
    move-object/from16 v1, v18

    .line 212
    :try_start_d3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oh2;->o(Lcom/google/android/gms/internal/ads/w92;)Z

    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Lr3/c;->B1(Z)V
    :try_end_da
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d3 .. :try_end_da} :catch_e2
    .catch Ljava/lang/IllegalStateException; {:try_start_d3 .. :try_end_da} :catch_de

    .line 219
    const/4 v13, 0x0

    .line 220
    :try_start_db
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/ai2;->q0:Z

    .line 222
    goto :goto_e9

    .line 223
    :catch_de
    move-exception v0

    .line 224
    const/4 v13, 0x0

    .line 225
    goto/16 :goto_d

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    const/4 v13, 0x0

    .line 229
    goto/16 :goto_14

    .line 231
    :cond_e6
    move-object/from16 v1, v18

    .line 233
    const/4 v13, 0x0

    .line 234
    :goto_e9
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/ai2;->r0:Z

    .line 236
    if-eqz v3, :cond_112

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh2;->n()Z

    .line 241
    move-result v3
    :try_end_f1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_db .. :try_end_f1} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_db .. :try_end_f1} :catch_c

    .line 242
    if-nez v3, :cond_10c

    .line 244
    :try_start_f3
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->i0()V
    :try_end_f8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f3 .. :try_end_f8} :catch_109
    .catch Ljava/lang/IllegalStateException; {:try_start_f3 .. :try_end_f8} :catch_104

    .line 249
    :try_start_f8
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/ai2;->r0:Z

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->F()V

    .line 254
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 256
    if-eqz v3, :cond_237

    .line 258
    goto :goto_112

    .line 259
    :goto_102
    move-object v1, v0

    .line 260
    goto :goto_106

    .line 261
    :catch_104
    move-exception v0

    .line 262
    goto :goto_102

    .line 263
    :goto_106
    move-object v2, v1

    .line 264
    goto/16 :goto_e

    .line 266
    :catch_109
    move-exception v0

    .line 267
    goto/16 :goto_14

    .line 269
    :cond_10c
    move-object/from16 v12, v16

    .line 271
    move-object/from16 v10, v27

    .line 273
    goto/16 :goto_36

    .line 275
    :cond_112
    :goto_112
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/ai2;->A0:Z

    .line 277
    xor-int/2addr v3, v14

    .line 278
    invoke-static {v3}, Lr3/c;->B1(Z)V
    :try_end_118
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f8 .. :try_end_118} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_f8 .. :try_end_118} :catch_c

    .line 281
    move-object/from16 v12, v27

    .line 283
    const/4 v10, 0x0

    .line 284
    :try_start_11b
    iput-object v10, v12, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 286
    iput-object v10, v12, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;
    :try_end_11f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11b .. :try_end_11f} :catch_242
    .catch Ljava/lang/IllegalStateException; {:try_start_11b .. :try_end_11f} :catch_23f

    .line 288
    :try_start_11f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w92;->g()V

    .line 291
    :cond_122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w92;->g()V

    .line 294
    invoke-virtual {v15, v12, v2, v13}, Lcom/google/android/gms/internal/ads/bb2;->p(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/w92;I)I

    .line 297
    move-result v3

    .line 298
    const/4 v9, -0x5

    .line 299
    if-eq v3, v9, :cond_218

    .line 301
    const/4 v4, -0x4

    .line 302
    if-eq v3, v4, :cond_13f

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bb2;->A()Z

    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_21b

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->q0()Lcom/google/android/gms/internal/ads/zh2;

    .line 313
    move-result-object v2

    .line 314
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 316
    :goto_13b
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zh2;->e:J

    .line 318
    goto/16 :goto_21b

    .line 320
    :cond_13f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ea1;->a()Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_14e

    .line 326
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/ai2;->A0:Z

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->q0()Lcom/google/android/gms/internal/ads/zh2;

    .line 331
    move-result-object v2

    .line 332
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 334
    goto :goto_13b

    .line 335
    :cond_14e
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 337
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 339
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 342
    move-result-wide v3

    .line 343
    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bb2;->A()Z

    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_164

    .line 351
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ea1;->c()Z

    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_16c

    .line 357
    :cond_164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->q0()Lcom/google/android/gms/internal/ads/zh2;

    .line 360
    move-result-object v3

    .line 361
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 363
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zh2;->e:J

    .line 365
    :cond_16c
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/ai2;->C0:Z
    :try_end_16e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11f .. :try_end_16e} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_11f .. :try_end_16e} :catch_c

    .line 367
    const-string v4, "audio/opus"

    .line 369
    if-eqz v3, :cond_1c1

    .line 371
    :try_start_172
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ai2;->N:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_174
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_172 .. :try_end_174} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_172 .. :try_end_174} :catch_c

    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    :try_start_177
    iput-object v3, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;

    .line 378
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 380
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_1ba

    .line 386
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;

    .line 388
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    .line 390
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_1ba

    .line 396
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;

    .line 398
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    .line 400
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    check-cast v3, [B
    :try_end_195
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_177 .. :try_end_195} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_177 .. :try_end_195} :catch_c

    .line 406
    const/16 v5, 0xb

    .line 408
    :try_start_197
    aget-byte v5, v3, v5

    .line 410
    and-int/lit16 v5, v5, 0xff

    .line 412
    const/16 v6, 0xa

    .line 414
    aget-byte v3, v3, v6
    :try_end_19f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_197 .. :try_end_19f} :catch_1b7
    .catch Ljava/lang/IllegalStateException; {:try_start_197 .. :try_end_19f} :catch_1b4

    .line 416
    and-int/lit16 v3, v3, 0xff

    .line 418
    shl-int/lit8 v5, v5, 0x8

    .line 420
    or-int/2addr v3, v5

    .line 421
    :try_start_1a4
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;

    .line 423
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gi2;->a()Lcom/google/android/gms/internal/ads/ah2;

    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ah2;->c(I)V

    .line 430
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ah2;->e()Lcom/google/android/gms/internal/ads/gi2;

    .line 433
    move-result-object v3

    .line 434
    iput-object v3, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;

    .line 436
    goto :goto_1ba

    .line 437
    :catch_1b4
    move-exception v0

    .line 438
    goto/16 :goto_102

    .line 440
    :catch_1b7
    move-exception v0

    .line 441
    goto/16 :goto_14

    .line 443
    :cond_1ba
    :goto_1ba
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;

    .line 445
    invoke-virtual {v15, v3, v10}, Lcom/google/android/gms/internal/ads/ai2;->d0(Lcom/google/android/gms/internal/ads/gi2;Landroid/media/MediaFormat;)V

    .line 448
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/ai2;->C0:Z

    .line 450
    :cond_1c1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w92;->j()V

    .line 453
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;

    .line 455
    if-eqz v3, :cond_1f4

    .line 457
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 459
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_1f4

    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ea1;->e()Z

    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_1dd

    .line 471
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;

    .line 473
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/w92;->c:Lcom/google/android/gms/internal/ads/gi2;

    .line 475
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/ai2;->h0(Lcom/google/android/gms/internal/ads/w92;)V

    .line 478
    :cond_1dd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bb2;->l()J

    .line 481
    move-result-wide v3

    .line 482
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 484
    sub-long/2addr v3, v5

    .line 485
    const-wide/32 v5, 0x13880

    .line 488
    cmp-long v3, v3, v5

    .line 490
    if-gtz v3, :cond_1f4

    .line 492
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ai2;->L:Lcom/google/android/gms/internal/ads/xg2;

    .line 494
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;

    .line 496
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    .line 498
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/xg2;->a(Lcom/google/android/gms/internal/ads/w92;Ljava/util/List;)V

    .line 501
    :cond_1f4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh2;->n()Z

    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_1fb

    .line 507
    goto :goto_20f

    .line 508
    :cond_1fb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bb2;->l()J

    .line 511
    move-result-wide v3

    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh2;->l()J

    .line 515
    move-result-wide v5

    .line 516
    invoke-virtual {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ai2;->r0(JJ)Z

    .line 519
    move-result v5

    .line 520
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 522
    invoke-virtual {v15, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/ai2;->r0(JJ)Z

    .line 525
    move-result v3

    .line 526
    if-ne v5, v3, :cond_215

    .line 528
    :goto_20f
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oh2;->o(Lcom/google/android/gms/internal/ads/w92;)Z

    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_122

    .line 534
    :cond_215
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/ai2;->q0:Z

    .line 536
    goto :goto_21b

    .line 537
    :cond_218
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/ai2;->c0(Lcom/google/android/gms/internal/ads/hj0;)Lcom/google/android/gms/internal/ads/qb2;

    .line 540
    :cond_21b
    :goto_21b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh2;->n()Z

    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_224

    .line 546
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w92;->j()V

    .line 549
    :cond_224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh2;->n()Z

    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_232

    .line 555
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/ai2;->A0:Z

    .line 557
    if-nez v1, :cond_232

    .line 559
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/ai2;->r0:Z

    .line 561
    if-eqz v1, :cond_237

    .line 563
    :cond_232
    move-object v10, v12

    .line 564
    move-object/from16 v12, v16

    .line 566
    goto/16 :goto_36

    .line 568
    :cond_237
    :goto_237
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a4 .. :try_end_23a} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1a4 .. :try_end_23a} :catch_c

    .line 571
    move v3, v13

    .line 572
    move v1, v14

    .line 573
    move-object v4, v15

    .line 574
    goto/16 :goto_68e

    .line 576
    :catch_23f
    move-exception v0

    .line 577
    goto/16 :goto_102

    .line 579
    :catch_242
    move-exception v0

    .line 580
    goto/16 :goto_14

    .line 582
    :catch_245
    move-exception v0

    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x1

    .line 585
    goto/16 :goto_d

    .line 587
    :cond_24a
    move-object/from16 v16, v12

    .line 589
    const/4 v9, -0x5

    .line 590
    move-object v12, v10

    .line 591
    const/4 v10, 0x0

    .line 592
    :try_start_24f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;
    :try_end_251
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24f .. :try_end_251} :catch_66b
    .catch Ljava/lang/IllegalStateException; {:try_start_24f .. :try_end_251} :catch_69a

    .line 594
    if-eqz v1, :cond_674

    .line 596
    :try_start_253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bb2;->n()Lcom/google/android/gms/internal/ads/qg0;

    .line 599
    move-result-object v1
    :try_end_257
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_253 .. :try_end_257} :catch_66b
    .catch Ljava/lang/IllegalStateException; {:try_start_253 .. :try_end_257} :catch_666

    .line 600
    :try_start_257
    check-cast v1, Lcom/google/android/gms/internal/ads/gp0;

    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp0;->i()J

    .line 605
    move-result-wide v17
    :try_end_25d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_257 .. :try_end_25d} :catch_66b
    .catch Ljava/lang/IllegalStateException; {:try_start_257 .. :try_end_25d} :catch_670

    .line 606
    :try_start_25d
    const-string v1, "drainAndFeed"

    .line 608
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 611
    :goto_262
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;
    :try_end_264
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25d .. :try_end_264} :catch_66b
    .catch Ljava/lang/IllegalStateException; {:try_start_25d .. :try_end_264} :catch_666

    .line 613
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    :try_start_267
    iget v1, v15, Lcom/google/android/gms/internal/ads/ai2;->m0:I
    :try_end_269
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_267 .. :try_end_269} :catch_66b
    .catch Ljava/lang/IllegalStateException; {:try_start_267 .. :try_end_269} :catch_666

    .line 618
    if-ltz v1, :cond_26d

    .line 620
    move v1, v14

    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    move v1, v13

    .line 623
    :goto_26e
    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    .line 628
    const/4 v8, -0x1

    .line 629
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/ai2;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 631
    if-nez v1, :cond_356

    .line 633
    :try_start_278
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/th2;->h(Landroid/media/MediaCodec$BufferInfo;)I

    .line 636
    move-result v1

    .line 637
    if-gez v1, :cond_2e6

    .line 639
    const/4 v2, -0x2

    .line 640
    if-ne v1, v2, :cond_2b0

    .line 642
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/ai2;->y0:Z

    .line 644
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;
    :try_end_285
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_278 .. :try_end_285} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_278 .. :try_end_285} :catch_c

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    :try_start_288
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/th2;->e()Landroid/media/MediaFormat;

    .line 652
    move-result-object v1

    .line 653
    iget v2, v15, Lcom/google/android/gms/internal/ads/ai2;->d0:I

    .line 655
    if-eqz v2, :cond_2ab

    .line 657
    const-string v2, "width"

    .line 659
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 662
    move-result v2

    .line 663
    const/16 v3, 0x20

    .line 665
    if-ne v2, v3, :cond_2ab

    .line 667
    const-string v2, "height"

    .line 669
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 672
    move-result v2

    .line 673
    if-ne v2, v3, :cond_2ab

    .line 675
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/ai2;->h0:Z

    .line 677
    :goto_2a4
    move v1, v8

    .line 678
    move-object v2, v10

    .line 679
    move-object/from16 v31, v12

    .line 681
    move-object v4, v15

    .line 682
    goto/16 :goto_3fa

    .line 684
    :cond_2ab
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/ai2;->X:Landroid/media/MediaFormat;

    .line 686
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/ai2;->Y:Z

    .line 688
    goto :goto_2a4

    .line 689
    :cond_2b0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/ai2;->i0:Z

    .line 691
    if-eqz v1, :cond_2bf

    .line 693
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/ai2;->A0:Z

    .line 695
    if-nez v1, :cond_2bc

    .line 697
    iget v1, v15, Lcom/google/android/gms/internal/ads/ai2;->u0:I

    .line 699
    if-ne v1, v11, :cond_2bf

    .line 701
    :cond_2bc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->o0()V

    .line 704
    :cond_2bf
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/ai2;->j0:J

    .line 706
    cmp-long v3, v1, v19

    .line 708
    if-eqz v3, :cond_2d9

    .line 710
    const-wide/16 v3, 0x64

    .line 712
    add-long/2addr v1, v3

    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bb2;->n()Lcom/google/android/gms/internal/ads/qg0;

    .line 716
    move-result-object v3
    :try_end_2cc
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_288 .. :try_end_2cc} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_288 .. :try_end_2cc} :catch_c

    .line 717
    :try_start_2cc
    check-cast v3, Lcom/google/android/gms/internal/ads/gp0;

    .line 719
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gp0;->e()J

    .line 722
    move-result-wide v3
    :try_end_2d2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2cc .. :try_end_2d2} :catch_2e3
    .catch Ljava/lang/IllegalStateException; {:try_start_2cc .. :try_end_2d2} :catch_2e0

    .line 723
    cmp-long v1, v1, v3

    .line 725
    if-gez v1, :cond_2d9

    .line 727
    :goto_2d6
    :try_start_2d6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->o0()V

    .line 730
    :cond_2d9
    move v1, v8

    .line 731
    move-object v2, v10

    .line 732
    move-object/from16 v31, v12

    .line 734
    move-object v4, v15

    .line 735
    goto/16 :goto_42d

    .line 737
    :catch_2e0
    move-exception v0

    .line 738
    goto/16 :goto_102

    .line 740
    :catch_2e3
    move-exception v0

    .line 741
    goto/16 :goto_14

    .line 743
    :cond_2e6
    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 745
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/ai2;->J0:J

    .line 747
    sub-long/2addr v2, v4

    .line 748
    iput-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 750
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/ai2;->h0:Z

    .line 752
    if-eqz v2, :cond_2f7

    .line 754
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/ai2;->h0:Z

    .line 756
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/th2;->G(I)V

    .line 759
    goto :goto_2a4

    .line 760
    :cond_2f7
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 762
    if-nez v2, :cond_302

    .line 764
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 766
    and-int/lit8 v2, v2, 0x4

    .line 768
    if-eqz v2, :cond_302

    .line 770
    goto :goto_2d6

    .line 771
    :cond_302
    iput v1, v15, Lcom/google/android/gms/internal/ads/ai2;->m0:I

    .line 773
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/th2;->b(I)Ljava/nio/ByteBuffer;

    .line 776
    move-result-object v1

    .line 777
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/ai2;->n0:Ljava/nio/ByteBuffer;

    .line 779
    if-eqz v1, :cond_31b

    .line 781
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 783
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 786
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ai2;->n0:Ljava/nio/ByteBuffer;

    .line 788
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 790
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 792
    add-int/2addr v2, v3

    .line 793
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 796
    :cond_31b
    iget-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 798
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 800
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zh2;->d:Lcom/google/android/gms/internal/ads/x11;

    .line 802
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/x11;->e(J)Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 808
    if-nez v1, :cond_33b

    .line 810
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/ai2;->G0:Z

    .line 812
    if-eqz v2, :cond_33b

    .line 814
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/ai2;->X:Landroid/media/MediaFormat;

    .line 816
    if-eqz v2, :cond_33b

    .line 818
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 820
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zh2;->d:Lcom/google/android/gms/internal/ads/x11;

    .line 822
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x11;->d()Ljava/lang/Object;

    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 828
    :cond_33b
    if-eqz v1, :cond_340

    .line 830
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;

    .line 832
    goto :goto_348

    .line 833
    :cond_340
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/ai2;->Y:Z

    .line 835
    if-eqz v1, :cond_356

    .line 837
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;

    .line 839
    if-eqz v1, :cond_356

    .line 841
    :goto_348
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_34a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d6 .. :try_end_34a} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_2d6 .. :try_end_34a} :catch_c

    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    :try_start_34d
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/ai2;->X:Landroid/media/MediaFormat;

    .line 848
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/ai2;->d0(Lcom/google/android/gms/internal/ads/gi2;Landroid/media/MediaFormat;)V

    .line 851
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/ai2;->Y:Z

    .line 853
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/ai2;->G0:Z
    :try_end_356
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34d .. :try_end_356} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_34d .. :try_end_356} :catch_c

    .line 855
    :cond_356
    :try_start_356
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/ai2;->I0:Z
    :try_end_358
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_356 .. :try_end_358} :catch_66b
    .catch Ljava/lang/IllegalStateException; {:try_start_356 .. :try_end_358} :catch_666

    .line 857
    if-nez v1, :cond_364

    .line 859
    :try_start_35a
    iget-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bb2;->l()J

    .line 864
    move-result-wide v3
    :try_end_360
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_35a .. :try_end_360} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_35a .. :try_end_360} :catch_c

    .line 865
    cmp-long v1, v1, v3

    .line 867
    if-gez v1, :cond_367

    .line 869
    :cond_364
    move/from16 v21, v14

    .line 871
    goto :goto_369

    .line 872
    :cond_367
    move/from16 v21, v13

    .line 874
    :goto_369
    :try_start_369
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 876
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zh2;->e:J
    :try_end_36d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_369 .. :try_end_36d} :catch_66b
    .catch Ljava/lang/IllegalStateException; {:try_start_369 .. :try_end_36d} :catch_666

    .line 878
    cmp-long v3, v1, v19

    .line 880
    if-eqz v3, :cond_379

    .line 882
    :try_start_371
    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_373
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_371 .. :try_end_373} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_371 .. :try_end_373} :catch_c

    .line 884
    cmp-long v1, v1, v3

    .line 886
    if-gtz v1, :cond_379

    .line 888
    move v4, v14

    .line 889
    goto :goto_37a

    .line 890
    :cond_379
    move v4, v13

    .line 891
    :goto_37a
    :try_start_37a
    iput-boolean v4, v15, Lcom/google/android/gms/internal/ads/ai2;->o0:Z

    .line 893
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/ai2;->n0:Ljava/nio/ByteBuffer;

    .line 895
    iget v2, v15, Lcom/google/android/gms/internal/ads/ai2;->m0:I

    .line 897
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 899
    move-object/from16 v27, v12

    .line 901
    iget-wide v11, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 903
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ai2;->O:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_388
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_37a .. :try_end_388} :catch_66b
    .catch Ljava/lang/IllegalStateException; {:try_start_37a .. :try_end_388} :catch_666

    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    const/16 v23, 0x1

    .line 910
    move-object/from16 v24, v1

    .line 912
    move-object/from16 v1, p0

    .line 914
    move/from16 v25, v2

    .line 916
    move/from16 v26, v3

    .line 918
    move-wide/from16 v2, p1

    .line 920
    move/from16 v28, v4

    .line 922
    move-object/from16 v29, v5

    .line 924
    move-wide/from16 v4, p3

    .line 926
    move-object/from16 v30, v7

    .line 928
    move-object/from16 v7, v29

    .line 930
    move/from16 v8, v25

    .line 932
    move/from16 v9, v26

    .line 934
    move/from16 v10, v23

    .line 936
    move-object/from16 v31, v27

    .line 938
    move/from16 v13, v21

    .line 940
    move/from16 v14, v28

    .line 942
    move-object/from16 v15, v24

    .line 944
    :try_start_3af
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/ai2;->f0(JJLcom/google/android/gms/internal/ads/th2;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/gi2;)Z

    .line 947
    move-result v1
    :try_end_3b3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3af .. :try_end_3b3} :catch_660
    .catch Ljava/lang/IllegalStateException; {:try_start_3af .. :try_end_3b3} :catch_65a

    .line 948
    if-eqz v1, :cond_429

    .line 950
    move-object/from16 v1, v30

    .line 952
    :try_start_3b7
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_3b9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3b7 .. :try_end_3b9} :catch_425
    .catch Ljava/lang/IllegalStateException; {:try_start_3b7 .. :try_end_3b9} :catch_421

    .line 954
    move-object/from16 v4, p0

    .line 956
    :try_start_3bb
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ai2;->R(J)V

    .line 959
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 961
    and-int/lit8 v1, v1, 0x4

    .line 963
    if-eqz v1, :cond_3c6

    .line 965
    const/4 v14, 0x1

    .line 966
    goto :goto_3c7

    .line 967
    :cond_3c6
    const/4 v14, 0x0

    .line 968
    :goto_3c7
    if-nez v14, :cond_3dd

    .line 970
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/ai2;->x0:Z

    .line 972
    if-eqz v1, :cond_3dd

    .line 974
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/ai2;->o0:Z

    .line 976
    if-eqz v1, :cond_3dd

    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bb2;->n()Lcom/google/android/gms/internal/ads/qg0;

    .line 981
    move-result-object v1
    :try_end_3d5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3bb .. :try_end_3d5} :catch_3e3
    .catch Ljava/lang/IllegalStateException; {:try_start_3bb .. :try_end_3d5} :catch_3df

    .line 982
    :try_start_3d5
    check-cast v1, Lcom/google/android/gms/internal/ads/gp0;

    .line 984
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp0;->e()J

    .line 987
    move-result-wide v1
    :try_end_3db
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3d5 .. :try_end_3db} :catch_3ea
    .catch Ljava/lang/IllegalStateException; {:try_start_3d5 .. :try_end_3db} :catch_3e7

    .line 988
    :try_start_3db
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/ai2;->j0:J
    :try_end_3dd
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3db .. :try_end_3dd} :catch_3e3
    .catch Ljava/lang/IllegalStateException; {:try_start_3db .. :try_end_3dd} :catch_3df

    .line 990
    :cond_3dd
    const/4 v1, -0x1

    .line 991
    goto :goto_3ef

    .line 992
    :catch_3df
    move-exception v0

    .line 993
    :goto_3e0
    move-object v2, v0

    .line 994
    goto/16 :goto_9d

    .line 996
    :catch_3e3
    move-exception v0

    .line 997
    :goto_3e4
    move-object v1, v0

    .line 998
    goto/16 :goto_a4

    .line 1000
    :catch_3e7
    move-exception v0

    .line 1001
    :goto_3e8
    move-object v1, v0

    .line 1002
    goto :goto_3ec

    .line 1003
    :catch_3ea
    move-exception v0

    .line 1004
    goto :goto_3e4

    .line 1005
    :goto_3ec
    move-object v2, v1

    .line 1006
    goto/16 :goto_9d

    .line 1008
    :goto_3ef
    :try_start_3ef
    iput v1, v4, Lcom/google/android/gms/internal/ads/ai2;->m0:I

    .line 1010
    const/4 v2, 0x0

    .line 1011
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/ai2;->n0:Ljava/nio/ByteBuffer;
    :try_end_3f4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3ef .. :try_end_3f4} :catch_41f
    .catch Ljava/lang/IllegalStateException; {:try_start_3ef .. :try_end_3f4} :catch_41d

    .line 1013
    if-eqz v14, :cond_3fa

    .line 1015
    :try_start_3f6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->o0()V
    :try_end_3f9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3f6 .. :try_end_3f9} :catch_3e3
    .catch Ljava/lang/IllegalStateException; {:try_start_3f6 .. :try_end_3f9} :catch_3df

    .line 1018
    goto :goto_42d

    .line 1019
    :cond_3fa
    :goto_3fa
    :try_start_3fa
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ai2;->S:J

    .line 1021
    cmp-long v3, v5, v19

    .line 1023
    if-eqz v3, :cond_40f

    .line 1025
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 1027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1033
    move-result-wide v7
    :try_end_409
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3fa .. :try_end_409} :catch_41b
    .catch Ljava/lang/IllegalStateException; {:try_start_3fa .. :try_end_409} :catch_419

    .line 1034
    sub-long v7, v7, v17

    .line 1036
    cmp-long v3, v7, v5

    .line 1038
    if-gez v3, :cond_42d

    .line 1040
    :cond_40f
    move-object v10, v2

    .line 1041
    move-object v15, v4

    .line 1042
    move-object/from16 v12, v31

    .line 1044
    const/4 v9, -0x5

    .line 1045
    const/4 v11, 0x2

    .line 1046
    const/4 v13, 0x0

    .line 1047
    const/4 v14, 0x1

    .line 1048
    goto/16 :goto_262

    .line 1050
    :catch_419
    move-exception v0

    .line 1051
    goto :goto_3e8

    .line 1052
    :catch_41b
    move-exception v0

    .line 1053
    goto :goto_3e4

    .line 1054
    :catch_41d
    move-exception v0

    .line 1055
    goto :goto_3e8

    .line 1056
    :catch_41f
    move-exception v0

    .line 1057
    goto :goto_3e4

    .line 1058
    :catch_421
    move-exception v0

    .line 1059
    move-object/from16 v4, p0

    .line 1061
    goto :goto_3e0

    .line 1062
    :catch_425
    move-exception v0

    .line 1063
    move-object/from16 v4, p0

    .line 1065
    goto :goto_3e4

    .line 1066
    :cond_429
    const/4 v1, -0x1

    .line 1067
    const/4 v2, 0x0

    .line 1068
    move-object/from16 v4, p0

    .line 1070
    :cond_42d
    :goto_42d
    :try_start_42d
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 1072
    if-eqz v5, :cond_43a

    .line 1074
    iget v3, v4, Lcom/google/android/gms/internal/ads/ai2;->u0:I

    .line 1076
    const/4 v11, 0x2

    .line 1077
    if-eq v3, v11, :cond_43a

    .line 1079
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/ai2;->A0:Z

    .line 1081
    if-eqz v3, :cond_43d

    .line 1083
    :cond_43a
    :goto_43a
    const/4 v3, 0x0

    .line 1084
    goto/16 :goto_655

    .line 1086
    :cond_43d
    iget v3, v4, Lcom/google/android/gms/internal/ads/ai2;->l0:I
    :try_end_43f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_42d .. :try_end_43f} :catch_651
    .catch Ljava/lang/IllegalStateException; {:try_start_42d .. :try_end_43f} :catch_64d

    .line 1088
    if-gez v3, :cond_455

    .line 1090
    :try_start_441
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/th2;->c()I

    .line 1093
    move-result v3

    .line 1094
    iput v3, v4, Lcom/google/android/gms/internal/ads/ai2;->l0:I

    .line 1096
    if-ltz v3, :cond_43a

    .line 1098
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/th2;->B(I)Ljava/nio/ByteBuffer;

    .line 1101
    move-result-object v3

    .line 1102
    move-object/from16 v12, v16

    .line 1104
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 1106
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/w92;->g()V
    :try_end_454
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_441 .. :try_end_454} :catch_3e3
    .catch Ljava/lang/IllegalStateException; {:try_start_441 .. :try_end_454} :catch_3df

    .line 1109
    goto :goto_457

    .line 1110
    :cond_455
    move-object/from16 v12, v16

    .line 1112
    :goto_457
    :try_start_457
    iget v3, v4, Lcom/google/android/gms/internal/ads/ai2;->u0:I
    :try_end_459
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_457 .. :try_end_459} :catch_651
    .catch Ljava/lang/IllegalStateException; {:try_start_457 .. :try_end_459} :catch_64d

    .line 1114
    const/4 v13, 0x1

    .line 1115
    if-ne v3, v13, :cond_481

    .line 1117
    :try_start_45c
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/ai2;->i0:Z

    .line 1119
    if-nez v3, :cond_47e

    .line 1121
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/ai2;->x0:Z

    .line 1123
    iget v6, v4, Lcom/google/android/gms/internal/ads/ai2;->l0:I

    .line 1125
    const/4 v7, 0x0

    .line 1126
    const-wide/16 v8, 0x0

    .line 1128
    const/4 v10, 0x4

    .line 1129
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/th2;->m(IIJI)V
    :try_end_46b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_45c .. :try_end_46b} :catch_3e3
    .catch Ljava/lang/IllegalStateException; {:try_start_45c .. :try_end_46b} :catch_47b

    .line 1132
    :try_start_46b
    iput v1, v4, Lcom/google/android/gms/internal/ads/ai2;->l0:I

    .line 1134
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;
    :try_end_46f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_46b .. :try_end_46f} :catch_478
    .catch Ljava/lang/IllegalStateException; {:try_start_46b .. :try_end_46f} :catch_472

    .line 1136
    goto :goto_47e

    .line 1137
    :goto_470
    move-object v1, v0

    .line 1138
    goto :goto_474

    .line 1139
    :catch_472
    move-exception v0

    .line 1140
    goto :goto_470

    .line 1141
    :goto_474
    move-object v2, v1

    .line 1142
    :goto_475
    move v1, v13

    .line 1143
    goto/16 :goto_9e

    .line 1145
    :catch_478
    move-exception v0

    .line 1146
    goto/16 :goto_3e4

    .line 1148
    :catch_47b
    move-exception v0

    .line 1149
    move-object v2, v0

    .line 1150
    goto :goto_475

    .line 1151
    :cond_47e
    :goto_47e
    :try_start_47e
    iput v11, v4, Lcom/google/android/gms/internal/ads/ai2;->u0:I
    :try_end_480
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_47e .. :try_end_480} :catch_3e3
    .catch Ljava/lang/IllegalStateException; {:try_start_47e .. :try_end_480} :catch_47b

    .line 1153
    goto :goto_43a

    .line 1154
    :cond_481
    :try_start_481
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/ai2;->g0:Z
    :try_end_483
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_481 .. :try_end_483} :catch_651
    .catch Ljava/lang/IllegalStateException; {:try_start_481 .. :try_end_483} :catch_64d

    .line 1156
    if-eqz v3, :cond_4b6

    .line 1158
    const/4 v3, 0x0

    .line 1159
    :try_start_486
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/ai2;->g0:Z

    .line 1161
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;
    :try_end_48a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_486 .. :try_end_48a} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_486 .. :try_end_48a} :catch_4a7

    .line 1163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    :try_start_48d
    sget-object v7, Lcom/google/android/gms/internal/ads/ai2;->K0:[B

    .line 1168
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1171
    iget v6, v4, Lcom/google/android/gms/internal/ads/ai2;->l0:I

    .line 1173
    const/16 v7, 0x26

    .line 1175
    const-wide/16 v8, 0x0

    .line 1177
    const/4 v10, 0x0

    .line 1178
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/th2;->m(IIJI)V
    :try_end_49c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_48d .. :try_end_49c} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_48d .. :try_end_49c} :catch_4a7

    .line 1181
    :try_start_49c
    iput v1, v4, Lcom/google/android/gms/internal/ads/ai2;->l0:I

    .line 1183
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;
    :try_end_4a0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_49c .. :try_end_4a0} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_49c .. :try_end_4a0} :catch_4b2

    .line 1185
    :try_start_4a0
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/ai2;->w0:Z
    :try_end_4a2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4a0 .. :try_end_4a2} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_4a0 .. :try_end_4a2} :catch_4a7

    .line 1187
    move-object/from16 v27, v31

    .line 1189
    const/4 v15, -0x5

    .line 1190
    goto/16 :goto_62e

    .line 1192
    :catch_4a7
    move-exception v0

    .line 1193
    move-object v2, v0

    .line 1194
    :goto_4a9
    move v1, v13

    .line 1195
    goto/16 :goto_69f

    .line 1197
    :catch_4ac
    move-exception v0

    .line 1198
    :goto_4ad
    move-object v1, v0

    .line 1199
    goto/16 :goto_6e8

    .line 1201
    :goto_4b0
    move-object v1, v0

    .line 1202
    goto :goto_4b4

    .line 1203
    :catch_4b2
    move-exception v0

    .line 1204
    goto :goto_4b0

    .line 1205
    :goto_4b4
    move-object v2, v1

    .line 1206
    goto :goto_4a9

    .line 1207
    :cond_4b6
    const/4 v3, 0x0

    .line 1208
    :try_start_4b7
    iget v6, v4, Lcom/google/android/gms/internal/ads/ai2;->t0:I
    :try_end_4b9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4b7 .. :try_end_4b9} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_4b7 .. :try_end_4b9} :catch_5af

    .line 1210
    if-ne v6, v13, :cond_4e0

    .line 1212
    move v6, v3

    .line 1213
    :goto_4bc
    :try_start_4bc
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ai2;->W:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_4be
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4bc .. :try_end_4be} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_4bc .. :try_end_4be} :catch_4a7

    .line 1215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    :try_start_4c1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    .line 1220
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1223
    move-result v7

    .line 1224
    if-ge v6, v7, :cond_4de

    .line 1226
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ai2;->W:Lcom/google/android/gms/internal/ads/gi2;

    .line 1228
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    .line 1230
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1233
    move-result-object v7

    .line 1234
    check-cast v7, [B

    .line 1236
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;
    :try_end_4d5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4c1 .. :try_end_4d5} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_4c1 .. :try_end_4d5} :catch_4a7

    .line 1238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    :try_start_4d8
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1244
    add-int/lit8 v6, v6, 0x1

    .line 1246
    goto :goto_4bc

    .line 1247
    :cond_4de
    iput v11, v4, Lcom/google/android/gms/internal/ads/ai2;->t0:I
    :try_end_4e0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4d8 .. :try_end_4e0} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_4d8 .. :try_end_4e0} :catch_4a7

    .line 1249
    :cond_4e0
    :try_start_4e0
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;
    :try_end_4e2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4e0 .. :try_end_4e2} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_4e0 .. :try_end_4e2} :catch_5af

    .line 1251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    :try_start_4e5
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 1257
    move-result v6
    :try_end_4e9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4e5 .. :try_end_4e9} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_4e5 .. :try_end_4e9} :catch_5af

    .line 1258
    move-object/from16 v14, v31

    .line 1260
    :try_start_4eb
    iput-object v2, v14, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 1262
    iput-object v2, v14, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;
    :try_end_4ef
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4eb .. :try_end_4ef} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_4eb .. :try_end_4ef} :catch_64b

    .line 1264
    :try_start_4ef
    new-instance v7, Lcom/google/android/gms/internal/ads/jh2;

    .line 1266
    invoke-direct {v7, v4, v13, v14}, Lcom/google/android/gms/internal/ads/jh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1269
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/th2;->g(Lcom/google/android/gms/internal/ads/jh2;)V
    :try_end_4f7
    .catch Lcom/google/android/gms/internal/ads/b92; {:try_start_4ef .. :try_end_4f7} :catch_620
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4ef .. :try_end_4f7} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_4ef .. :try_end_4f7} :catch_5af

    .line 1272
    :try_start_4f7
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ai2;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1274
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1277
    move-result v7
    :try_end_4fd
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4f7 .. :try_end_4fd} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_4f7 .. :try_end_4fd} :catch_5af

    .line 1278
    const/4 v8, -0x3

    .line 1279
    if-ne v7, v8, :cond_510

    .line 1281
    :try_start_500
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bb2;->A()Z

    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_655

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->q0()Lcom/google/android/gms/internal/ads/zh2;

    .line 1290
    move-result-object v1

    .line 1291
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 1293
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zh2;->e:J

    .line 1295
    goto/16 :goto_655

    .line 1297
    :cond_510
    const/4 v15, -0x5

    .line 1298
    if-ne v7, v15, :cond_523

    .line 1300
    iget v5, v4, Lcom/google/android/gms/internal/ads/ai2;->t0:I

    .line 1302
    if-ne v5, v11, :cond_51c

    .line 1304
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/w92;->g()V

    .line 1307
    iput v13, v4, Lcom/google/android/gms/internal/ads/ai2;->t0:I

    .line 1309
    :cond_51c
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/ai2;->c0(Lcom/google/android/gms/internal/ads/hj0;)Lcom/google/android/gms/internal/ads/qb2;
    :try_end_51f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_500 .. :try_end_51f} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_500 .. :try_end_51f} :catch_4a7

    .line 1312
    :cond_51f
    :goto_51f
    move-object/from16 v27, v14

    .line 1314
    goto/16 :goto_62e

    .line 1316
    :cond_523
    :try_start_523
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ea1;->a()Z

    .line 1319
    move-result v7
    :try_end_527
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_523 .. :try_end_527} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_523 .. :try_end_527} :catch_5af

    .line 1320
    if-eqz v7, :cond_55d

    .line 1322
    :try_start_529
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->q0()Lcom/google/android/gms/internal/ads/zh2;

    .line 1325
    move-result-object v6

    .line 1326
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 1328
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zh2;->e:J

    .line 1330
    iget v6, v4, Lcom/google/android/gms/internal/ads/ai2;->t0:I

    .line 1332
    if-ne v6, v11, :cond_53a

    .line 1334
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/w92;->g()V

    .line 1337
    iput v13, v4, Lcom/google/android/gms/internal/ads/ai2;->t0:I

    .line 1339
    :cond_53a
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/ai2;->A0:Z

    .line 1341
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/ai2;->w0:Z

    .line 1343
    if-nez v6, :cond_545

    .line 1345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->o0()V

    .line 1348
    goto/16 :goto_655

    .line 1350
    :cond_545
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/ai2;->i0:Z

    .line 1352
    if-nez v6, :cond_655

    .line 1354
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/ai2;->x0:Z

    .line 1356
    iget v6, v4, Lcom/google/android/gms/internal/ads/ai2;->l0:I

    .line 1358
    const/4 v7, 0x0

    .line 1359
    const-wide/16 v8, 0x0

    .line 1361
    const/4 v10, 0x4

    .line 1362
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/th2;->m(IIJI)V
    :try_end_554
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_529 .. :try_end_554} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_529 .. :try_end_554} :catch_4a7

    .line 1365
    :try_start_554
    iput v1, v4, Lcom/google/android/gms/internal/ads/ai2;->l0:I

    .line 1367
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;
    :try_end_558
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_554 .. :try_end_558} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_554 .. :try_end_558} :catch_55a

    .line 1369
    goto/16 :goto_655

    .line 1371
    :catch_55a
    move-exception v0

    .line 1372
    goto/16 :goto_4b0

    .line 1374
    :cond_55d
    :try_start_55d
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/ai2;->w0:Z
    :try_end_55f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_55d .. :try_end_55f} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_55d .. :try_end_55f} :catch_5af

    .line 1376
    if-nez v7, :cond_571

    .line 1378
    :try_start_561
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ea1;->b()Z

    .line 1381
    move-result v7

    .line 1382
    if-nez v7, :cond_571

    .line 1384
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/w92;->g()V

    .line 1387
    iget v5, v4, Lcom/google/android/gms/internal/ads/ai2;->t0:I

    .line 1389
    if-ne v5, v11, :cond_51f

    .line 1391
    iput v13, v4, Lcom/google/android/gms/internal/ads/ai2;->t0:I
    :try_end_570
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_561 .. :try_end_570} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_561 .. :try_end_570} :catch_4a7

    .line 1393
    goto :goto_51f

    .line 1394
    :cond_571
    :try_start_571
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 1396
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/ai2;->Q(Lcom/google/android/gms/internal/ads/w92;)Z

    .line 1399
    move-result v9

    .line 1400
    if-nez v9, :cond_51f

    .line 1402
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/w92;->i()Z

    .line 1405
    move-result v9
    :try_end_57d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_571 .. :try_end_57d} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_571 .. :try_end_57d} :catch_5af

    .line 1406
    if-eqz v9, :cond_584

    .line 1408
    :try_start_57f
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/w92;->d:Lcom/google/android/gms/internal/ads/o72;

    .line 1410
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/o72;->a(I)V
    :try_end_584
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_57f .. :try_end_584} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_57f .. :try_end_584} :catch_4a7

    .line 1413
    :cond_584
    :try_start_584
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/ai2;->C0:Z
    :try_end_586
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_584 .. :try_end_586} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_584 .. :try_end_586} :catch_5af

    .line 1415
    if-eqz v6, :cond_598

    .line 1417
    :try_start_588
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->q0()Lcom/google/android/gms/internal/ads/zh2;

    .line 1420
    move-result-object v6

    .line 1421
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zh2;->d:Lcom/google/android/gms/internal/ads/x11;

    .line 1423
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/ai2;->N:Lcom/google/android/gms/internal/ads/gi2;
    :try_end_590
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_588 .. :try_end_590} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_588 .. :try_end_590} :catch_4a7

    .line 1425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    :try_start_593
    invoke-virtual {v6, v7, v8, v10}, Lcom/google/android/gms/internal/ads/x11;->a(JLjava/lang/Object;)V

    .line 1431
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/ai2;->C0:Z
    :try_end_598
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_593 .. :try_end_598} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_593 .. :try_end_598} :catch_4a7

    .line 1433
    :cond_598
    move-object/from16 v27, v14

    .line 1435
    :try_start_59a
    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 1437
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1440
    move-result-wide v13

    .line 1441
    iput-wide v13, v4, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bb2;->A()Z

    .line 1446
    move-result v6

    .line 1447
    if-nez v6, :cond_5b4

    .line 1449
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ea1;->c()Z

    .line 1452
    move-result v6

    .line 1453
    if-eqz v6, :cond_5bc

    .line 1455
    goto :goto_5b4

    .line 1456
    :catch_5af
    move-exception v0

    .line 1457
    :goto_5b0
    move-object v2, v0

    .line 1458
    :goto_5b1
    const/4 v1, 0x1

    .line 1459
    goto/16 :goto_69f

    .line 1461
    :cond_5b4
    :goto_5b4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->q0()Lcom/google/android/gms/internal/ads/zh2;

    .line 1464
    move-result-object v6

    .line 1465
    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 1467
    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/zh2;->e:J

    .line 1469
    :cond_5bc
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/w92;->j()V

    .line 1472
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ea1;->e()Z

    .line 1475
    move-result v6

    .line 1476
    if-eqz v6, :cond_5c8

    .line 1478
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/ai2;->h0(Lcom/google/android/gms/internal/ads/w92;)V

    .line 1481
    :cond_5c8
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/ai2;->I0:Z

    .line 1483
    if-eqz v6, :cond_5e0

    .line 1485
    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 1487
    cmp-long v6, v7, v13

    .line 1489
    if-gtz v6, :cond_5dc

    .line 1491
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/ai2;->J0:J

    .line 1493
    sub-long/2addr v13, v7

    .line 1494
    const-wide/16 v21, 0x1

    .line 1496
    add-long v13, v13, v21

    .line 1498
    add-long/2addr v13, v1

    .line 1499
    iput-wide v13, v4, Lcom/google/android/gms/internal/ads/ai2;->J0:J

    .line 1501
    :cond_5dc
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/ai2;->z0:J

    .line 1503
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/ai2;->I0:Z

    .line 1505
    :cond_5e0
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/ai2;->O(Lcom/google/android/gms/internal/ads/w92;)V

    .line 1508
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/ai2;->P(Lcom/google/android/gms/internal/ads/w92;)I

    .line 1511
    move-result v10

    .line 1512
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/ai2;->J0:J

    .line 1514
    add-long/2addr v1, v7

    .line 1515
    if-eqz v9, :cond_5f6

    .line 1517
    iget v6, v4, Lcom/google/android/gms/internal/ads/ai2;->l0:I

    .line 1519
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/w92;->d:Lcom/google/android/gms/internal/ads/o72;

    .line 1521
    move-wide v8, v1

    .line 1522
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/th2;->k(ILcom/google/android/gms/internal/ads/o72;JI)V

    .line 1525
    :goto_5f4
    const/4 v1, -0x1

    .line 1526
    goto :goto_606

    .line 1527
    :cond_5f6
    iget v6, v4, Lcom/google/android/gms/internal/ads/ai2;->l0:I

    .line 1529
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;
    :try_end_5fa
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_59a .. :try_end_5fa} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_59a .. :try_end_5fa} :catch_5af

    .line 1531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    :try_start_5fd
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 1537
    move-result v7

    .line 1538
    move-wide v8, v1

    .line 1539
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/th2;->m(IIJI)V
    :try_end_605
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5fd .. :try_end_605} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_5fd .. :try_end_605} :catch_5af

    .line 1542
    goto :goto_5f4

    .line 1543
    :goto_606
    :try_start_606
    iput v1, v4, Lcom/google/android/gms/internal/ads/ai2;->l0:I

    .line 1545
    const/4 v2, 0x0

    .line 1546
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;
    :try_end_60b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_606 .. :try_end_60b} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_606 .. :try_end_60b} :catch_61a

    .line 1548
    const/4 v5, 0x1

    .line 1549
    :try_start_60c
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/ai2;->w0:Z

    .line 1551
    iput v3, v4, Lcom/google/android/gms/internal/ads/ai2;->t0:I

    .line 1553
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 1555
    iget v7, v6, Lcom/google/android/gms/internal/ads/pb2;->c:I

    .line 1557
    add-int/2addr v7, v5

    .line 1558
    iput v7, v6, Lcom/google/android/gms/internal/ads/pb2;->c:I

    .line 1560
    goto :goto_62e

    .line 1561
    :goto_618
    move-object v1, v0

    .line 1562
    goto :goto_61c

    .line 1563
    :catch_61a
    move-exception v0

    .line 1564
    goto :goto_618

    .line 1565
    :goto_61c
    move-object v2, v1

    .line 1566
    goto :goto_5b1

    .line 1567
    :goto_61e
    move-object v5, v0

    .line 1568
    goto :goto_625

    .line 1569
    :catch_620
    move-exception v0

    .line 1570
    move-object/from16 v27, v14

    .line 1572
    const/4 v15, -0x5

    .line 1573
    goto :goto_61e

    .line 1574
    :goto_625
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ai2;->b0(Ljava/lang/Exception;)V

    .line 1577
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ai2;->k0(I)Z

    .line 1580
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->j0()V
    :try_end_62e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_60c .. :try_end_62e} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_60c .. :try_end_62e} :catch_5af

    .line 1583
    :goto_62e
    :try_start_62e
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ai2;->S:J

    .line 1585
    cmp-long v7, v5, v19

    .line 1587
    if-eqz v7, :cond_643

    .line 1589
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 1591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1597
    move-result-wide v7
    :try_end_63d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_62e .. :try_end_63d} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_62e .. :try_end_63d} :catch_649

    .line 1598
    sub-long v7, v7, v17

    .line 1600
    cmp-long v5, v7, v5

    .line 1602
    if-gez v5, :cond_655

    .line 1604
    :cond_643
    move-object/from16 v16, v12

    .line 1606
    move-object/from16 v31, v27

    .line 1608
    goto/16 :goto_42d

    .line 1610
    :catch_649
    move-exception v0

    .line 1611
    goto :goto_618

    .line 1612
    :catch_64b
    move-exception v0

    .line 1613
    goto :goto_618

    .line 1614
    :catch_64d
    move-exception v0

    .line 1615
    const/4 v3, 0x0

    .line 1616
    goto/16 :goto_5b0

    .line 1618
    :catch_651
    move-exception v0

    .line 1619
    const/4 v3, 0x0

    .line 1620
    goto/16 :goto_4ad

    .line 1622
    :cond_655
    :goto_655
    :try_start_655
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_658
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_655 .. :try_end_658} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_655 .. :try_end_658} :catch_5af

    .line 1625
    const/4 v1, 0x1

    .line 1626
    goto :goto_68e

    .line 1627
    :catch_65a
    move-exception v0

    .line 1628
    const/4 v3, 0x0

    .line 1629
    move-object/from16 v4, p0

    .line 1631
    goto/16 :goto_5b0

    .line 1633
    :catch_660
    move-exception v0

    .line 1634
    const/4 v3, 0x0

    .line 1635
    move-object/from16 v4, p0

    .line 1637
    goto/16 :goto_4ad

    .line 1639
    :catch_666
    move-exception v0

    .line 1640
    move v3, v13

    .line 1641
    move-object v4, v15

    .line 1642
    goto/16 :goto_5b0

    .line 1644
    :catch_66b
    move-exception v0

    .line 1645
    move v3, v13

    .line 1646
    move-object v4, v15

    .line 1647
    goto/16 :goto_4ad

    .line 1649
    :catch_670
    move-exception v0

    .line 1650
    move v3, v13

    .line 1651
    move-object v4, v15

    .line 1652
    goto :goto_618

    .line 1653
    :cond_674
    move v3, v13

    .line 1654
    move-object v4, v15

    .line 1655
    :try_start_676
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 1657
    iget v2, v1, Lcom/google/android/gms/internal/ads/pb2;->d:I

    .line 1659
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bb2;->s:Lcom/google/android/gms/internal/ads/gk2;

    .line 1661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/bb2;->u:J

    .line 1666
    sub-long v6, p1, v6

    .line 1668
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/gk2;->c(J)I

    .line 1671
    move-result v5

    .line 1672
    add-int/2addr v2, v5

    .line 1673
    iput v2, v1, Lcom/google/android/gms/internal/ads/pb2;->d:I
    :try_end_68a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_676 .. :try_end_68a} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_676 .. :try_end_68a} :catch_697

    .line 1675
    const/4 v1, 0x1

    .line 1676
    :try_start_68b
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ai2;->k0(I)Z

    .line 1679
    :goto_68e
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 1681
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb2;->a()V
    :try_end_693
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_68b .. :try_end_693} :catch_4ac
    .catch Ljava/lang/IllegalStateException; {:try_start_68b .. :try_end_693} :catch_694

    .line 1684
    return-void

    .line 1685
    :catch_694
    move-exception v0

    .line 1686
    :goto_695
    move-object v2, v0

    .line 1687
    goto :goto_69f

    .line 1688
    :catch_697
    move-exception v0

    .line 1689
    const/4 v1, 0x1

    .line 1690
    goto :goto_695

    .line 1691
    :catch_69a
    move-exception v0

    .line 1692
    move v3, v13

    .line 1693
    move v1, v14

    .line 1694
    move-object v4, v15

    .line 1695
    goto :goto_695

    .line 1696
    :goto_69f
    instance-of v5, v2, Landroid/media/MediaCodec$CodecException;

    .line 1698
    if-eqz v5, :cond_6a4

    .line 1700
    goto :goto_6b9

    .line 1701
    :cond_6a4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1704
    move-result-object v6

    .line 1705
    array-length v7, v6

    .line 1706
    if-lez v7, :cond_6e7

    .line 1708
    aget-object v6, v6, v3

    .line 1710
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1713
    move-result-object v6

    .line 1714
    const-string v7, "android.media.MediaCodec"

    .line 1716
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1719
    move-result v6

    .line 1720
    if-eqz v6, :cond_6e7

    .line 1722
    :goto_6b9
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ai2;->b0(Ljava/lang/Exception;)V

    .line 1725
    if-eqz v5, :cond_6c9

    .line 1727
    move-object v5, v2

    .line 1728
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 1730
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1733
    move-result v5

    .line 1734
    if-eqz v5, :cond_6c9

    .line 1736
    move v14, v1

    .line 1737
    goto :goto_6ca

    .line 1738
    :cond_6c9
    move v14, v3

    .line 1739
    :goto_6ca
    if-eqz v14, :cond_6cf

    .line 1741
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ai2;->H()V

    .line 1744
    :cond_6cf
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ai2;->c0:Lcom/google/android/gms/internal/ads/wh2;

    .line 1746
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/ai2;->M(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/wh2;)Lcom/google/android/gms/internal/ads/vh2;

    .line 1749
    move-result-object v1

    .line 1750
    iget v2, v1, Lcom/google/android/gms/internal/ads/vh2;->k:I

    .line 1752
    const/16 v3, 0x44d

    .line 1754
    if-ne v2, v3, :cond_6de

    .line 1756
    const/16 v2, 0xfa6

    .line 1758
    goto :goto_6e0

    .line 1759
    :cond_6de
    const/16 v2, 0xfa3

    .line 1761
    :goto_6e0
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ai2;->N:Lcom/google/android/gms/internal/ads/gi2;

    .line 1763
    invoke-virtual {v4, v2, v3, v1, v14}, Lcom/google/android/gms/internal/ads/bb2;->o(ILcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/xb2;

    .line 1766
    move-result-object v1

    .line 1767
    throw v1

    .line 1768
    :cond_6e7
    throw v2

    .line 1769
    :goto_6e8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ai2;->N:Lcom/google/android/gms/internal/ads/gi2;

    .line 1771
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1774
    move-result v5

    .line 1775
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v31;->e(I)I

    .line 1778
    move-result v5

    .line 1779
    invoke-virtual {v4, v5, v2, v1, v3}, Lcom/google/android/gms/internal/ads/bb2;->o(ILcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/xb2;

    .line 1782
    move-result-object v1

    .line 1783
    throw v1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/gi2;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->D:Lcom/google/android/gms/internal/ads/bi2;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ai2;->S(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;)I

    move-result p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/di2; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bb2;->o(ILcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/xb2;

    move-result-object p1

    throw p1
.end method
