.class public final Lcom/google/android/gms/internal/ads/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:J

.field public final B:Landroid/util/SparseArray;

.field public C:Z

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public N:I

.field public O:J

.field public P:J

.field public Q:I

.field public R:I

.field public S:[I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:I

.field public final a:Lcom/google/android/gms/internal/ads/j5;

.field public a0:I

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Z

.field public c0:Z

.field public final d:Z

.field public d0:Z

.field public final e:Lcom/google/android/gms/internal/ads/g7;

.field public e0:Z

.field public final f:Lcom/google/android/gms/internal/ads/su0;

.field public f0:I

.field public final g:Lcom/google/android/gms/internal/ads/su0;

.field public g0:B

.field public final h:Lcom/google/android/gms/internal/ads/su0;

.field public h0:Z

.field public final i:Lcom/google/android/gms/internal/ads/su0;

.field public i0:Lcom/google/android/gms/internal/ads/e2;

.field public final j:Lcom/google/android/gms/internal/ads/su0;

.field public final j0:Lcom/google/android/gms/internal/ads/d5;

.field public final k:Lcom/google/android/gms/internal/ads/su0;

.field public final l:Lcom/google/android/gms/internal/ads/su0;

.field public final m:Lcom/google/android/gms/internal/ads/su0;

.field public final n:Lcom/google/android/gms/internal/ads/su0;

.field public final o:Lcom/google/android/gms/internal/ads/su0;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/h5;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_58

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/i5;->k0:[B

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/i5;->l0:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_6c

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/i5;->m0:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_80

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/i5;->n0:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL  # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/i5;->o0:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 63
    const/16 v3, 0x5a

    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const/16 v1, 0xb4

    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 74
    const/16 v3, 0x10e

    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/i5;->p0:Ljava/util/Map;

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_58
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 109
    :array_6c
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 129
    :array_80
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d5;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/f52;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/ads/d5;ILcom/google/android/gms/internal/ads/f52;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d5;ILcom/google/android/gms/internal/ads/f52;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i5;->r:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i5;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i5;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i5;->u:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i5;->D:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/i5;->E:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i5;->F:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i5;->G:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/i5;->H:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i5;->J:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i5;->K:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i5;->L:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->j0:Lcom/google/android/gms/internal/ads/d5;

    new-instance v0, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e5;-><init>(Lcom/google/android/gms/internal/ads/i5;)V

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/d5;->d:Lcom/google/android/gms/internal/ads/e5;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i5;->e:Lcom/google/android/gms/internal/ads/g7;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->B:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_3e

    move p1, v0

    goto :goto_3f

    :cond_3e
    move p1, p3

    :goto_3f
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i5;->c:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_46

    move v0, p3

    :cond_46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->d:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/j5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->a:Lcom/google/android/gms/internal/ads/j5;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->b:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->h:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->i:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->j:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    sget-object v0, Lcom/google/android/gms/internal/ads/nh1;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->f:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->g:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->k:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->l:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->m:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->n:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->o:Lcom/google/android/gms/internal/ads/su0;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/i5;->w:Z

    return-void
.end method

.method public static q(Ljava/lang/String;JJ)[B
    .registers 13

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    invoke-static {v0}, Lr3/c;->T(Z)V

    const-wide v3, 0xd693a400L

    div-long v5, p1, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    int-to-long v5, v5

    mul-long/2addr v5, v3

    sub-long/2addr p1, v5

    const-wide/32 v3, 0x3938700

    div-long v5, p1, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    int-to-long v1, v1

    mul-long/2addr v1, v3

    sub-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    int-to-long v3, v3

    mul-long/2addr v3, v1

    sub-long/2addr p1, v3

    div-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v7, p2

    invoke-static {v0, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->w:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/h5;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/h5;->W:Z

    if-eqz v2, :cond_19

    goto :goto_26

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->i0:Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e2;->a()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->w:Z

    :cond_26
    :goto_26
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 5
    return-object v0
.end method

.method public final c(IJ)V
    .registers 14

    .line 1
    const/16 v0, 0xf0

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-eq p1, v0, :cond_2e8

    .line 7
    const/16 v0, 0xf1

    .line 9
    if-eq p1, v0, :cond_2d8

    .line 11
    const/16 v0, 0x5031

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 16
    if-eq p1, v0, :cond_2ae

    .line 18
    const/16 v0, 0x5032

    .line 20
    const-wide/16 v3, 0x1

    .line 22
    if-eq p1, v0, :cond_286

    .line 24
    const/16 v0, 0x21

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    sparse-switch p1, :sswitch_data_2f8

    .line 34
    packed-switch p1, :pswitch_data_37e

    .line 37
    goto/16 :goto_2f7

    .line 39
    :pswitch_26  #0x55bd
    long-to-int p2, p2

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 45
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->E:I

    .line 47
    return-void

    .line 48
    :pswitch_2f  #0x55bc
    long-to-int p2, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 54
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->D:I

    .line 56
    return-void

    .line 57
    :pswitch_38  #0x55bb
    long-to-int p2, p2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 63
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/h5;->z:Z

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/c52;->b(I)I

    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_2f7

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 73
    iput p1, p2, Lcom/google/android/gms/internal/ads/h5;->A:I

    .line 75
    return-void

    .line 76
    :pswitch_4b  #0x55ba
    long-to-int p2, p2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/c52;->c(I)I

    .line 83
    move-result p1

    .line 84
    if-eq p1, v5, :cond_2f7

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 88
    iput p1, p2, Lcom/google/android/gms/internal/ads/h5;->B:I

    .line 90
    return-void

    .line 91
    :pswitch_5a  #0x55b9
    long-to-int p2, p2

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 95
    if-eq p2, v9, :cond_69

    .line 97
    if-eq p2, v8, :cond_64

    .line 99
    goto/16 :goto_2f7

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 103
    iput v9, p1, Lcom/google/android/gms/internal/ads/h5;->C:I

    .line 105
    return-void

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 108
    iput v8, p1, Lcom/google/android/gms/internal/ads/h5;->C:I

    .line 110
    return-void

    .line 111
    :sswitch_6e
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i5;->s:J

    .line 113
    return-void

    .line 114
    :sswitch_71
    long-to-int p2, p2

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 120
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->f:I

    .line 122
    return-void

    .line 123
    :sswitch_7a
    long-to-int p2, p2

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 127
    if-eqz p2, :cond_97

    .line 129
    if-eq p2, v9, :cond_92

    .line 131
    if-eq p2, v8, :cond_8d

    .line 133
    if-eq p2, v7, :cond_88

    .line 135
    goto/16 :goto_2f7

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 139
    iput v7, p1, Lcom/google/android/gms/internal/ads/h5;->t:I

    .line 141
    return-void

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 144
    iput v8, p1, Lcom/google/android/gms/internal/ads/h5;->t:I

    .line 146
    return-void

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 149
    iput v9, p1, Lcom/google/android/gms/internal/ads/h5;->t:I

    .line 151
    return-void

    .line 152
    :cond_97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 154
    iput v6, p1, Lcom/google/android/gms/internal/ads/h5;->t:I

    .line 156
    return-void

    .line 157
    :sswitch_9c
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i5;->Y:J

    .line 159
    return-void

    .line 160
    :sswitch_9f
    long-to-int p2, p2

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 166
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->R:I

    .line 168
    return-void

    .line 169
    :sswitch_a8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 174
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/h5;->U:J

    .line 176
    return-void

    .line 177
    :sswitch_b0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 182
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/h5;->T:J

    .line 184
    return-void

    .line 185
    :sswitch_b8
    long-to-int p2, p2

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 191
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->g:I

    .line 193
    return-void

    .line 194
    :sswitch_c1
    long-to-int p2, p2

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 200
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/h5;->z:Z

    .line 202
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->p:I

    .line 204
    return-void

    .line 205
    :sswitch_cc
    cmp-long p2, p2, v3

    .line 207
    if-nez p2, :cond_d1

    .line 209
    move v6, v9

    .line 210
    :cond_d1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 215
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/h5;->X:Z

    .line 217
    return-void

    .line 218
    :sswitch_d9
    long-to-int p2, p2

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 222
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 224
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->r:I

    .line 226
    return-void

    .line 227
    :sswitch_e2
    long-to-int p2, p2

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 233
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->s:I

    .line 235
    return-void

    .line 236
    :sswitch_eb
    long-to-int p2, p2

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 242
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->q:I

    .line 244
    return-void

    .line 245
    :sswitch_f4
    long-to-int p2, p2

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 249
    if-eqz p2, :cond_113

    .line 251
    if-eq p2, v9, :cond_10e

    .line 253
    if-eq p2, v7, :cond_109

    .line 255
    const/16 p1, 0xf

    .line 257
    if-eq p2, p1, :cond_104

    .line 259
    goto/16 :goto_2f7

    .line 261
    :cond_104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 263
    iput v7, p1, Lcom/google/android/gms/internal/ads/h5;->y:I

    .line 265
    return-void

    .line 266
    :cond_109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 268
    iput v9, p1, Lcom/google/android/gms/internal/ads/h5;->y:I

    .line 270
    return-void

    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 273
    iput v8, p1, Lcom/google/android/gms/internal/ads/h5;->y:I

    .line 275
    return-void

    .line 276
    :cond_113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 278
    iput v6, p1, Lcom/google/android/gms/internal/ads/h5;->y:I

    .line 280
    return-void

    .line 281
    :sswitch_118
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i5;->r:J

    .line 283
    add-long/2addr p2, v0

    .line 284
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i5;->A:J

    .line 286
    return-void

    .line 287
    :sswitch_11e
    cmp-long p1, p2, v3

    .line 289
    if-nez p1, :cond_124

    .line 291
    goto/16 :goto_2f7

    .line 293
    :cond_124
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    move-result p1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    add-int/lit8 p1, p1, 0x24

    .line 305
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    const-string p1, "AESSettingsCipherMode "

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 326
    move-result-object p1

    .line 327
    throw p1

    .line 328
    :sswitch_147
    const-wide/16 v3, 0x5

    .line 330
    cmp-long p1, p2, v3

    .line 332
    if-nez p1, :cond_14f

    .line 334
    goto/16 :goto_2f7

    .line 336
    :cond_14f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 343
    move-result p1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 p1, p1, 0x1d

    .line 348
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    const-string p1, "ContentEncAlgo "

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :sswitch_172
    cmp-long p1, p2, v3

    .line 373
    if-nez p1, :cond_178

    .line 375
    goto/16 :goto_2f7

    .line 377
    :cond_178
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 384
    move-result p1

    .line 385
    add-int/lit8 p1, p1, 0x1e

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    const-string p1, "EBMLReadVersion "

    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 410
    move-result-object p1

    .line 411
    throw p1

    .line 412
    :sswitch_19b
    cmp-long p1, p2, v3

    .line 414
    if-ltz p1, :cond_1a7

    .line 416
    const-wide/16 v3, 0x2

    .line 418
    cmp-long p1, p2, v3

    .line 420
    if-gtz p1, :cond_1a7

    .line 422
    goto/16 :goto_2f7

    .line 424
    :cond_1a7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 431
    move-result p1

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    add-int/2addr p1, v0

    .line 435
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 438
    const-string p1, "DocTypeReadVersion "

    .line 440
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 456
    move-result-object p1

    .line 457
    throw p1

    .line 458
    :sswitch_1c9
    const-wide/16 v3, 0x3

    .line 460
    cmp-long p1, p2, v3

    .line 462
    if-nez p1, :cond_1d1

    .line 464
    goto/16 :goto_2f7

    .line 466
    :cond_1d1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 473
    move-result p1

    .line 474
    add-int/lit8 p1, p1, 0x1e

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 481
    const-string p1, "ContentCompAlgo "

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 499
    move-result-object p1

    .line 500
    throw p1

    .line 501
    :sswitch_1f4
    long-to-int p2, p2

    .line 502
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 505
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 507
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->h:I

    .line 509
    return-void

    .line 510
    :sswitch_1fd
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/i5;->X:Z

    .line 512
    return-void

    .line 513
    :sswitch_200
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 515
    if-nez v0, :cond_2f7

    .line 517
    long-to-int p2, p2

    .line 518
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->k(I)V

    .line 521
    iput p2, p0, Lcom/google/android/gms/internal/ads/i5;->E:I

    .line 523
    return-void

    .line 524
    :sswitch_20b
    long-to-int p1, p2

    .line 525
    iput p1, p0, Lcom/google/android/gms/internal/ads/i5;->W:I

    .line 527
    return-void

    .line 528
    :sswitch_20f
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/i5;->r(J)J

    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i5;->L:J

    .line 534
    return-void

    .line 535
    :sswitch_216
    long-to-int p2, p2

    .line 536
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 539
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 541
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->d:I

    .line 543
    return-void

    .line 544
    :sswitch_21f
    long-to-int p2, p2

    .line 545
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 548
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 550
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->o:I

    .line 552
    return-void

    .line 553
    :sswitch_228
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 555
    if-nez v0, :cond_2f7

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->k(I)V

    .line 560
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/i5;->r(J)J

    .line 563
    move-result-wide p1

    .line 564
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i5;->D:J

    .line 566
    return-void

    .line 567
    :sswitch_236
    long-to-int p2, p2

    .line 568
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 571
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 573
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->n:I

    .line 575
    return-void

    .line 576
    :sswitch_23f
    long-to-int p2, p2

    .line 577
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 580
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 582
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->Q:I

    .line 584
    return-void

    .line 585
    :sswitch_248
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/i5;->r(J)J

    .line 588
    move-result-wide p1

    .line 589
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i5;->P:J

    .line 591
    return-void

    .line 592
    :sswitch_24f
    cmp-long p2, p2, v3

    .line 594
    if-nez p2, :cond_254

    .line 596
    move v6, v9

    .line 597
    :cond_254
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 600
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 602
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/h5;->Y:Z

    .line 604
    return-void

    .line 605
    :sswitch_25c
    long-to-int p2, p2

    .line 606
    if-eq p2, v9, :cond_27e

    .line 608
    if-eq p2, v8, :cond_276

    .line 610
    const/16 p3, 0x11

    .line 612
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 615
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 617
    if-eq p2, p3, :cond_273

    .line 619
    if-eq p2, v0, :cond_26f

    .line 621
    iput v5, p1, Lcom/google/android/gms/internal/ads/h5;->e:I

    .line 623
    return-void

    .line 624
    :cond_26f
    const/4 p2, 0x5

    .line 625
    iput p2, p1, Lcom/google/android/gms/internal/ads/h5;->e:I

    .line 627
    return-void

    .line 628
    :cond_273
    iput v7, p1, Lcom/google/android/gms/internal/ads/h5;->e:I

    .line 630
    return-void

    .line 631
    :cond_276
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 634
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 636
    iput v9, p1, Lcom/google/android/gms/internal/ads/h5;->e:I

    .line 638
    return-void

    .line 639
    :cond_27e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 642
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 644
    iput v8, p1, Lcom/google/android/gms/internal/ads/h5;->e:I

    .line 646
    return-void

    .line 647
    :cond_286
    cmp-long p1, p2, v3

    .line 649
    if-nez p1, :cond_28b

    .line 651
    goto :goto_2f7

    .line 652
    :cond_28b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 659
    move-result p1

    .line 660
    add-int/lit8 p1, p1, 0x23

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 667
    const-string p1, "ContentEncodingScope "

    .line 669
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object p1

    .line 682
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 685
    move-result-object p1

    .line 686
    throw p1

    .line 687
    :cond_2ae
    const-wide/16 v3, 0x0

    .line 689
    cmp-long p1, p2, v3

    .line 691
    if-nez p1, :cond_2b5

    .line 693
    goto :goto_2f7

    .line 694
    :cond_2b5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 701
    move-result p1

    .line 702
    add-int/lit8 p1, p1, 0x23

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 706
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 709
    const-string p1, "ContentEncodingOrder "

    .line 711
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object p1

    .line 724
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 727
    move-result-object p1

    .line 728
    throw p1

    .line 729
    :cond_2d8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 731
    if-nez v0, :cond_2f7

    .line 733
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->k(I)V

    .line 736
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/i5;->F:J

    .line 738
    cmp-long p1, v3, v1

    .line 740
    if-nez p1, :cond_2f7

    .line 742
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i5;->F:J

    .line 744
    return-void

    .line 745
    :cond_2e8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 747
    if-nez v0, :cond_2f7

    .line 749
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i5;->k(I)V

    .line 752
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/i5;->G:J

    .line 754
    cmp-long p1, v3, v1

    .line 756
    if-nez p1, :cond_2f7

    .line 758
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i5;->G:J

    .line 760
    :cond_2f7
    :goto_2f7
    return-void

    .line 761
    :sswitch_data_2f8
    .sparse-switch
        0x83 -> :sswitch_25c
        0x88 -> :sswitch_24f
        0x9b -> :sswitch_248
        0x9f -> :sswitch_23f
        0xb0 -> :sswitch_236
        0xb3 -> :sswitch_228
        0xba -> :sswitch_21f
        0xd7 -> :sswitch_216
        0xe7 -> :sswitch_20f
        0xee -> :sswitch_20b
        0xf7 -> :sswitch_200
        0xfb -> :sswitch_1fd
        0x41e7 -> :sswitch_1f4
        0x4254 -> :sswitch_1c9
        0x4285 -> :sswitch_19b
        0x42f7 -> :sswitch_172
        0x47e1 -> :sswitch_147
        0x47e8 -> :sswitch_11e
        0x53ac -> :sswitch_118
        0x53b8 -> :sswitch_f4
        0x54b0 -> :sswitch_eb
        0x54b2 -> :sswitch_e2
        0x54ba -> :sswitch_d9
        0x55aa -> :sswitch_cc
        0x55b2 -> :sswitch_c1
        0x55ee -> :sswitch_b8
        0x56aa -> :sswitch_b0
        0x56bb -> :sswitch_a8
        0x6264 -> :sswitch_9f
        0x75a2 -> :sswitch_9c
        0x7671 -> :sswitch_7a
        0x23e383 -> :sswitch_71
        0x2ad7b1 -> :sswitch_6e
    .end sparse-switch

    .line 895
    :pswitch_data_37e
    .packed-switch 0x55b9
        :pswitch_5a  #000055b9
        :pswitch_4b  #000055ba
        :pswitch_38  #000055bb
        :pswitch_2f  #000055bc
        :pswitch_26  #000055bd
    .end packed-switch
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/c2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ld/h;

    .line 5
    invoke-direct {v1}, Ld/h;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 14
    cmp-long v4, v2, v4

    .line 16
    const-wide/16 v5, 0x400

    .line 18
    if-eqz v4, :cond_19

    .line 20
    cmp-long v7, v2, v5

    .line 22
    if-lez v7, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v5, v2

    .line 26
    :cond_19
    :goto_19
    iget-object v7, v1, Ld/h;->m:Ljava/lang/Object;

    .line 28
    check-cast v7, Lcom/google/android/gms/internal/ads/su0;

    .line 30
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 32
    move-object v9, v0

    .line 33
    check-cast v9, Lcom/google/android/gms/internal/ads/w1;

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x4

    .line 37
    invoke-virtual {v9, v8, v10, v11, v10}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 43
    move-result-wide v12

    .line 44
    iput v11, v1, Ld/h;->l:I

    .line 46
    :goto_2d
    const-wide/32 v14, 0x1a45dfa3

    .line 49
    cmp-long v8, v12, v14

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v8, :cond_54

    .line 54
    long-to-int v8, v5

    .line 55
    iget v14, v1, Ld/h;->l:I

    .line 57
    add-int/2addr v14, v11

    .line 58
    iput v14, v1, Ld/h;->l:I

    .line 60
    if-ne v14, v8, :cond_3e

    .line 62
    goto :goto_93

    .line 63
    :cond_3e
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 65
    invoke-virtual {v9, v8, v10, v11, v10}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 68
    const/16 v8, 0x8

    .line 70
    shl-long v11, v12, v8

    .line 72
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 74
    aget-byte v8, v8, v10

    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 78
    const-wide/16 v13, -0x100

    .line 80
    and-long/2addr v11, v13

    .line 81
    int-to-long v13, v8

    .line 82
    or-long v12, v11, v13

    .line 84
    goto :goto_2d

    .line 85
    :cond_54
    invoke-virtual {v1, v0}, Ld/h;->x(Lcom/google/android/gms/internal/ads/d2;)J

    .line 88
    move-result-wide v5

    .line 89
    iget v7, v1, Ld/h;->l:I

    .line 91
    int-to-long v7, v7

    .line 92
    const-wide/high16 v12, -0x8000000000000000L

    .line 94
    cmp-long v14, v5, v12

    .line 96
    if-eqz v14, :cond_93

    .line 98
    add-long/2addr v7, v5

    .line 99
    if-nez v4, :cond_65

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    cmp-long v2, v7, v2

    .line 104
    if-ltz v2, :cond_6a

    .line 106
    goto :goto_93

    .line 107
    :cond_6a
    :goto_6a
    iget v2, v1, Ld/h;->l:I

    .line 109
    int-to-long v2, v2

    .line 110
    cmp-long v2, v2, v7

    .line 112
    if-gez v2, :cond_90

    .line 114
    invoke-virtual {v1, v0}, Ld/h;->x(Lcom/google/android/gms/internal/ads/d2;)J

    .line 117
    move-result-wide v2

    .line 118
    cmp-long v2, v2, v12

    .line 120
    if-nez v2, :cond_7a

    .line 122
    goto :goto_93

    .line 123
    :cond_7a
    invoke-virtual {v1, v0}, Ld/h;->x(Lcom/google/android/gms/internal/ads/d2;)J

    .line 126
    move-result-wide v2

    .line 127
    const-wide/16 v4, 0x0

    .line 129
    cmp-long v4, v2, v4

    .line 131
    if-ltz v4, :cond_93

    .line 133
    if-eqz v4, :cond_6a

    .line 135
    long-to-int v2, v2

    .line 136
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 139
    iget v3, v1, Ld/h;->l:I

    .line 141
    add-int/2addr v3, v2

    .line 142
    iput v3, v1, Ld/h;->l:I

    .line 144
    goto :goto_6a

    .line 145
    :cond_90
    if-nez v2, :cond_93

    .line 147
    move v10, v11

    .line 148
    :cond_93
    :goto_93
    return v10
.end method

.method public final g(JJ)V
    .registers 6

    .line 1
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i5;->L:J

    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/i5;->N:I

    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/i5;->j0:Lcom/google/android/gms/internal/ads/d5;

    .line 13
    iput p3, p4, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 15
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/d5;->c:Lcom/google/android/gms/internal/ads/j5;

    .line 22
    iput p3, p4, Lcom/google/android/gms/internal/ads/j5;->b:I

    .line 24
    iput p3, p4, Lcom/google/android/gms/internal/ads/j5;->c:I

    .line 26
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/i5;->a:Lcom/google/android/gms/internal/ads/j5;

    .line 28
    iput p3, p4, Lcom/google/android/gms/internal/ads/j5;->b:I

    .line 30
    iput p3, p4, Lcom/google/android/gms/internal/ads/j5;->c:I

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i5;->o()V

    .line 35
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/i5;->C:Z

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i5;->D:J

    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/i5;->E:I

    .line 42
    const-wide/16 p1, -0x1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i5;->F:J

    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i5;->G:J

    .line 48
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 50
    if-nez p1, :cond_38

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->B:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 57
    :cond_38
    move p1, p3

    .line 58
    :goto_39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i5;->b:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_52

    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/gms/internal/ads/h5;

    .line 72
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h5;->V:Lcom/google/android/gms/internal/ads/f3;

    .line 74
    if-eqz p2, :cond_4f

    .line 76
    iput-boolean p3, p2, Lcom/google/android/gms/internal/ads/f3;->b:Z

    .line 78
    iput p3, p2, Lcom/google/android/gms/internal/ads/f3;->c:I

    .line 80
    :cond_4f
    add-int/lit8 p1, p1, 0x1

    .line 82
    goto :goto_39

    .line 83
    :cond_52
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->d:Z

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/i7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->e:Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/g7;)V

    move-object p1, v0

    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->i0:Lcom/google/android/gms/internal/ads/e2;

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/i5;->M:Z

    .line 10
    :goto_9
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/i5;->M:Z

    .line 12
    if-nez v4, :cond_d56

    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i5;->j0:Lcom/google/android/gms/internal/ads/d5;

    .line 16
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/d5;->d:Lcom/google/android/gms/internal/ads/e5;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :goto_14
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/c5;

    .line 29
    const-string v15, "V_VP9"

    .line 31
    const/16 v16, 0x15

    .line 33
    const v9, 0x1549a966

    .line 36
    const/16 v12, 0x4dbb

    .line 38
    const/16 v13, 0xb7

    .line 40
    const/16 v10, 0xae

    .line 42
    const/16 v11, 0xa0

    .line 44
    const v3, 0x1654ae6b

    .line 47
    const v14, 0x1c53bb6b

    .line 50
    if-eqz v6, :cond_3d

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 55
    move-result-wide v26

    .line 56
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/c5;->b:J

    .line 58
    cmp-long v6, v26, v7

    .line 60
    if-gez v6, :cond_40

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    goto/16 :goto_639

    .line 65
    :cond_40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d5;->d:Lcom/google/android/gms/internal/ads/e5;

    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/google/android/gms/internal/ads/c5;

    .line 73
    iget v5, v5, Lcom/google/android/gms/internal/ads/c5;->a:I

    .line 75
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/i5;

    .line 77
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/i5;->i0:Lcom/google/android/gms/internal/ads/e2;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/i5;->b:Landroid/util/SparseArray;

    .line 84
    const-string v7, "A_OPUS"

    .line 86
    if-eq v5, v11, :cond_5ac

    .line 88
    if-eq v5, v10, :cond_3b2

    .line 90
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/i5;->B:Landroid/util/SparseArray;

    .line 92
    if-eq v5, v13, :cond_368

    .line 94
    if-eq v5, v12, :cond_34c

    .line 96
    const/16 v8, 0x6240

    .line 98
    if-eq v5, v8, :cond_31b

    .line 100
    const/16 v8, 0x6d80

    .line 102
    if-eq v5, v8, :cond_303

    .line 104
    if-eq v5, v9, :cond_2e4

    .line 106
    if-eq v5, v3, :cond_246

    .line 108
    if-eq v5, v14, :cond_6f

    .line 110
    :goto_6d
    goto/16 :goto_243

    .line 112
    :cond_6f
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 114
    if-nez v3, :cond_243

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_74
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 120
    move-result v5

    .line 121
    if-ge v3, v5, :cond_c8

    .line 123
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/List;

    .line 129
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_c5

    .line 135
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/i5;->u:J

    .line 137
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 142
    cmp-long v3, v8, v10

    .line 144
    if-nez v3, :cond_92

    .line 146
    goto :goto_c8

    .line 147
    :cond_92
    const/4 v3, 0x0

    .line 148
    :goto_93
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 151
    move-result v5

    .line 152
    if-ge v3, v5, :cond_a5

    .line 154
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/List;

    .line 160
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_93

    .line 166
    :cond_a5
    new-instance v3, Lcom/google/android/gms/internal/ads/g5;

    .line 168
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/i5;->u:J

    .line 170
    iget v5, v4, Lcom/google/android/gms/internal/ads/i5;->H:I

    .line 172
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/i5;->r:J

    .line 174
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/i5;->q:J

    .line 176
    move-object/from16 v29, v3

    .line 178
    move-object/from16 v30, v7

    .line 180
    move-wide/from16 v31, v8

    .line 182
    move/from16 v33, v5

    .line 184
    move-wide/from16 v34, v10

    .line 186
    move-wide/from16 v36, v12

    .line 188
    invoke-direct/range {v29 .. v37}, Lcom/google/android/gms/internal/ads/g5;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 191
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/i5;->i0:Lcom/google/android/gms/internal/ads/e2;

    .line 193
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 196
    :goto_c3
    const/4 v3, 0x1

    .line 197
    goto :goto_d7

    .line 198
    :cond_c5
    add-int/lit8 v3, v3, 0x1

    .line 200
    goto :goto_74

    .line 201
    :cond_c8
    :goto_c8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/i5;->i0:Lcom/google/android/gms/internal/ads/e2;

    .line 203
    new-instance v5, Lcom/google/android/gms/internal/ads/i2;

    .line 205
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/i5;->u:J

    .line 207
    const-wide/16 v10, 0x0

    .line 209
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 212
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 215
    goto :goto_c3

    .line 216
    :goto_d7
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 218
    const/4 v3, 0x0

    .line 219
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/i5;->C:Z

    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_dd
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 225
    move-result v5

    .line 226
    if-ge v3, v5, :cond_23e

    .line 228
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/google/android/gms/internal/ads/h5;

    .line 234
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/i5;->u:J

    .line 236
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/i5;->r:J

    .line 238
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/i5;->q:J

    .line 240
    iget v14, v5, Lcom/google/android/gms/internal/ads/h5;->e:I

    .line 242
    const/4 v15, 0x2

    .line 243
    if-eq v14, v15, :cond_fe

    .line 245
    :cond_f4
    move/from16 v20, v3

    .line 247
    move-object/from16 v27, v4

    .line 249
    move-object/from16 v26, v6

    .line 251
    move-object/from16 v18, v7

    .line 253
    goto/16 :goto_21b

    .line 255
    :cond_fe
    iget v14, v5, Lcom/google/android/gms/internal/ads/h5;->d:I

    .line 257
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Ljava/util/List;

    .line 263
    if-eqz v14, :cond_f4

    .line 265
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_f4

    .line 271
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_12a

    .line 277
    move/from16 v20, v3

    .line 279
    move-object/from16 v27, v4

    .line 281
    move-object/from16 v30, v5

    .line 283
    move-object/from16 v26, v6

    .line 285
    move-object/from16 v18, v7

    .line 287
    :goto_11e
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 292
    :goto_123
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 297
    goto/16 :goto_1de

    .line 299
    :cond_12a
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 302
    move-result v15

    .line 303
    const/16 v2, 0x14

    .line 305
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 308
    move-result v15

    .line 309
    const-wide/16 v16, 0x0

    .line 311
    const/4 v0, 0x0

    .line 312
    const/4 v2, -0x1

    .line 313
    :goto_138
    if-ge v0, v15, :cond_1c3

    .line 315
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v18

    .line 319
    move/from16 v19, v15

    .line 321
    move-object/from16 v15, v18

    .line 323
    check-cast v15, Lcom/google/android/gms/internal/ads/f5;

    .line 325
    move-object/from16 v26, v6

    .line 327
    move-object/from16 v18, v7

    .line 329
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/f5;->k:J

    .line 331
    const-wide/32 v20, 0x989680

    .line 334
    cmp-long v6, v6, v20

    .line 336
    if-lez v6, :cond_15c

    .line 338
    move/from16 v20, v3

    .line 340
    move-object/from16 v27, v4

    .line 342
    move-object/from16 v30, v5

    .line 344
    :goto_157
    move-object/from16 v23, v14

    .line 346
    const/4 v0, -0x1

    .line 347
    goto/16 :goto_1ce

    .line 349
    :cond_15c
    add-int/lit8 v6, v0, 0x1

    .line 351
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 354
    move-result v7

    .line 355
    const/16 v20, -0x1

    .line 357
    add-int/lit8 v7, v7, -0x1

    .line 359
    move/from16 v20, v3

    .line 361
    move-object/from16 v27, v4

    .line 363
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/f5;->k:J

    .line 365
    move/from16 v21, v2

    .line 367
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/f5;->m:J

    .line 369
    move-wide/from16 v28, v8

    .line 371
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/f5;->l:J

    .line 373
    if-ge v0, v7, :cond_190

    .line 375
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lcom/google/android/gms/internal/ads/f5;

    .line 381
    move-object v15, v5

    .line 382
    move/from16 v22, v6

    .line 384
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/f5;->l:J

    .line 386
    move-object/from16 v23, v14

    .line 388
    move-object/from16 v30, v15

    .line 390
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/f5;->m:J

    .line 392
    add-long/2addr v5, v14

    .line 393
    add-long/2addr v8, v1

    .line 394
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/f5;->k:J

    .line 396
    sub-long/2addr v1, v3

    .line 397
    :goto_18c
    sub-long/2addr v5, v8

    .line 398
    const-wide/16 v3, 0x0

    .line 400
    goto :goto_19c

    .line 401
    :cond_190
    move-object/from16 v30, v5

    .line 403
    move/from16 v22, v6

    .line 405
    move-object/from16 v23, v14

    .line 407
    add-long v5, v10, v12

    .line 409
    add-long/2addr v8, v1

    .line 410
    sub-long v1, v28, v3

    .line 412
    goto :goto_18c

    .line 413
    :goto_19c
    cmp-long v7, v1, v3

    .line 415
    if-lez v7, :cond_1ab

    .line 417
    long-to-double v3, v5

    .line 418
    long-to-double v1, v1

    .line 419
    div-double/2addr v3, v1

    .line 420
    cmpl-double v1, v3, v16

    .line 422
    if-lez v1, :cond_1ab

    .line 424
    move v2, v0

    .line 425
    move-wide/from16 v16, v3

    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    move/from16 v2, v21

    .line 430
    :goto_1ad
    move-object/from16 v1, p1

    .line 432
    move-object/from16 v7, v18

    .line 434
    move/from16 v15, v19

    .line 436
    move/from16 v3, v20

    .line 438
    move/from16 v0, v22

    .line 440
    move-object/from16 v14, v23

    .line 442
    move-object/from16 v6, v26

    .line 444
    move-object/from16 v4, v27

    .line 446
    move-wide/from16 v8, v28

    .line 448
    move-object/from16 v5, v30

    .line 450
    goto/16 :goto_138

    .line 452
    :cond_1c3
    move/from16 v20, v3

    .line 454
    move-object/from16 v27, v4

    .line 456
    move-object/from16 v30, v5

    .line 458
    move-object/from16 v26, v6

    .line 460
    move-object/from16 v18, v7

    .line 462
    goto :goto_157

    .line 463
    :goto_1ce
    if-ne v2, v0, :cond_1d2

    .line 465
    goto/16 :goto_11e

    .line 467
    :cond_1d2
    move-object/from16 v14, v23

    .line 469
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/google/android/gms/internal/ads/f5;

    .line 475
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/f5;->k:J

    .line 477
    goto/16 :goto_123

    .line 479
    :goto_1de
    cmp-long v4, v0, v2

    .line 481
    move-object/from16 v5, v30

    .line 483
    if-eqz v4, :cond_21b

    .line 485
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/h5;->b0:Lcom/google/android/gms/internal/ads/gi2;

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    new-instance v3, Lcom/google/android/gms/internal/ads/f4;

    .line 492
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/f4;-><init>(J)V

    .line 495
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gi2;->k:Lcom/google/android/gms/internal/ads/r9;

    .line 497
    if-nez v0, :cond_1fe

    .line 499
    new-instance v0, Lcom/google/android/gms/internal/ads/r9;

    .line 501
    const/4 v1, 0x1

    .line 502
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/x8;

    .line 504
    const/4 v4, 0x0

    .line 505
    aput-object v3, v2, v4

    .line 507
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    .line 510
    goto :goto_208

    .line 511
    :cond_1fe
    const/4 v1, 0x1

    .line 512
    const/4 v4, 0x0

    .line 513
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/x8;

    .line 515
    aput-object v3, v2, v4

    .line 517
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r9;->d([Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/r9;

    .line 520
    move-result-object v0

    .line 521
    :goto_208
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/h5;->b0:Lcom/google/android/gms/internal/ads/gi2;

    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    new-instance v2, Lcom/google/android/gms/internal/ads/ah2;

    .line 528
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 531
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    .line 533
    new-instance v0, Lcom/google/android/gms/internal/ads/gi2;

    .line 535
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 538
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/h5;->b0:Lcom/google/android/gms/internal/ads/gi2;

    .line 540
    :cond_21b
    :goto_21b
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/h5;->W:Z

    .line 542
    if-nez v0, :cond_22e

    .line 544
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 551
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/h5;->b0:Lcom/google/android/gms/internal/ads/gi2;

    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 559
    :cond_22e
    add-int/lit8 v3, v20, 0x1

    .line 561
    move-object/from16 v0, p0

    .line 563
    move-object/from16 v1, p1

    .line 565
    move-object/from16 v2, p2

    .line 567
    move-object/from16 v7, v18

    .line 569
    move-object/from16 v6, v26

    .line 571
    move-object/from16 v4, v27

    .line 573
    goto/16 :goto_dd

    .line 575
    :cond_23e
    move-object/from16 v27, v4

    .line 577
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/i5;->a()V

    .line 580
    :cond_243
    :goto_243
    const/4 v2, 0x0

    .line 581
    goto/16 :goto_632

    .line 583
    :cond_246
    move-object/from16 v27, v4

    .line 585
    move-object/from16 v26, v6

    .line 587
    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_2dc

    .line 593
    move-object/from16 v0, v27

    .line 595
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i5;->c:Z

    .line 597
    if-eqz v1, :cond_25e

    .line 599
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->J:J

    .line 601
    const-wide/16 v3, -0x1

    .line 603
    cmp-long v1, v1, v3

    .line 605
    if-nez v1, :cond_260

    .line 607
    :cond_25e
    const/4 v1, 0x1

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    const/4 v1, 0x0

    .line 610
    :goto_261
    const/4 v2, -0x1

    .line 611
    const/4 v3, -0x1

    .line 612
    const/4 v4, -0x1

    .line 613
    const/4 v5, -0x1

    .line 614
    const/4 v6, 0x0

    .line 615
    :goto_266
    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    .line 618
    move-result v7

    .line 619
    move-object/from16 v8, v26

    .line 621
    if-ge v6, v7, :cond_2ad

    .line 623
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Lcom/google/android/gms/internal/ads/h5;

    .line 629
    iget v9, v7, Lcom/google/android/gms/internal/ads/h5;->e:I

    .line 631
    const/4 v10, 0x2

    .line 632
    if-ne v9, v10, :cond_285

    .line 634
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/h5;->Y:Z

    .line 636
    if-eqz v9, :cond_27f

    .line 638
    iget v2, v7, Lcom/google/android/gms/internal/ads/h5;->d:I

    .line 640
    :cond_27f
    const/4 v10, -0x1

    .line 641
    if-ne v3, v10, :cond_293

    .line 643
    iget v3, v7, Lcom/google/android/gms/internal/ads/h5;->d:I

    .line 645
    goto :goto_293

    .line 646
    :cond_285
    const/4 v10, -0x1

    .line 647
    const/4 v11, 0x1

    .line 648
    if-ne v9, v11, :cond_293

    .line 650
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/h5;->Y:Z

    .line 652
    if-eqz v9, :cond_28f

    .line 654
    iget v4, v7, Lcom/google/android/gms/internal/ads/h5;->d:I

    .line 656
    :cond_28f
    if-ne v5, v10, :cond_293

    .line 658
    iget v5, v7, Lcom/google/android/gms/internal/ads/h5;->d:I

    .line 660
    :cond_293
    :goto_293
    if-eqz v1, :cond_2a8

    .line 662
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 664
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/h5;->W:Z

    .line 669
    if-nez v9, :cond_2a8

    .line 671
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 673
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/h5;->b0:Lcom/google/android/gms/internal/ads/gi2;

    .line 675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 681
    :cond_2a8
    add-int/lit8 v6, v6, 0x1

    .line 683
    move-object/from16 v26, v8

    .line 685
    goto :goto_266

    .line 686
    :cond_2ad
    const/4 v6, -0x1

    .line 687
    if-eq v2, v6, :cond_2b3

    .line 689
    iput v2, v0, Lcom/google/android/gms/internal/ads/i5;->H:I

    .line 691
    goto :goto_2d5

    .line 692
    :cond_2b3
    if-eq v3, v6, :cond_2b8

    .line 694
    iput v3, v0, Lcom/google/android/gms/internal/ads/i5;->H:I

    .line 696
    goto :goto_2d5

    .line 697
    :cond_2b8
    if-eq v4, v6, :cond_2bd

    .line 699
    iput v4, v0, Lcom/google/android/gms/internal/ads/i5;->H:I

    .line 701
    goto :goto_2d5

    .line 702
    :cond_2bd
    if-eq v5, v6, :cond_2c2

    .line 704
    iput v5, v0, Lcom/google/android/gms/internal/ads/i5;->H:I

    .line 706
    goto :goto_2d5

    .line 707
    :cond_2c2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 710
    move-result v2

    .line 711
    if-lez v2, :cond_2d2

    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lcom/google/android/gms/internal/ads/h5;

    .line 720
    iget v12, v3, Lcom/google/android/gms/internal/ads/h5;->d:I

    .line 722
    goto :goto_2d3

    .line 723
    :cond_2d2
    const/4 v12, -0x1

    .line 724
    :goto_2d3
    iput v12, v0, Lcom/google/android/gms/internal/ads/i5;->H:I

    .line 726
    :goto_2d5
    if-eqz v1, :cond_243

    .line 728
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i5;->a()V

    .line 731
    goto/16 :goto_243

    .line 733
    :cond_2dc
    const-string v0, "No valid tracks were found"

    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_2e4
    move-object v0, v4

    .line 742
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->s:J

    .line 744
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 749
    cmp-long v1, v1, v3

    .line 751
    if-nez v1, :cond_2f5

    .line 753
    const-wide/32 v1, 0xf4240

    .line 756
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->s:J

    .line 758
    :cond_2f5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->t:J

    .line 760
    cmp-long v3, v1, v3

    .line 762
    if-eqz v3, :cond_243

    .line 764
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i5;->r(J)J

    .line 767
    move-result-wide v1

    .line 768
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->u:J

    .line 770
    goto/16 :goto_243

    .line 772
    :cond_303
    move-object v0, v4

    .line 773
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 776
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 778
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h5;->i:Z

    .line 780
    if-eqz v1, :cond_243

    .line 782
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h5;->j:[B

    .line 784
    if-nez v0, :cond_313

    .line 786
    goto/16 :goto_6d

    .line 788
    :cond_313
    const-string v0, "Combining encryption and compression is not supported"

    .line 790
    const/4 v1, 0x0

    .line 791
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_31b
    move-object v0, v4

    .line 797
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 800
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 802
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h5;->i:Z

    .line 804
    if-eqz v1, :cond_243

    .line 806
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->k:Lcom/google/android/gms/internal/ads/c3;

    .line 808
    if-eqz v1, :cond_344

    .line 810
    new-instance v2, Lcom/google/android/gms/internal/ads/gf2;

    .line 812
    const/4 v3, 0x1

    .line 813
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/qe2;

    .line 815
    new-instance v5, Lcom/google/android/gms/internal/ads/qe2;

    .line 817
    sget-object v6, Lcom/google/android/gms/internal/ads/ic1;->a:Ljava/util/UUID;

    .line 819
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c3;->b:[B

    .line 821
    const-string v7, "video/webm"

    .line 823
    invoke-direct {v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/qe2;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 826
    const/4 v1, 0x0

    .line 827
    aput-object v5, v4, v1

    .line 829
    const/4 v1, 0x0

    .line 830
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/qe2;)V

    .line 833
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->m:Lcom/google/android/gms/internal/ads/gf2;

    .line 835
    goto/16 :goto_243

    .line 837
    :cond_344
    const/4 v1, 0x0

    .line 838
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 840
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_34c
    move-object v0, v4

    .line 846
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->z:I

    .line 848
    const/4 v2, -0x1

    .line 849
    if-eq v1, v2, :cond_360

    .line 851
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/i5;->A:J

    .line 853
    const-wide/16 v4, -0x1

    .line 855
    cmp-long v6, v2, v4

    .line 857
    if-eqz v6, :cond_360

    .line 859
    if-ne v1, v14, :cond_243

    .line 861
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/i5;->J:J

    .line 863
    goto/16 :goto_243

    .line 865
    :cond_360
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 867
    const/4 v1, 0x0

    .line 868
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_368
    move-object v0, v4

    .line 874
    move-object/from16 v18, v7

    .line 876
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 878
    if-nez v1, :cond_243

    .line 880
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/i5;->k(I)V

    .line 883
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->D:J

    .line 885
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 890
    cmp-long v1, v1, v3

    .line 892
    if-eqz v1, :cond_243

    .line 894
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->E:I

    .line 896
    const/4 v2, -0x1

    .line 897
    if-eq v1, v2, :cond_243

    .line 899
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/i5;->F:J

    .line 901
    const-wide/16 v4, -0x1

    .line 903
    cmp-long v2, v2, v4

    .line 905
    if-eqz v2, :cond_243

    .line 907
    move-object/from16 v2, v18

    .line 909
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/util/List;

    .line 915
    if-nez v1, :cond_39e

    .line 917
    new-instance v1, Ljava/util/ArrayList;

    .line 919
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 922
    iget v3, v0, Lcom/google/android/gms/internal/ads/i5;->E:I

    .line 924
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 927
    :cond_39e
    new-instance v9, Lcom/google/android/gms/internal/ads/f5;

    .line 929
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i5;->D:J

    .line 931
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i5;->r:J

    .line 933
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/i5;->F:J

    .line 935
    add-long/2addr v5, v7

    .line 936
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/i5;->G:J

    .line 938
    move-object v2, v9

    .line 939
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/f5;-><init>(JJJ)V

    .line 942
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    goto/16 :goto_243

    .line 947
    :cond_3b2
    move-object v0, v4

    .line 948
    move-object v8, v6

    .line 949
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    .line 956
    if-eqz v2, :cond_5a4

    .line 958
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 961
    move-result v3

    .line 962
    sparse-switch v3, :sswitch_data_d5a

    .line 965
    :goto_3c4
    const/4 v9, -0x1

    .line 966
    goto/16 :goto_584

    .line 968
    :sswitch_3c7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_3ce

    .line 974
    goto :goto_3c4

    .line 975
    :cond_3ce
    const/16 v9, 0x21

    .line 977
    goto/16 :goto_584

    .line 979
    :sswitch_3d2
    const-string v3, "A_FLAC"

    .line 981
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_3db

    .line 987
    goto :goto_3c4

    .line 988
    :cond_3db
    const/16 v9, 0x20

    .line 990
    goto/16 :goto_584

    .line 992
    :sswitch_3df
    const-string v3, "A_EAC3"

    .line 994
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    move-result v2

    .line 998
    if-nez v2, :cond_3e8

    .line 1000
    goto :goto_3c4

    .line 1001
    :cond_3e8
    const/16 v9, 0x1f

    .line 1003
    goto/16 :goto_584

    .line 1005
    :sswitch_3ec
    const-string v3, "V_MPEG2"

    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_3f5

    .line 1013
    goto :goto_3c4

    .line 1014
    :cond_3f5
    const/16 v9, 0x1e

    .line 1016
    goto/16 :goto_584

    .line 1018
    :sswitch_3f9
    const-string v3, "S_TEXT/UTF8"

    .line 1020
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_402

    .line 1026
    goto :goto_3c4

    .line 1027
    :cond_402
    const/16 v9, 0x1d

    .line 1029
    goto/16 :goto_584

    .line 1031
    :sswitch_406
    const-string v3, "S_TEXT/WEBVTT"

    .line 1033
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v2

    .line 1037
    if-nez v2, :cond_40f

    .line 1039
    goto :goto_3c4

    .line 1040
    :cond_40f
    const/16 v9, 0x1c

    .line 1042
    goto/16 :goto_584

    .line 1044
    :sswitch_413
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 1046
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result v2

    .line 1050
    if-nez v2, :cond_41c

    .line 1052
    goto :goto_3c4

    .line 1053
    :cond_41c
    const/16 v9, 0x1b

    .line 1055
    goto/16 :goto_584

    .line 1057
    :sswitch_420
    const-string v3, "S_TEXT/SSA"

    .line 1059
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v2

    .line 1063
    if-nez v2, :cond_429

    .line 1065
    goto :goto_3c4

    .line 1066
    :cond_429
    const/16 v9, 0x1a

    .line 1068
    goto/16 :goto_584

    .line 1070
    :sswitch_42d
    const-string v3, "S_TEXT/ASS"

    .line 1072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v2

    .line 1076
    if-nez v2, :cond_436

    .line 1078
    goto :goto_3c4

    .line 1079
    :cond_436
    const/16 v9, 0x19

    .line 1081
    goto/16 :goto_584

    .line 1083
    :sswitch_43a
    const-string v3, "A_PCM/INT/LIT"

    .line 1085
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_443

    .line 1091
    goto :goto_3c4

    .line 1092
    :cond_443
    const/16 v9, 0x18

    .line 1094
    goto/16 :goto_584

    .line 1096
    :sswitch_447
    const-string v3, "A_PCM/INT/BIG"

    .line 1098
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    move-result v2

    .line 1102
    if-nez v2, :cond_451

    .line 1104
    goto/16 :goto_3c4

    .line 1106
    :cond_451
    const/16 v9, 0x17

    .line 1108
    goto/16 :goto_584

    .line 1110
    :sswitch_455
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 1112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_45f

    .line 1118
    goto/16 :goto_3c4

    .line 1120
    :cond_45f
    const/16 v9, 0x16

    .line 1122
    goto/16 :goto_584

    .line 1124
    :sswitch_463
    const-string v3, "A_DTS/EXPRESS"

    .line 1126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    move-result v2

    .line 1130
    if-nez v2, :cond_46d

    .line 1132
    goto/16 :goto_3c4

    .line 1134
    :cond_46d
    move/from16 v9, v16

    .line 1136
    goto/16 :goto_584

    .line 1138
    :sswitch_471
    const-string v3, "V_THEORA"

    .line 1140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_47b

    .line 1146
    goto/16 :goto_3c4

    .line 1148
    :cond_47b
    const/16 v9, 0x14

    .line 1150
    goto/16 :goto_584

    .line 1152
    :sswitch_47f
    const-string v3, "S_HDMV/PGS"

    .line 1154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    move-result v2

    .line 1158
    if-nez v2, :cond_489

    .line 1160
    goto/16 :goto_3c4

    .line 1162
    :cond_489
    const/16 v9, 0x13

    .line 1164
    goto/16 :goto_584

    .line 1166
    :sswitch_48d
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    move-result v2

    .line 1170
    if-nez v2, :cond_495

    .line 1172
    goto/16 :goto_3c4

    .line 1174
    :cond_495
    const/16 v9, 0x12

    .line 1176
    goto/16 :goto_584

    .line 1178
    :sswitch_499
    const-string v3, "V_VP8"

    .line 1180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    move-result v2

    .line 1184
    if-nez v2, :cond_4a3

    .line 1186
    goto/16 :goto_3c4

    .line 1188
    :cond_4a3
    const/16 v9, 0x11

    .line 1190
    goto/16 :goto_584

    .line 1192
    :sswitch_4a7
    const-string v3, "V_AV1"

    .line 1194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v2

    .line 1198
    if-nez v2, :cond_4b1

    .line 1200
    goto/16 :goto_3c4

    .line 1202
    :cond_4b1
    const/16 v9, 0x10

    .line 1204
    goto/16 :goto_584

    .line 1206
    :sswitch_4b5
    const-string v3, "A_DTS"

    .line 1208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_4bf

    .line 1214
    goto/16 :goto_3c4

    .line 1216
    :cond_4bf
    const/16 v9, 0xf

    .line 1218
    goto/16 :goto_584

    .line 1220
    :sswitch_4c3
    const-string v3, "A_AC3"

    .line 1222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v2

    .line 1226
    if-nez v2, :cond_4cd

    .line 1228
    goto/16 :goto_3c4

    .line 1230
    :cond_4cd
    const/16 v9, 0xe

    .line 1232
    goto/16 :goto_584

    .line 1234
    :sswitch_4d1
    const-string v3, "A_AAC"

    .line 1236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_4db

    .line 1242
    goto/16 :goto_3c4

    .line 1244
    :cond_4db
    const/16 v9, 0xd

    .line 1246
    goto/16 :goto_584

    .line 1248
    :sswitch_4df
    const-string v3, "A_DTS/LOSSLESS"

    .line 1250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    move-result v2

    .line 1254
    if-nez v2, :cond_4e9

    .line 1256
    goto/16 :goto_3c4

    .line 1258
    :cond_4e9
    const/16 v9, 0xc

    .line 1260
    goto/16 :goto_584

    .line 1262
    :sswitch_4ed
    const-string v3, "S_VOBSUB"

    .line 1264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v2

    .line 1268
    if-nez v2, :cond_4f7

    .line 1270
    goto/16 :goto_3c4

    .line 1272
    :cond_4f7
    const/16 v9, 0xb

    .line 1274
    goto/16 :goto_584

    .line 1276
    :sswitch_4fb
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 1278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v2

    .line 1282
    if-nez v2, :cond_505

    .line 1284
    goto/16 :goto_3c4

    .line 1286
    :cond_505
    const/16 v9, 0xa

    .line 1288
    goto/16 :goto_584

    .line 1290
    :sswitch_509
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 1292
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    move-result v2

    .line 1296
    if-nez v2, :cond_513

    .line 1298
    goto/16 :goto_3c4

    .line 1300
    :cond_513
    const/16 v9, 0x9

    .line 1302
    goto/16 :goto_584

    .line 1304
    :sswitch_517
    const-string v3, "S_DVBSUB"

    .line 1306
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    move-result v2

    .line 1310
    if-nez v2, :cond_521

    .line 1312
    goto/16 :goto_3c4

    .line 1314
    :cond_521
    const/16 v9, 0x8

    .line 1316
    goto/16 :goto_584

    .line 1318
    :sswitch_525
    const-string v3, "V_MS/VFW/FOURCC"

    .line 1320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    move-result v2

    .line 1324
    if-nez v2, :cond_52f

    .line 1326
    goto/16 :goto_3c4

    .line 1328
    :cond_52f
    const/4 v9, 0x7

    .line 1329
    goto :goto_584

    .line 1330
    :sswitch_531
    const-string v3, "A_MPEG/L3"

    .line 1332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    move-result v2

    .line 1336
    if-nez v2, :cond_53b

    .line 1338
    goto/16 :goto_3c4

    .line 1340
    :cond_53b
    const/4 v9, 0x6

    .line 1341
    goto :goto_584

    .line 1342
    :sswitch_53d
    const-string v3, "A_MPEG/L2"

    .line 1344
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    move-result v2

    .line 1348
    if-nez v2, :cond_547

    .line 1350
    goto/16 :goto_3c4

    .line 1352
    :cond_547
    const/4 v9, 0x5

    .line 1353
    goto :goto_584

    .line 1354
    :sswitch_549
    const-string v3, "A_VORBIS"

    .line 1356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    move-result v2

    .line 1360
    if-nez v2, :cond_553

    .line 1362
    goto/16 :goto_3c4

    .line 1364
    :cond_553
    const/4 v9, 0x4

    .line 1365
    goto :goto_584

    .line 1366
    :sswitch_555
    const-string v3, "A_TRUEHD"

    .line 1368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    move-result v2

    .line 1372
    if-nez v2, :cond_55f

    .line 1374
    goto/16 :goto_3c4

    .line 1376
    :cond_55f
    const/4 v9, 0x3

    .line 1377
    goto :goto_584

    .line 1378
    :sswitch_561
    const-string v3, "A_MS/ACM"

    .line 1380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    move-result v2

    .line 1384
    if-nez v2, :cond_56b

    .line 1386
    goto/16 :goto_3c4

    .line 1388
    :cond_56b
    const/4 v9, 0x2

    .line 1389
    goto :goto_584

    .line 1390
    :sswitch_56d
    const-string v3, "V_MPEG4/ISO/SP"

    .line 1392
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_577

    .line 1398
    goto/16 :goto_3c4

    .line 1400
    :cond_577
    const/4 v9, 0x1

    .line 1401
    goto :goto_584

    .line 1402
    :sswitch_579
    const-string v3, "V_MPEG4/ISO/AP"

    .line 1404
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    move-result v2

    .line 1408
    if-nez v2, :cond_583

    .line 1410
    goto/16 :goto_3c4

    .line 1412
    :cond_583
    const/4 v9, 0x0

    .line 1413
    :goto_584
    packed-switch v9, :pswitch_data_de4

    .line 1416
    :goto_587
    const/4 v1, 0x0

    .line 1417
    goto :goto_5a0

    .line 1418
    :pswitch_589  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21
    iget v2, v1, Lcom/google/android/gms/internal/ads/h5;->d:I

    .line 1420
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h5;->a(I)V

    .line 1423
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i5;->i0:Lcom/google/android/gms/internal/ads/e2;

    .line 1425
    iget v3, v1, Lcom/google/android/gms/internal/ads/h5;->d:I

    .line 1427
    iget v4, v1, Lcom/google/android/gms/internal/ads/h5;->e:I

    .line 1429
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 1432
    move-result-object v2

    .line 1433
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 1435
    iget v2, v1, Lcom/google/android/gms/internal/ads/h5;->d:I

    .line 1437
    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1440
    goto :goto_587

    .line 1441
    :goto_5a0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1443
    goto/16 :goto_243

    .line 1445
    :cond_5a4
    const/4 v1, 0x0

    .line 1446
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 1448
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 1451
    move-result-object v0

    .line 1452
    throw v0

    .line 1453
    :cond_5ac
    move-object v0, v4

    .line 1454
    move-object v8, v6

    .line 1455
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->N:I

    .line 1457
    const/4 v2, 0x2

    .line 1458
    if-ne v1, v2, :cond_243

    .line 1460
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->T:I

    .line 1462
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Lcom/google/android/gms/internal/ads/h5;

    .line 1468
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 1470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/i5;->Y:J

    .line 1475
    const-wide/16 v4, 0x0

    .line 1477
    cmp-long v2, v2, v4

    .line 1479
    if-lez v2, :cond_5ec

    .line 1481
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    .line 1483
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_5ec

    .line 1489
    const/16 v2, 0x8

    .line 1491
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1494
    move-result-object v2

    .line 1495
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1497
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1500
    move-result-object v2

    .line 1501
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i5;->Y:J

    .line 1503
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1510
    move-result-object v2

    .line 1511
    array-length v3, v2

    .line 1512
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i5;->o:Lcom/google/android/gms/internal/ads/su0;

    .line 1514
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 1517
    :cond_5ec
    const/4 v2, 0x0

    .line 1518
    const/4 v3, 0x0

    .line 1519
    :goto_5ee
    iget v4, v0, Lcom/google/android/gms/internal/ads/i5;->R:I

    .line 1521
    if-ge v2, v4, :cond_5fa

    .line 1523
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 1525
    aget v4, v4, v2

    .line 1527
    add-int/2addr v3, v4

    .line 1528
    add-int/lit8 v2, v2, 0x1

    .line 1530
    goto :goto_5ee

    .line 1531
    :cond_5fa
    const/4 v2, 0x0

    .line 1532
    :goto_5fb
    iget v4, v0, Lcom/google/android/gms/internal/ads/i5;->R:I

    .line 1534
    if-ge v2, v4, :cond_62f

    .line 1536
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/i5;->O:J

    .line 1538
    iget v6, v1, Lcom/google/android/gms/internal/ads/h5;->f:I

    .line 1540
    mul-int/2addr v6, v2

    .line 1541
    const/16 v7, 0x3e8

    .line 1543
    div-int/2addr v6, v7

    .line 1544
    int-to-long v6, v6

    .line 1545
    add-long v31, v4, v6

    .line 1547
    iget v4, v0, Lcom/google/android/gms/internal/ads/i5;->V:I

    .line 1549
    if-nez v2, :cond_61b

    .line 1551
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i5;->X:Z

    .line 1553
    if-nez v2, :cond_618

    .line 1555
    or-int/lit8 v2, v4, 0x1

    .line 1557
    move/from16 v33, v2

    .line 1559
    :goto_616
    const/4 v2, 0x0

    .line 1560
    goto :goto_61d

    .line 1561
    :cond_618
    move/from16 v33, v4

    .line 1563
    goto :goto_616

    .line 1564
    :cond_61b
    move/from16 v33, v4

    .line 1566
    :goto_61d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 1568
    aget v34, v4, v2

    .line 1570
    sub-int v3, v3, v34

    .line 1572
    move-object/from16 v29, v0

    .line 1574
    move-object/from16 v30, v1

    .line 1576
    move/from16 v35, v3

    .line 1578
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/i5;->l(Lcom/google/android/gms/internal/ads/h5;JIII)V

    .line 1581
    const/4 v4, 0x1

    .line 1582
    add-int/2addr v2, v4

    .line 1583
    goto :goto_5fb

    .line 1584
    :cond_62f
    const/4 v2, 0x0

    .line 1585
    iput v2, v0, Lcom/google/android/gms/internal/ads/i5;->N:I

    .line 1587
    :goto_632
    move-object/from16 v10, p0

    .line 1589
    move-object/from16 v6, p1

    .line 1591
    move v0, v2

    .line 1592
    goto/16 :goto_d06

    .line 1594
    :goto_639
    iget v0, v4, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 1596
    const v1, 0x1f43b675

    .line 1599
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/d5;->c:Lcom/google/android/gms/internal/ads/j5;

    .line 1601
    if-nez v0, :cond_6dd

    .line 1603
    move-object/from16 v7, p1

    .line 1605
    const/4 v8, 0x4

    .line 1606
    const/4 v12, 0x1

    .line 1607
    invoke-virtual {v6, v7, v12, v2, v8}, Lcom/google/android/gms/internal/ads/j5;->a(Lcom/google/android/gms/internal/ads/d2;ZZI)J

    .line 1610
    move-result-wide v29

    .line 1611
    const-wide/16 v31, -0x2

    .line 1613
    cmp-long v0, v29, v31

    .line 1615
    if-nez v0, :cond_6a4

    .line 1617
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 1620
    :goto_653
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d5;->a:[B

    .line 1622
    invoke-interface {v7, v0, v2, v8}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 1625
    aget-byte v8, v0, v2

    .line 1627
    const/4 v2, 0x0

    .line 1628
    :goto_65b
    const/16 v12, 0x8

    .line 1630
    if-ge v2, v12, :cond_676

    .line 1632
    add-int/lit8 v12, v2, 0x1

    .line 1634
    sget-object v27, Lcom/google/android/gms/internal/ads/j5;->d:[J

    .line 1636
    aget-wide v29, v27, v2

    .line 1638
    int-to-long v10, v8

    .line 1639
    and-long v10, v29, v10

    .line 1641
    const-wide/16 v24, 0x0

    .line 1643
    cmp-long v10, v10, v24

    .line 1645
    if-eqz v10, :cond_670

    .line 1647
    const/4 v8, -0x1

    .line 1648
    goto :goto_678

    .line 1649
    :cond_670
    move v2, v12

    .line 1650
    const/16 v10, 0xae

    .line 1652
    const/16 v11, 0xa0

    .line 1654
    goto :goto_65b

    .line 1655
    :cond_676
    const/4 v8, -0x1

    .line 1656
    const/4 v12, -0x1

    .line 1657
    :goto_678
    if-eq v12, v8, :cond_690

    .line 1659
    const/4 v8, 0x4

    .line 1660
    if-gt v12, v8, :cond_690

    .line 1662
    const/4 v8, 0x0

    .line 1663
    invoke-static {v0, v12, v8}, Lcom/google/android/gms/internal/ads/j5;->b([BIZ)J

    .line 1666
    move-result-wide v10

    .line 1667
    long-to-int v0, v10

    .line 1668
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/d5;->d:Lcom/google/android/gms/internal/ads/e5;

    .line 1670
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/i5;

    .line 1672
    if-eq v0, v9, :cond_692

    .line 1674
    if-eq v0, v1, :cond_692

    .line 1676
    if-eq v0, v14, :cond_692

    .line 1678
    if-ne v0, v3, :cond_690

    .line 1680
    goto :goto_693

    .line 1681
    :cond_690
    const/4 v0, 0x1

    .line 1682
    goto :goto_69a

    .line 1683
    :cond_692
    move v3, v0

    .line 1684
    :goto_693
    invoke-interface {v7, v12}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 1687
    int-to-long v8, v3

    .line 1688
    :goto_697
    const-wide/16 v10, -0x1

    .line 1690
    goto :goto_6a7

    .line 1691
    :goto_69a
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 1694
    const/4 v2, 0x0

    .line 1695
    const/4 v8, 0x4

    .line 1696
    const/16 v10, 0xae

    .line 1698
    const/16 v11, 0xa0

    .line 1700
    goto :goto_653

    .line 1701
    :cond_6a4
    move-wide/from16 v8, v29

    .line 1703
    goto :goto_697

    .line 1704
    :goto_6a7
    cmp-long v0, v8, v10

    .line 1706
    if-nez v0, :cond_6d1

    .line 1708
    const/4 v3, 0x0

    .line 1709
    move-object/from16 v10, p0

    .line 1711
    :goto_6ae
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/i5;->b:Landroid/util/SparseArray;

    .line 1713
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1716
    move-result v1

    .line 1717
    if-ge v3, v1, :cond_6cf

    .line 1719
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Lcom/google/android/gms/internal/ads/h5;

    .line 1725
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 1727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->V:Lcom/google/android/gms/internal/ads/f3;

    .line 1732
    if-eqz v1, :cond_6cc

    .line 1734
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 1736
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h5;->k:Lcom/google/android/gms/internal/ads/c3;

    .line 1738
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/f3;->c(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/c3;)V

    .line 1741
    :cond_6cc
    add-int/lit8 v3, v3, 0x1

    .line 1743
    goto :goto_6ae

    .line 1744
    :cond_6cf
    const/4 v0, -0x1

    .line 1745
    return v0

    .line 1746
    :cond_6d1
    move-object/from16 v10, p0

    .line 1748
    long-to-int v0, v8

    .line 1749
    iput v0, v4, Lcom/google/android/gms/internal/ads/d5;->f:I

    .line 1751
    const/4 v3, 0x1

    .line 1752
    iput v3, v4, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 1754
    :goto_6d9
    const/4 v0, 0x0

    .line 1755
    const/16 v8, 0x8

    .line 1757
    goto :goto_6e5

    .line 1758
    :cond_6dd
    move-object/from16 v10, p0

    .line 1760
    move-object/from16 v7, p1

    .line 1762
    const/4 v3, 0x1

    .line 1763
    if-ne v0, v3, :cond_6ee

    .line 1765
    goto :goto_6d9

    .line 1766
    :goto_6e5
    invoke-virtual {v6, v7, v0, v3, v8}, Lcom/google/android/gms/internal/ads/j5;->a(Lcom/google/android/gms/internal/ads/d2;ZZI)J

    .line 1769
    move-result-wide v11

    .line 1770
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/d5;->g:J

    .line 1772
    const/4 v0, 0x2

    .line 1773
    iput v0, v4, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 1775
    :cond_6ee
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d5;->d:Lcom/google/android/gms/internal/ads/e5;

    .line 1777
    iget v3, v4, Lcom/google/android/gms/internal/ads/d5;->f:I

    .line 1779
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/i5;

    .line 1781
    const-wide/16 v11, 0x8

    .line 1783
    sparse-switch v3, :sswitch_data_e2c

    .line 1786
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/d5;->g:J

    .line 1788
    long-to-int v0, v0

    .line 1789
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 1792
    const/4 v0, 0x0

    .line 1793
    iput v0, v4, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 1795
    move-object/from16 v2, p2

    .line 1797
    move v3, v0

    .line 1798
    move-object v1, v7

    .line 1799
    move-object v0, v10

    .line 1800
    goto/16 :goto_14

    .line 1802
    :sswitch_709
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/d5;->g:J

    .line 1804
    const-wide/16 v5, 0x4

    .line 1806
    cmp-long v5, v1, v5

    .line 1808
    if-eqz v5, :cond_738

    .line 1810
    cmp-long v5, v1, v11

    .line 1812
    if-nez v5, :cond_716

    .line 1814
    goto :goto_738

    .line 1815
    :cond_716
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1822
    move-result v0

    .line 1823
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1825
    const/16 v4, 0x14

    .line 1827
    add-int/2addr v0, v4

    .line 1828
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1831
    const-string v0, "Invalid float size: "

    .line 1833
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1842
    move-result-object v0

    .line 1843
    const/4 v1, 0x0

    .line 1844
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 1847
    move-result-object v0

    .line 1848
    throw v0

    .line 1849
    :cond_738
    :goto_738
    long-to-int v1, v1

    .line 1850
    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/ads/d5;->a(Lcom/google/android/gms/internal/ads/d2;I)J

    .line 1853
    move-result-wide v5

    .line 1854
    const/4 v2, 0x4

    .line 1855
    if-ne v1, v2, :cond_747

    .line 1857
    long-to-int v1, v5

    .line 1858
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1861
    move-result v1

    .line 1862
    float-to-double v1, v1

    .line 1863
    goto :goto_74b

    .line 1864
    :cond_747
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1867
    move-result-wide v1

    .line 1868
    :goto_74b
    const/16 v5, 0xb5

    .line 1870
    if-eq v3, v5, :cond_7d8

    .line 1872
    const/16 v5, 0x4489

    .line 1874
    if-eq v3, v5, :cond_7d4

    .line 1876
    packed-switch v3, :pswitch_data_faa

    .line 1879
    packed-switch v3, :pswitch_data_fc2

    .line 1882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    :goto_75c
    const/4 v0, 0x0

    .line 1886
    goto/16 :goto_7e2

    .line 1888
    :pswitch_75f  #0x7675
    double-to-float v1, v1

    .line 1889
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 1892
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1894
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->w:F

    .line 1896
    goto :goto_75c

    .line 1897
    :pswitch_768  #0x7674
    double-to-float v1, v1

    .line 1898
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 1901
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1903
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->v:F

    .line 1905
    goto :goto_75c

    .line 1906
    :pswitch_771  #0x7673
    double-to-float v1, v1

    .line 1907
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 1910
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1912
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->u:F

    .line 1914
    goto :goto_75c

    .line 1915
    :pswitch_77a  #0x55da
    double-to-float v1, v1

    .line 1916
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 1919
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1921
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->O:F

    .line 1923
    goto :goto_75c

    .line 1924
    :pswitch_783  #0x55d9
    double-to-float v1, v1

    .line 1925
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 1928
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1930
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->N:F

    .line 1932
    goto :goto_75c

    .line 1933
    :pswitch_78c  #0x55d8
    double-to-float v1, v1

    .line 1934
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 1937
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1939
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->M:F

    .line 1941
    goto :goto_75c

    .line 1942
    :pswitch_795  #0x55d7
    double-to-float v1, v1

    .line 1943
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 1946
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1948
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->L:F

    .line 1950
    goto :goto_75c

    .line 1951
    :pswitch_79e  #0x55d6
    double-to-float v1, v1

    .line 1952
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 1955
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1957
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->K:F

    .line 1959
    goto :goto_75c

    .line 1960
    :pswitch_7a7  #0x55d5
    double-to-float v1, v1

    .line 1961
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 1964
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1966
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->J:F

    .line 1968
    goto :goto_75c

    .line 1969
    :pswitch_7b0  #0x55d4
    double-to-float v1, v1

    .line 1970
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 1973
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1975
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->I:F

    .line 1977
    goto :goto_75c

    .line 1978
    :pswitch_7b9  #0x55d3
    double-to-float v1, v1

    .line 1979
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 1982
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1984
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->H:F

    .line 1986
    goto :goto_75c

    .line 1987
    :pswitch_7c2  #0x55d2
    double-to-float v1, v1

    .line 1988
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 1991
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 1993
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->G:F

    .line 1995
    goto :goto_75c

    .line 1996
    :pswitch_7cb  #0x55d1
    double-to-float v1, v1

    .line 1997
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 2002
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->F:F

    .line 2004
    goto :goto_75c

    .line 2005
    :cond_7d4
    double-to-long v1, v1

    .line 2006
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->t:J

    .line 2008
    goto :goto_75c

    .line 2009
    :cond_7d8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 2012
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 2014
    double-to-int v1, v1

    .line 2015
    iput v1, v0, Lcom/google/android/gms/internal/ads/h5;->S:I

    .line 2017
    goto/16 :goto_75c

    .line 2019
    :goto_7e2
    iput v0, v4, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 2021
    move-object v6, v7

    .line 2022
    goto/16 :goto_d06

    .line 2024
    :sswitch_7e7
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/d5;->g:J

    .line 2026
    long-to-int v1, v1

    .line 2027
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i5;->b:Landroid/util/SparseArray;

    .line 2029
    const/16 v5, 0xa1

    .line 2031
    const/16 v6, 0xa3

    .line 2033
    if-eq v3, v5, :cond_8d8

    .line 2035
    if-eq v3, v6, :cond_8d8

    .line 2037
    const/16 v5, 0xa5

    .line 2039
    if-eq v3, v5, :cond_8af

    .line 2041
    const/16 v2, 0x41ed

    .line 2043
    if-eq v3, v2, :cond_88d

    .line 2045
    const/16 v2, 0x4255

    .line 2047
    if-eq v3, v2, :cond_87f

    .line 2049
    const/16 v2, 0x47e2

    .line 2051
    if-eq v3, v2, :cond_86b

    .line 2053
    const/16 v2, 0x53ab

    .line 2055
    if-eq v3, v2, :cond_851

    .line 2057
    const/16 v2, 0x63a2

    .line 2059
    if-eq v3, v2, :cond_842

    .line 2061
    const/16 v2, 0x7672

    .line 2063
    if-ne v3, v2, :cond_820

    .line 2065
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 2068
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 2070
    new-array v2, v1, [B

    .line 2072
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->x:[B

    .line 2074
    const/4 v0, 0x0

    .line 2075
    invoke-interface {v7, v2, v0, v1}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 2078
    :goto_81d
    move-object v6, v7

    .line 2079
    goto/16 :goto_b0a

    .line 2081
    :cond_820
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2084
    move-result-object v0

    .line 2085
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2088
    move-result v0

    .line 2089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2091
    const/16 v2, 0xf

    .line 2093
    add-int/2addr v0, v2

    .line 2094
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2097
    const-string v0, "Unexpected id: "

    .line 2099
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2108
    move-result-object v0

    .line 2109
    const/4 v1, 0x0

    .line 2110
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 2113
    move-result-object v0

    .line 2114
    throw v0

    .line 2115
    :cond_842
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 2118
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 2120
    new-array v2, v1, [B

    .line 2122
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->l:[B

    .line 2124
    const/4 v5, 0x0

    .line 2125
    invoke-interface {v7, v2, v5, v1}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 2128
    :goto_84f
    move v0, v5

    .line 2129
    goto :goto_81d

    .line 2130
    :cond_851
    const/4 v5, 0x0

    .line 2131
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i5;->j:Lcom/google/android/gms/internal/ads/su0;

    .line 2133
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2135
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 2138
    rsub-int/lit8 v3, v1, 0x4

    .line 2140
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2142
    invoke-interface {v7, v6, v3, v1}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 2145
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 2148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 2151
    move-result-wide v1

    .line 2152
    long-to-int v1, v1

    .line 2153
    iput v1, v0, Lcom/google/android/gms/internal/ads/i5;->z:I

    .line 2155
    goto :goto_84f

    .line 2156
    :cond_86b
    const/4 v5, 0x0

    .line 2157
    new-array v2, v1, [B

    .line 2159
    invoke-interface {v7, v2, v5, v1}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 2162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 2165
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 2167
    new-instance v1, Lcom/google/android/gms/internal/ads/c3;

    .line 2169
    const/4 v3, 0x1

    .line 2170
    invoke-direct {v1, v3, v2, v5, v5}, Lcom/google/android/gms/internal/ads/c3;-><init>(I[BII)V

    .line 2173
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->k:Lcom/google/android/gms/internal/ads/c3;

    .line 2175
    goto :goto_84f

    .line 2176
    :cond_87f
    const/4 v5, 0x0

    .line 2177
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 2180
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 2182
    new-array v2, v1, [B

    .line 2184
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->j:[B

    .line 2186
    invoke-interface {v7, v2, v5, v1}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 2189
    goto :goto_84f

    .line 2190
    :cond_88d
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 2193
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 2195
    iget v2, v0, Lcom/google/android/gms/internal/ads/h5;->h:I

    .line 2197
    const v3, 0x64767643

    .line 2200
    if-eq v2, v3, :cond_8a5

    .line 2202
    const v3, 0x64766343

    .line 2205
    if-ne v2, v3, :cond_89f

    .line 2207
    goto :goto_8a5

    .line 2208
    :cond_89f
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 2211
    :goto_8a2
    move-object v6, v7

    .line 2212
    goto/16 :goto_d03

    .line 2214
    :cond_8a5
    :goto_8a5
    new-array v2, v1, [B

    .line 2216
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h5;->P:[B

    .line 2218
    const/4 v0, 0x0

    .line 2219
    invoke-interface {v7, v2, v0, v1}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 2222
    goto/16 :goto_81d

    .line 2224
    :cond_8af
    iget v3, v0, Lcom/google/android/gms/internal/ads/i5;->N:I

    .line 2226
    const/4 v5, 0x2

    .line 2227
    if-eq v3, v5, :cond_8b5

    .line 2229
    goto :goto_8a2

    .line 2230
    :cond_8b5
    iget v3, v0, Lcom/google/android/gms/internal/ads/i5;->T:I

    .line 2232
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2235
    move-result-object v2

    .line 2236
    check-cast v2, Lcom/google/android/gms/internal/ads/h5;

    .line 2238
    iget v3, v0, Lcom/google/android/gms/internal/ads/i5;->W:I

    .line 2240
    const/4 v5, 0x4

    .line 2241
    if-ne v3, v5, :cond_89f

    .line 2243
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    .line 2245
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2248
    move-result v2

    .line 2249
    if-eqz v2, :cond_89f

    .line 2251
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->o:Lcom/google/android/gms/internal/ads/su0;

    .line 2253
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 2256
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2258
    const/4 v2, 0x0

    .line 2259
    invoke-interface {v7, v0, v2, v1}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 2262
    move v0, v2

    .line 2263
    goto/16 :goto_81d

    .line 2265
    :cond_8d8
    iget v5, v0, Lcom/google/android/gms/internal/ads/i5;->N:I

    .line 2267
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/i5;->h:Lcom/google/android/gms/internal/ads/su0;

    .line 2269
    if-nez v5, :cond_8fc

    .line 2271
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i5;->a:Lcom/google/android/gms/internal/ads/j5;

    .line 2273
    const/4 v12, 0x0

    .line 2274
    const/16 v13, 0x8

    .line 2276
    const/4 v14, 0x1

    .line 2277
    invoke-virtual {v5, v7, v12, v14, v13}, Lcom/google/android/gms/internal/ads/j5;->a(Lcom/google/android/gms/internal/ads/d2;ZZI)J

    .line 2280
    move-result-wide v8

    .line 2281
    long-to-int v8, v8

    .line 2282
    iput v8, v0, Lcom/google/android/gms/internal/ads/i5;->T:I

    .line 2284
    iget v5, v5, Lcom/google/android/gms/internal/ads/j5;->c:I

    .line 2286
    iput v5, v0, Lcom/google/android/gms/internal/ads/i5;->U:I

    .line 2288
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 2293
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/i5;->P:J

    .line 2295
    iput v14, v0, Lcom/google/android/gms/internal/ads/i5;->N:I

    .line 2297
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 2300
    goto :goto_8fd

    .line 2301
    :cond_8fc
    const/4 v12, 0x0

    .line 2302
    :goto_8fd
    iget v5, v0, Lcom/google/android/gms/internal/ads/i5;->T:I

    .line 2304
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2307
    move-result-object v2

    .line 2308
    check-cast v2, Lcom/google/android/gms/internal/ads/h5;

    .line 2310
    if-nez v2, :cond_913

    .line 2312
    iget v2, v0, Lcom/google/android/gms/internal/ads/i5;->U:I

    .line 2314
    sub-int/2addr v1, v2

    .line 2315
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 2318
    iput v12, v0, Lcom/google/android/gms/internal/ads/i5;->N:I

    .line 2320
    move-object v6, v7

    .line 2321
    move v0, v12

    .line 2322
    goto/16 :goto_b0a

    .line 2324
    :cond_913
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 2326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2329
    iget v5, v0, Lcom/google/android/gms/internal/ads/i5;->N:I

    .line 2331
    const/4 v8, 0x1

    .line 2332
    if-ne v5, v8, :cond_ab4

    .line 2334
    const/4 v5, 0x3

    .line 2335
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/i5;->m(Lcom/google/android/gms/internal/ads/d2;I)V

    .line 2338
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2340
    const/4 v9, 0x2

    .line 2341
    aget-byte v5, v5, v9

    .line 2343
    const/4 v9, 0x6

    .line 2344
    and-int/2addr v5, v9

    .line 2345
    shr-int/2addr v5, v8

    .line 2346
    const/16 v9, 0xff

    .line 2348
    if-nez v5, :cond_94d

    .line 2350
    iput v8, v0, Lcom/google/android/gms/internal/ads/i5;->R:I

    .line 2352
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 2354
    if-nez v5, :cond_936

    .line 2356
    new-array v5, v8, [I

    .line 2358
    goto :goto_941

    .line 2359
    :cond_936
    array-length v12, v5

    .line 2360
    if-lt v12, v8, :cond_93a

    .line 2362
    goto :goto_941

    .line 2363
    :cond_93a
    add-int/2addr v12, v12

    .line 2364
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 2367
    move-result v5

    .line 2368
    new-array v5, v5, [I

    .line 2370
    :goto_941
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 2372
    iget v8, v0, Lcom/google/android/gms/internal/ads/i5;->U:I

    .line 2374
    sub-int/2addr v1, v8

    .line 2375
    add-int/lit8 v1, v1, -0x3

    .line 2377
    const/4 v8, 0x0

    .line 2378
    aput v1, v5, v8

    .line 2380
    goto/16 :goto_a6b

    .line 2382
    :cond_94d
    const/4 v8, 0x4

    .line 2383
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/i5;->m(Lcom/google/android/gms/internal/ads/d2;I)V

    .line 2386
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2388
    const/4 v13, 0x3

    .line 2389
    aget-byte v12, v12, v13

    .line 2391
    and-int/2addr v12, v9

    .line 2392
    const/4 v13, 0x1

    .line 2393
    add-int/2addr v12, v13

    .line 2394
    iput v12, v0, Lcom/google/android/gms/internal/ads/i5;->R:I

    .line 2396
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 2398
    if-nez v13, :cond_962

    .line 2400
    :goto_95f
    new-array v13, v12, [I

    .line 2402
    goto :goto_96c

    .line 2403
    :cond_962
    array-length v14, v13

    .line 2404
    if-lt v14, v12, :cond_966

    .line 2406
    goto :goto_96c

    .line 2407
    :cond_966
    add-int/2addr v14, v14

    .line 2408
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 2411
    move-result v12

    .line 2412
    goto :goto_95f

    .line 2413
    :goto_96c
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 2415
    const/4 v12, 0x2

    .line 2416
    if-ne v5, v12, :cond_97f

    .line 2418
    iget v5, v0, Lcom/google/android/gms/internal/ads/i5;->U:I

    .line 2420
    sub-int/2addr v1, v5

    .line 2421
    add-int/lit8 v1, v1, -0x4

    .line 2423
    iget v5, v0, Lcom/google/android/gms/internal/ads/i5;->R:I

    .line 2425
    div-int/2addr v1, v5

    .line 2426
    const/4 v12, 0x0

    .line 2427
    invoke-static {v13, v12, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2430
    goto/16 :goto_a6b

    .line 2432
    :cond_97f
    const/4 v12, 0x0

    .line 2433
    const/4 v13, 0x1

    .line 2434
    if-ne v5, v13, :cond_9b5

    .line 2436
    move v5, v12

    .line 2437
    move v13, v5

    .line 2438
    :goto_985
    iget v14, v0, Lcom/google/android/gms/internal/ads/i5;->R:I

    .line 2440
    const/4 v15, -0x1

    .line 2441
    add-int/2addr v14, v15

    .line 2442
    if-ge v5, v14, :cond_9aa

    .line 2444
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 2446
    aput v12, v14, v5

    .line 2448
    :goto_98f
    add-int/lit8 v12, v8, 0x1

    .line 2450
    invoke-virtual {v0, v7, v12}, Lcom/google/android/gms/internal/ads/i5;->m(Lcom/google/android/gms/internal/ads/d2;I)V

    .line 2453
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2455
    aget-byte v8, v14, v8

    .line 2457
    and-int/2addr v8, v9

    .line 2458
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 2460
    aget v15, v14, v5

    .line 2462
    add-int/2addr v15, v8

    .line 2463
    aput v15, v14, v5

    .line 2465
    if-eq v8, v9, :cond_9a8

    .line 2467
    add-int/2addr v13, v15

    .line 2468
    add-int/lit8 v5, v5, 0x1

    .line 2470
    move v8, v12

    .line 2471
    const/4 v12, 0x0

    .line 2472
    goto :goto_985

    .line 2473
    :cond_9a8
    move v8, v12

    .line 2474
    goto :goto_98f

    .line 2475
    :cond_9aa
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 2477
    iget v12, v0, Lcom/google/android/gms/internal/ads/i5;->U:I

    .line 2479
    sub-int/2addr v1, v12

    .line 2480
    sub-int/2addr v1, v8

    .line 2481
    sub-int/2addr v1, v13

    .line 2482
    aput v1, v5, v14

    .line 2484
    goto/16 :goto_a6b

    .line 2486
    :cond_9b5
    const/4 v12, 0x3

    .line 2487
    if-ne v5, v12, :cond_aac

    .line 2489
    const/4 v5, 0x0

    .line 2490
    const/4 v12, 0x0

    .line 2491
    :goto_9ba
    iget v13, v0, Lcom/google/android/gms/internal/ads/i5;->R:I

    .line 2493
    const/4 v14, -0x1

    .line 2494
    add-int/2addr v13, v14

    .line 2495
    if-ge v5, v13, :cond_a62

    .line 2497
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 2499
    const/4 v14, 0x0

    .line 2500
    aput v14, v13, v5

    .line 2502
    add-int/lit8 v13, v8, 0x1

    .line 2504
    invoke-virtual {v0, v7, v13}, Lcom/google/android/gms/internal/ads/i5;->m(Lcom/google/android/gms/internal/ads/d2;I)V

    .line 2507
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2509
    aget-byte v14, v14, v8

    .line 2511
    if-eqz v14, :cond_a5a

    .line 2513
    const/4 v14, 0x0

    .line 2514
    :goto_9d1
    const/16 v15, 0x8

    .line 2516
    if-ge v14, v15, :cond_a29

    .line 2518
    rsub-int/lit8 v15, v14, 0x7

    .line 2520
    const/16 v16, 0x1

    .line 2522
    shl-int v15, v16, v15

    .line 2524
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2526
    aget-byte v6, v6, v8

    .line 2528
    and-int/2addr v6, v15

    .line 2529
    if-eqz v6, :cond_a1f

    .line 2531
    add-int v6, v13, v14

    .line 2533
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/ads/i5;->m(Lcom/google/android/gms/internal/ads/d2;I)V

    .line 2536
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2538
    aget-byte v8, v9, v8

    .line 2540
    const/16 v9, 0xff

    .line 2542
    and-int/2addr v8, v9

    .line 2543
    not-int v9, v15

    .line 2544
    and-int/2addr v8, v9

    .line 2545
    int-to-long v8, v8

    .line 2546
    :goto_9f1
    if-ge v13, v6, :cond_a08

    .line 2548
    const/16 v15, 0x8

    .line 2550
    shl-long/2addr v8, v15

    .line 2551
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2553
    add-int/lit8 v19, v13, 0x1

    .line 2555
    aget-byte v13, v15, v13

    .line 2557
    const/16 v15, 0xff

    .line 2559
    and-int/2addr v13, v15

    .line 2560
    move v15, v6

    .line 2561
    int-to-long v6, v13

    .line 2562
    or-long/2addr v8, v6

    .line 2563
    move-object/from16 v7, p1

    .line 2565
    move v6, v15

    .line 2566
    move/from16 v13, v19

    .line 2568
    goto :goto_9f1

    .line 2569
    :cond_a08
    move v15, v6

    .line 2570
    if-lez v5, :cond_a1c

    .line 2572
    mul-int/lit8 v14, v14, 0x7

    .line 2574
    const/4 v6, 0x6

    .line 2575
    add-int/2addr v14, v6

    .line 2576
    const-wide/16 v18, 0x1

    .line 2578
    shl-long v13, v18, v14

    .line 2580
    const-wide/16 v18, -0x1

    .line 2582
    add-long v13, v13, v18

    .line 2584
    sub-long v7, v8, v13

    .line 2586
    move-wide v13, v7

    .line 2587
    :goto_a1a
    move v8, v15

    .line 2588
    goto :goto_a2d

    .line 2589
    :cond_a1c
    const/4 v6, 0x6

    .line 2590
    move-wide v13, v8

    .line 2591
    goto :goto_a1a

    .line 2592
    :cond_a1f
    const/4 v6, 0x6

    .line 2593
    add-int/lit8 v14, v14, 0x1

    .line 2595
    move-object/from16 v7, p1

    .line 2597
    const/16 v6, 0xa3

    .line 2599
    const/16 v9, 0xff

    .line 2601
    goto :goto_9d1

    .line 2602
    :cond_a29
    const/4 v6, 0x6

    .line 2603
    move v8, v13

    .line 2604
    const-wide/16 v13, 0x0

    .line 2606
    :goto_a2d
    const-wide/32 v18, -0x80000000

    .line 2609
    cmp-long v7, v13, v18

    .line 2611
    if-ltz v7, :cond_a52

    .line 2613
    const-wide/32 v18, 0x7fffffff

    .line 2616
    cmp-long v7, v13, v18

    .line 2618
    if-gtz v7, :cond_a52

    .line 2620
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 2622
    long-to-int v9, v13

    .line 2623
    if-eqz v5, :cond_a45

    .line 2625
    add-int/lit8 v13, v5, -0x1

    .line 2627
    aget v13, v7, v13

    .line 2629
    add-int/2addr v9, v13

    .line 2630
    :cond_a45
    aput v9, v7, v5

    .line 2632
    add-int/2addr v12, v9

    .line 2633
    add-int/lit8 v5, v5, 0x1

    .line 2635
    move-object/from16 v7, p1

    .line 2637
    const/16 v6, 0xa3

    .line 2639
    const/16 v9, 0xff

    .line 2641
    goto/16 :goto_9ba

    .line 2643
    :cond_a52
    const-string v0, "EBML lacing sample size out of range."

    .line 2645
    const/4 v1, 0x0

    .line 2646
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 2649
    move-result-object v0

    .line 2650
    throw v0

    .line 2651
    :cond_a5a
    const/4 v1, 0x0

    .line 2652
    const-string v0, "No valid varint length mask found"

    .line 2654
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 2657
    move-result-object v0

    .line 2658
    throw v0

    .line 2659
    :cond_a62
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 2661
    iget v6, v0, Lcom/google/android/gms/internal/ads/i5;->U:I

    .line 2663
    sub-int/2addr v1, v6

    .line 2664
    sub-int/2addr v1, v8

    .line 2665
    sub-int/2addr v1, v12

    .line 2666
    aput v1, v5, v13

    .line 2668
    :goto_a6b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2670
    const/4 v5, 0x0

    .line 2671
    aget-byte v6, v1, v5

    .line 2673
    const/16 v5, 0x8

    .line 2675
    shl-int/lit8 v5, v6, 0x8

    .line 2677
    const/4 v6, 0x1

    .line 2678
    aget-byte v1, v1, v6

    .line 2680
    const/16 v7, 0xff

    .line 2682
    and-int/2addr v1, v7

    .line 2683
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/i5;->L:J

    .line 2685
    or-int/2addr v1, v5

    .line 2686
    int-to-long v12, v1

    .line 2687
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/ads/i5;->r(J)J

    .line 2690
    move-result-wide v12

    .line 2691
    add-long/2addr v12, v7

    .line 2692
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/i5;->O:J

    .line 2694
    iget v1, v2, Lcom/google/android/gms/internal/ads/h5;->e:I

    .line 2696
    if-eq v1, v6, :cond_aa0

    .line 2698
    const/16 v1, 0xa3

    .line 2700
    if-ne v3, v1, :cond_a9d

    .line 2702
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 2704
    const/4 v5, 0x2

    .line 2705
    aget-byte v1, v1, v5

    .line 2707
    const/16 v3, 0x80

    .line 2709
    and-int/2addr v1, v3

    .line 2710
    if-ne v1, v3, :cond_a9b

    .line 2712
    const/4 v1, 0x1

    .line 2713
    :goto_a98
    const/16 v3, 0xa3

    .line 2715
    goto :goto_aa2

    .line 2716
    :cond_a9b
    const/4 v1, 0x0

    .line 2717
    goto :goto_a98

    .line 2718
    :cond_a9d
    const/4 v5, 0x2

    .line 2719
    const/4 v1, 0x0

    .line 2720
    goto :goto_aa2

    .line 2721
    :cond_aa0
    const/4 v5, 0x2

    .line 2722
    const/4 v1, 0x1

    .line 2723
    :goto_aa2
    iput v1, v0, Lcom/google/android/gms/internal/ads/i5;->V:I

    .line 2725
    iput v5, v0, Lcom/google/android/gms/internal/ads/i5;->N:I

    .line 2727
    const/4 v1, 0x0

    .line 2728
    iput v1, v0, Lcom/google/android/gms/internal/ads/i5;->Q:I

    .line 2730
    const/16 v1, 0xa3

    .line 2732
    goto :goto_ab5

    .line 2733
    :cond_aac
    const-string v0, "Unexpected lacing value: 2"

    .line 2735
    const/4 v1, 0x0

    .line 2736
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 2739
    move-result-object v0

    .line 2740
    throw v0

    .line 2741
    :cond_ab4
    move v1, v6

    .line 2742
    :goto_ab5
    if-ne v3, v1, :cond_af1

    .line 2744
    :goto_ab7
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->Q:I

    .line 2746
    iget v3, v0, Lcom/google/android/gms/internal/ads/i5;->R:I

    .line 2748
    if-ge v1, v3, :cond_ae9

    .line 2750
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 2752
    aget v1, v3, v1

    .line 2754
    move-object/from16 v6, p1

    .line 2756
    const/4 v3, 0x0

    .line 2757
    invoke-virtual {v0, v6, v2, v1, v3}, Lcom/google/android/gms/internal/ads/i5;->n(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/h5;IZ)I

    .line 2760
    move-result v34

    .line 2761
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/i5;->O:J

    .line 2763
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->Q:I

    .line 2765
    iget v3, v2, Lcom/google/android/gms/internal/ads/h5;->f:I

    .line 2767
    mul-int/2addr v1, v3

    .line 2768
    const/16 v3, 0x3e8

    .line 2770
    div-int/2addr v1, v3

    .line 2771
    int-to-long v11, v1

    .line 2772
    add-long v31, v7, v11

    .line 2774
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->V:I

    .line 2776
    const/16 v35, 0x0

    .line 2778
    move-object/from16 v29, v0

    .line 2780
    move-object/from16 v30, v2

    .line 2782
    move/from16 v33, v1

    .line 2784
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/i5;->l(Lcom/google/android/gms/internal/ads/h5;JIII)V

    .line 2787
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->Q:I

    .line 2789
    const/4 v3, 0x1

    .line 2790
    add-int/2addr v1, v3

    .line 2791
    iput v1, v0, Lcom/google/android/gms/internal/ads/i5;->Q:I

    .line 2793
    goto :goto_ab7

    .line 2794
    :cond_ae9
    move-object/from16 v6, p1

    .line 2796
    const/4 v1, 0x0

    .line 2797
    const/4 v3, 0x1

    .line 2798
    iput v1, v0, Lcom/google/android/gms/internal/ads/i5;->N:I

    .line 2800
    move v0, v1

    .line 2801
    goto :goto_b0a

    .line 2802
    :cond_af1
    move-object/from16 v6, p1

    .line 2804
    :goto_af3
    const/4 v3, 0x1

    .line 2805
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->Q:I

    .line 2807
    iget v5, v0, Lcom/google/android/gms/internal/ads/i5;->R:I

    .line 2809
    if-ge v1, v5, :cond_d03

    .line 2811
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i5;->S:[I

    .line 2813
    aget v7, v5, v1

    .line 2815
    invoke-virtual {v0, v6, v2, v7, v3}, Lcom/google/android/gms/internal/ads/i5;->n(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/h5;IZ)I

    .line 2818
    move-result v7

    .line 2819
    aput v7, v5, v1

    .line 2821
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->Q:I

    .line 2823
    add-int/2addr v1, v3

    .line 2824
    iput v1, v0, Lcom/google/android/gms/internal/ads/i5;->Q:I

    .line 2826
    goto :goto_af3

    .line 2827
    :goto_b0a
    iput v0, v4, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 2829
    goto/16 :goto_d06

    .line 2831
    :sswitch_b0e
    move-object v6, v7

    .line 2832
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 2835
    move-result-wide v7

    .line 2836
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/d5;->g:J

    .line 2838
    add-long/2addr v11, v7

    .line 2839
    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    .line 2841
    invoke-direct {v0, v3, v11, v12}, Lcom/google/android/gms/internal/ads/c5;-><init>(IJ)V

    .line 2844
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2847
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d5;->d:Lcom/google/android/gms/internal/ads/e5;

    .line 2849
    iget v3, v4, Lcom/google/android/gms/internal/ads/d5;->f:I

    .line 2851
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/d5;->g:J

    .line 2853
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/i5;

    .line 2855
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i5;->i0:Lcom/google/android/gms/internal/ads/e2;

    .line 2857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2860
    const/16 v9, 0xa0

    .line 2862
    if-eq v3, v9, :cond_c38

    .line 2864
    const/16 v2, 0xae

    .line 2866
    if-eq v3, v2, :cond_bd1

    .line 2868
    if-eq v3, v13, :cond_bc0

    .line 2870
    const/16 v2, 0xbb

    .line 2872
    if-eq v3, v2, :cond_bb1

    .line 2874
    const/16 v2, 0x4dbb

    .line 2876
    if-eq v3, v2, :cond_ba9

    .line 2878
    const/16 v2, 0x5035

    .line 2880
    if-eq v3, v2, :cond_ba0

    .line 2882
    const/16 v2, 0x55d0

    .line 2884
    if-eq v3, v2, :cond_b97

    .line 2886
    const v2, 0x18538067

    .line 2889
    if-eq v3, v2, :cond_b7d

    .line 2891
    if-eq v3, v14, :cond_b75

    .line 2893
    if-eq v3, v1, :cond_b4f

    .line 2895
    goto :goto_b62

    .line 2896
    :cond_b4f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 2898
    if-nez v1, :cond_b62

    .line 2900
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i5;->c:Z

    .line 2902
    if-eqz v1, :cond_b65

    .line 2904
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->J:J

    .line 2906
    const-wide/16 v7, -0x1

    .line 2908
    cmp-long v1, v1, v7

    .line 2910
    if-eqz v1, :cond_b65

    .line 2912
    const/4 v1, 0x1

    .line 2913
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i5;->I:Z

    .line 2915
    :cond_b62
    :goto_b62
    const/4 v5, 0x0

    .line 2916
    goto/16 :goto_c3f

    .line 2918
    :cond_b65
    const/4 v1, 0x1

    .line 2919
    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    .line 2921
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/i5;->u:J

    .line 2923
    const-wide/16 v11, 0x0

    .line 2925
    invoke-direct {v2, v7, v8, v11, v12}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 2928
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 2931
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 2933
    goto :goto_b62

    .line 2934
    :cond_b75
    const/4 v1, 0x1

    .line 2935
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 2937
    if-nez v2, :cond_b62

    .line 2939
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i5;->C:Z

    .line 2941
    goto :goto_b62

    .line 2942
    :cond_b7d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->r:J

    .line 2944
    const-wide/16 v13, -0x1

    .line 2946
    cmp-long v3, v1, v13

    .line 2948
    if-eqz v3, :cond_b92

    .line 2950
    cmp-long v1, v1, v7

    .line 2952
    if-nez v1, :cond_b8a

    .line 2954
    goto :goto_b92

    .line 2955
    :cond_b8a
    const-string v0, "Multiple Segment elements not supported"

    .line 2957
    const/4 v1, 0x0

    .line 2958
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 2961
    move-result-object v0

    .line 2962
    throw v0

    .line 2963
    :cond_b92
    :goto_b92
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/i5;->r:J

    .line 2965
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/i5;->q:J

    .line 2967
    goto :goto_b62

    .line 2968
    :cond_b97
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 2971
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 2973
    const/4 v1, 0x1

    .line 2974
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h5;->z:Z

    .line 2976
    goto :goto_b62

    .line 2977
    :cond_ba0
    const/4 v1, 0x1

    .line 2978
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 2981
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 2983
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h5;->i:Z

    .line 2985
    goto :goto_b62

    .line 2986
    :cond_ba9
    const/4 v1, -0x1

    .line 2987
    iput v1, v0, Lcom/google/android/gms/internal/ads/i5;->z:I

    .line 2989
    const-wide/16 v1, -0x1

    .line 2991
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->A:J

    .line 2993
    goto :goto_b62

    .line 2994
    :cond_bb1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 2996
    if-nez v1, :cond_b62

    .line 2998
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->k(I)V

    .line 3001
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 3006
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->D:J

    .line 3008
    goto :goto_b62

    .line 3009
    :cond_bc0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 3011
    if-nez v1, :cond_b62

    .line 3013
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->k(I)V

    .line 3016
    const/4 v1, -0x1

    .line 3017
    iput v1, v0, Lcom/google/android/gms/internal/ads/i5;->E:I

    .line 3019
    const-wide/16 v1, -0x1

    .line 3021
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->F:J

    .line 3023
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i5;->G:J

    .line 3025
    goto :goto_b62

    .line 3026
    :cond_bd1
    const/4 v1, -0x1

    .line 3027
    new-instance v2, Lcom/google/android/gms/internal/ads/h5;

    .line 3029
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3032
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->n:I

    .line 3034
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->o:I

    .line 3036
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->p:I

    .line 3038
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->q:I

    .line 3040
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->r:I

    .line 3042
    const/4 v3, 0x0

    .line 3043
    iput v3, v2, Lcom/google/android/gms/internal/ads/h5;->s:I

    .line 3045
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->t:I

    .line 3047
    const/4 v5, 0x0

    .line 3048
    iput v5, v2, Lcom/google/android/gms/internal/ads/h5;->u:F

    .line 3050
    iput v5, v2, Lcom/google/android/gms/internal/ads/h5;->v:F

    .line 3052
    iput v5, v2, Lcom/google/android/gms/internal/ads/h5;->w:F

    .line 3054
    const/4 v5, 0x0

    .line 3055
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/h5;->x:[B

    .line 3057
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->y:I

    .line 3059
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/h5;->z:Z

    .line 3061
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->A:I

    .line 3063
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->B:I

    .line 3065
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->C:I

    .line 3067
    const/16 v1, 0x3e8

    .line 3069
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->D:I

    .line 3071
    const/16 v1, 0xc8

    .line 3073
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->E:I

    .line 3075
    const/high16 v1, -0x40800000  # -1.0f

    .line 3077
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->F:F

    .line 3079
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->G:F

    .line 3081
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->H:F

    .line 3083
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->I:F

    .line 3085
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->J:F

    .line 3087
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->K:F

    .line 3089
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->L:F

    .line 3091
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->M:F

    .line 3093
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->N:F

    .line 3095
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->O:F

    .line 3097
    const/4 v1, 0x1

    .line 3098
    iput v1, v2, Lcom/google/android/gms/internal/ads/h5;->Q:I

    .line 3100
    const/4 v3, -0x1

    .line 3101
    iput v3, v2, Lcom/google/android/gms/internal/ads/h5;->R:I

    .line 3103
    const/16 v3, 0x1f40

    .line 3105
    iput v3, v2, Lcom/google/android/gms/internal/ads/h5;->S:I

    .line 3107
    const-wide/16 v7, 0x0

    .line 3109
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/h5;->T:J

    .line 3111
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/h5;->U:J

    .line 3113
    const/4 v5, 0x0

    .line 3114
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/h5;->W:Z

    .line 3116
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/h5;->Y:Z

    .line 3118
    const-string v1, "eng"

    .line 3120
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/h5;->Z:Ljava/lang/String;

    .line 3122
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 3124
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i5;->v:Z

    .line 3126
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/h5;->a:Z

    .line 3128
    goto :goto_c3f

    .line 3129
    :cond_c38
    const/4 v5, 0x0

    .line 3130
    const-wide/16 v7, 0x0

    .line 3132
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/i5;->X:Z

    .line 3134
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/i5;->Y:J

    .line 3136
    :goto_c3f
    iput v5, v4, Lcom/google/android/gms/internal/ads/d5;->e:I

    .line 3138
    move v0, v5

    .line 3139
    goto/16 :goto_d06

    .line 3141
    :sswitch_c44
    move-object v6, v7

    .line 3142
    const/4 v5, 0x0

    .line 3143
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/d5;->g:J

    .line 3145
    const-wide/32 v7, 0x7fffffff

    .line 3148
    cmp-long v7, v1, v7

    .line 3150
    if-gtz v7, :cond_cd3

    .line 3152
    long-to-int v1, v1

    .line 3153
    if-nez v1, :cond_c55

    .line 3155
    const-string v1, ""

    .line 3157
    goto :goto_c6a

    .line 3158
    :cond_c55
    new-array v2, v1, [B

    .line 3160
    invoke-interface {v6, v2, v5, v1}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 3163
    :goto_c5a
    if-lez v1, :cond_c64

    .line 3165
    add-int/lit8 v7, v1, -0x1

    .line 3167
    aget-byte v8, v2, v7

    .line 3169
    if-nez v8, :cond_c64

    .line 3171
    move v1, v7

    .line 3172
    goto :goto_c5a

    .line 3173
    :cond_c64
    new-instance v7, Ljava/lang/String;

    .line 3175
    invoke-direct {v7, v2, v5, v1}, Ljava/lang/String;-><init>([BII)V

    .line 3178
    move-object v1, v7

    .line 3179
    :goto_c6a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3182
    const/16 v2, 0x86

    .line 3184
    if-eq v3, v2, :cond_ccb

    .line 3186
    const/16 v2, 0x4282

    .line 3188
    if-eq v3, v2, :cond_c90

    .line 3190
    const/16 v2, 0x536e

    .line 3192
    if-eq v3, v2, :cond_c88

    .line 3194
    const v2, 0x22b59c

    .line 3197
    if-eq v3, v2, :cond_c80

    .line 3199
    :goto_c7e
    goto/16 :goto_d03

    .line 3201
    :cond_c80
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 3204
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 3206
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->Z:Ljava/lang/String;

    .line 3208
    goto :goto_c7e

    .line 3209
    :cond_c88
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 3212
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 3214
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    .line 3216
    goto :goto_c7e

    .line 3217
    :cond_c90
    const-string v2, "webm"

    .line 3219
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3222
    move-result v3

    .line 3223
    if-nez v3, :cond_cc4

    .line 3225
    const-string v3, "matroska"

    .line 3227
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3230
    move-result v3

    .line 3231
    if-eqz v3, :cond_ca1

    .line 3233
    goto :goto_cc4

    .line 3234
    :cond_ca1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3237
    move-result v0

    .line 3238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3240
    const/16 v3, 0x16

    .line 3242
    add-int/2addr v0, v3

    .line 3243
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3246
    const-string v0, "DocType "

    .line 3248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3254
    const-string v0, " not supported"

    .line 3256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3262
    move-result-object v0

    .line 3263
    const/4 v1, 0x0

    .line 3264
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 3267
    move-result-object v0

    .line 3268
    throw v0

    .line 3269
    :cond_cc4
    :goto_cc4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3272
    move-result v1

    .line 3273
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i5;->v:Z

    .line 3275
    goto :goto_c7e

    .line 3276
    :cond_ccb
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i5;->j(I)V

    .line 3279
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    .line 3281
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    .line 3283
    goto :goto_c7e

    .line 3284
    :cond_cd3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3287
    move-result-object v0

    .line 3288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3291
    move-result v0

    .line 3292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3294
    add-int/lit8 v0, v0, 0x15

    .line 3296
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3299
    const-string v0, "String element size: "

    .line 3301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3304
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3310
    move-result-object v0

    .line 3311
    const/4 v1, 0x0

    .line 3312
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 3315
    move-result-object v0

    .line 3316
    throw v0

    .line 3317
    :sswitch_cf4
    move-object v6, v7

    .line 3318
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/d5;->g:J

    .line 3320
    cmp-long v5, v1, v11

    .line 3322
    if-gtz v5, :cond_d34

    .line 3324
    long-to-int v1, v1

    .line 3325
    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/d5;->a(Lcom/google/android/gms/internal/ads/d2;I)J

    .line 3328
    move-result-wide v1

    .line 3329
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/i5;->c(IJ)V

    .line 3332
    :cond_d03
    :goto_d03
    const/4 v0, 0x0

    .line 3333
    goto/16 :goto_b0a

    .line 3335
    :goto_d06
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 3338
    move-result-wide v1

    .line 3339
    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/i5;->I:Z

    .line 3341
    if-eqz v3, :cond_d1a

    .line 3343
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/i5;->K:J

    .line 3345
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/i5;->J:J

    .line 3347
    move-object/from16 v3, p2

    .line 3349
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 3351
    iput-boolean v0, v10, Lcom/google/android/gms/internal/ads/i5;->I:Z

    .line 3353
    :goto_d18
    const/4 v0, 0x1

    .line 3354
    goto :goto_d2d

    .line 3355
    :cond_d1a
    move-object/from16 v3, p2

    .line 3357
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/i5;->y:Z

    .line 3359
    if-eqz v0, :cond_d2e

    .line 3361
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/i5;->K:J

    .line 3363
    const-wide/16 v4, -0x1

    .line 3365
    cmp-long v2, v0, v4

    .line 3367
    if-eqz v2, :cond_d2e

    .line 3369
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 3371
    iput-wide v4, v10, Lcom/google/android/gms/internal/ads/i5;->K:J

    .line 3373
    goto :goto_d18

    .line 3374
    :goto_d2d
    return v0

    .line 3375
    :cond_d2e
    move-object v2, v3

    .line 3376
    move-object v1, v6

    .line 3377
    move-object v0, v10

    .line 3378
    const/4 v3, 0x0

    .line 3379
    goto/16 :goto_9

    .line 3381
    :cond_d34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3384
    move-result-object v0

    .line 3385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3388
    move-result v0

    .line 3389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3391
    const/16 v4, 0x16

    .line 3393
    add-int/2addr v0, v4

    .line 3394
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3397
    const-string v0, "Invalid integer size: "

    .line 3399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3402
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3408
    move-result-object v0

    .line 3409
    const/4 v1, 0x0

    .line 3410
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 3413
    move-result-object v0

    .line 3414
    throw v0

    .line 3415
    :cond_d56
    move-object v10, v0

    .line 3416
    move v0, v3

    .line 3417
    return v0

    .line 3418
    nop

    :sswitch_data_d5a
    .sparse-switch
        -0x7ce7f5de -> :sswitch_579
        -0x7ce7f3b0 -> :sswitch_56d
        -0x76567dc0 -> :sswitch_561
        -0x6a615338 -> :sswitch_555
        -0x672350af -> :sswitch_549
        -0x585f4fce -> :sswitch_53d
        -0x585f4fcd -> :sswitch_531
        -0x51dc40b2 -> :sswitch_525
        -0x37a9c464 -> :sswitch_517
        -0x2016c535 -> :sswitch_509
        -0x2016c4e5 -> :sswitch_4fb
        -0x19552dbd -> :sswitch_4ed
        -0x1538b2ba -> :sswitch_4df
        0x3c02325 -> :sswitch_4d1
        0x3c02353 -> :sswitch_4c3
        0x3c030c5 -> :sswitch_4b5
        0x4e81333 -> :sswitch_4a7
        0x4e86155 -> :sswitch_499
        0x4e86156 -> :sswitch_48d
        0x5e8da3e -> :sswitch_47f
        0x1a8350d6 -> :sswitch_471
        0x2056f406 -> :sswitch_463
        0x25e26ee2 -> :sswitch_455
        0x2b45174d -> :sswitch_447
        0x2b453ce4 -> :sswitch_43a
        0x2c0618eb -> :sswitch_42d
        0x2c065c6b -> :sswitch_420
        0x32fdf009 -> :sswitch_413
        0x3e4ca2d8 -> :sswitch_406
        0x54c61e47 -> :sswitch_3f9
        0x6bd6c624 -> :sswitch_3ec
        0x7446132a -> :sswitch_3df
        0x7446b0a6 -> :sswitch_3d2
        0x744ad97d -> :sswitch_3c7
    .end sparse-switch

    :pswitch_data_de4
    .packed-switch 0x0
        :pswitch_589  #00000000
        :pswitch_589  #00000001
        :pswitch_589  #00000002
        :pswitch_589  #00000003
        :pswitch_589  #00000004
        :pswitch_589  #00000005
        :pswitch_589  #00000006
        :pswitch_589  #00000007
        :pswitch_589  #00000008
        :pswitch_589  #00000009
        :pswitch_589  #0000000a
        :pswitch_589  #0000000b
        :pswitch_589  #0000000c
        :pswitch_589  #0000000d
        :pswitch_589  #0000000e
        :pswitch_589  #0000000f
        :pswitch_589  #00000010
        :pswitch_589  #00000011
        :pswitch_589  #00000012
        :pswitch_589  #00000013
        :pswitch_589  #00000014
        :pswitch_589  #00000015
        :pswitch_589  #00000016
        :pswitch_589  #00000017
        :pswitch_589  #00000018
        :pswitch_589  #00000019
        :pswitch_589  #0000001a
        :pswitch_589  #0000001b
        :pswitch_589  #0000001c
        :pswitch_589  #0000001d
        :pswitch_589  #0000001e
        :pswitch_589  #0000001f
        :pswitch_589  #00000020
        :pswitch_589  #00000021
    .end packed-switch

    :sswitch_data_e2c
    .sparse-switch
        0x83 -> :sswitch_cf4
        0x86 -> :sswitch_c44
        0x88 -> :sswitch_cf4
        0x9b -> :sswitch_cf4
        0x9f -> :sswitch_cf4
        0xa0 -> :sswitch_b0e
        0xa1 -> :sswitch_7e7
        0xa3 -> :sswitch_7e7
        0xa5 -> :sswitch_7e7
        0xa6 -> :sswitch_b0e
        0xae -> :sswitch_b0e
        0xb0 -> :sswitch_cf4
        0xb3 -> :sswitch_cf4
        0xb5 -> :sswitch_709
        0xb7 -> :sswitch_b0e
        0xba -> :sswitch_cf4
        0xbb -> :sswitch_b0e
        0xd7 -> :sswitch_cf4
        0xe0 -> :sswitch_b0e
        0xe1 -> :sswitch_b0e
        0xe7 -> :sswitch_cf4
        0xee -> :sswitch_cf4
        0xf0 -> :sswitch_cf4
        0xf1 -> :sswitch_cf4
        0xf7 -> :sswitch_cf4
        0xfb -> :sswitch_cf4
        0x41e4 -> :sswitch_b0e
        0x41e7 -> :sswitch_cf4
        0x41ed -> :sswitch_7e7
        0x4254 -> :sswitch_cf4
        0x4255 -> :sswitch_7e7
        0x4282 -> :sswitch_c44
        0x4285 -> :sswitch_cf4
        0x42f7 -> :sswitch_cf4
        0x4489 -> :sswitch_709
        0x47e1 -> :sswitch_cf4
        0x47e2 -> :sswitch_7e7
        0x47e7 -> :sswitch_b0e
        0x47e8 -> :sswitch_cf4
        0x4dbb -> :sswitch_b0e
        0x5031 -> :sswitch_cf4
        0x5032 -> :sswitch_cf4
        0x5034 -> :sswitch_b0e
        0x5035 -> :sswitch_b0e
        0x536e -> :sswitch_c44
        0x53ab -> :sswitch_7e7
        0x53ac -> :sswitch_cf4
        0x53b8 -> :sswitch_cf4
        0x54b0 -> :sswitch_cf4
        0x54b2 -> :sswitch_cf4
        0x54ba -> :sswitch_cf4
        0x55aa -> :sswitch_cf4
        0x55b0 -> :sswitch_b0e
        0x55b2 -> :sswitch_cf4
        0x55b9 -> :sswitch_cf4
        0x55ba -> :sswitch_cf4
        0x55bb -> :sswitch_cf4
        0x55bc -> :sswitch_cf4
        0x55bd -> :sswitch_cf4
        0x55d0 -> :sswitch_b0e
        0x55d1 -> :sswitch_709
        0x55d2 -> :sswitch_709
        0x55d3 -> :sswitch_709
        0x55d4 -> :sswitch_709
        0x55d5 -> :sswitch_709
        0x55d6 -> :sswitch_709
        0x55d7 -> :sswitch_709
        0x55d8 -> :sswitch_709
        0x55d9 -> :sswitch_709
        0x55da -> :sswitch_709
        0x55ee -> :sswitch_cf4
        0x56aa -> :sswitch_cf4
        0x56bb -> :sswitch_cf4
        0x6240 -> :sswitch_b0e
        0x6264 -> :sswitch_cf4
        0x63a2 -> :sswitch_7e7
        0x6d80 -> :sswitch_b0e
        0x75a1 -> :sswitch_b0e
        0x75a2 -> :sswitch_cf4
        0x7670 -> :sswitch_b0e
        0x7671 -> :sswitch_cf4
        0x7672 -> :sswitch_7e7
        0x7673 -> :sswitch_709
        0x7674 -> :sswitch_709
        0x7675 -> :sswitch_709
        0x22b59c -> :sswitch_c44
        0x23e383 -> :sswitch_cf4
        0x2ad7b1 -> :sswitch_cf4
        0x114d9b74 -> :sswitch_b0e
        0x1549a966 -> :sswitch_b0e
        0x1654ae6b -> :sswitch_b0e
        0x18538067 -> :sswitch_b0e
        0x1a45dfa3 -> :sswitch_b0e
        0x1c53bb6b -> :sswitch_b0e
        0x1f43b675 -> :sswitch_b0e
    .end sparse-switch

    :pswitch_data_faa
    .packed-switch 0x55d1
        :pswitch_7cb  #000055d1
        :pswitch_7c2  #000055d2
        :pswitch_7b9  #000055d3
        :pswitch_7b0  #000055d4
        :pswitch_7a7  #000055d5
        :pswitch_79e  #000055d6
        :pswitch_795  #000055d7
        :pswitch_78c  #000055d8
        :pswitch_783  #000055d9
        :pswitch_77a  #000055da
    .end packed-switch

    :pswitch_data_fc2
    .packed-switch 0x7673
        :pswitch_771  #00007673
        :pswitch_768  #00007674
        :pswitch_75f  #00007675
    .end packed-switch
.end method

.method public final j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->x:Lcom/google/android/gms/internal/ads/h5;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p1

    throw p1
.end method

.method public final k(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->C:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p1

    throw p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/h5;JIII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h5;->V:Lcom/google/android/gms/internal/ads/f3;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/h5;->k:Lcom/google/android/gms/internal/ads/c3;

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/f3;->b(Lcom/google/android/gms/internal/ads/e3;JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 27
    goto/16 :goto_102

    .line 29
    :cond_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    const-string v6, "S_TEXT/SSA"

    .line 41
    const-string v7, "S_TEXT/ASS"

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v4, :cond_40

    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_40

    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_40

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5a

    .line 65
    :cond_40
    iget v4, v0, Lcom/google/android/gms/internal/ads/i5;->R:I

    .line 67
    const-string v11, "MatroskaExtractor"

    .line 69
    if-le v4, v9, :cond_4c

    .line 71
    const-string v2, "Skipping subtitle sample in laced block."

    .line 73
    :goto_48
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/i5;->P:J

    .line 79
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 84
    cmp-long v4, v12, v14

    .line 86
    if-nez v4, :cond_5e

    .line 88
    const-string v2, "Skipping subtitle sample with no duration."

    .line 90
    goto :goto_48

    .line 91
    :cond_5a
    :goto_5a
    move/from16 v2, p5

    .line 93
    goto/16 :goto_da

    .line 95
    :cond_5e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i5;->l:Lcom/google/android/gms/internal/ads/su0;

    .line 97
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v14

    .line 103
    const/4 v15, 0x3

    .line 104
    sparse-switch v14, :sswitch_data_106

    .line 107
    goto :goto_8b

    .line 108
    :sswitch_6b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8b

    .line 114
    move v2, v10

    .line 115
    goto :goto_8c

    .line 116
    :sswitch_73
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8b

    .line 122
    move v2, v15

    .line 123
    goto :goto_8c

    .line 124
    :sswitch_7b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8b

    .line 130
    move v2, v8

    .line 131
    goto :goto_8c

    .line 132
    :sswitch_83
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8b

    .line 138
    move v2, v9

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    :goto_8b
    const/4 v2, -0x1

    .line 141
    :goto_8c
    const-wide/16 v5, 0x3e8

    .line 143
    if-eqz v2, :cond_b0

    .line 145
    if-eq v2, v9, :cond_a5

    .line 147
    if-eq v2, v8, :cond_a5

    .line 149
    if-ne v2, v15, :cond_9f

    .line 151
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 153
    invoke-static {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/i5;->q(Ljava/lang/String;JJ)[B

    .line 156
    move-result-object v2

    .line 157
    const/16 v3, 0x19

    .line 159
    goto :goto_b8

    .line 160
    :cond_9f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 165
    throw v1

    .line 166
    :cond_a5
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 168
    const-wide/16 v5, 0x2710

    .line 170
    invoke-static {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/i5;->q(Ljava/lang/String;JJ)[B

    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0x15

    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 179
    invoke-static {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/i5;->q(Ljava/lang/String;JJ)[B

    .line 182
    move-result-object v2

    .line 183
    const/16 v3, 0x13

    .line 185
    :goto_b8
    array-length v5, v2

    .line 186
    invoke-static {v2, v10, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget v2, v4, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 191
    :goto_be
    iget v3, v4, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 193
    if-ge v2, v3, :cond_cf

    .line 195
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 197
    aget-byte v3, v3, v2

    .line 199
    if-nez v3, :cond_cc

    .line 201
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    add-int/lit8 v2, v2, 0x1

    .line 207
    goto :goto_be

    .line 208
    :cond_cf
    :goto_cf
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 210
    iget v3, v4, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 212
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 215
    iget v2, v4, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 217
    add-int v2, p5, v2

    .line 219
    :goto_da
    const/high16 v3, 0x10000000

    .line 221
    and-int v3, p4, v3

    .line 223
    if-eqz v3, :cond_f2

    .line 225
    iget v3, v0, Lcom/google/android/gms/internal/ads/i5;->R:I

    .line 227
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i5;->o:Lcom/google/android/gms/internal/ads/su0;

    .line 229
    if-le v3, v9, :cond_ea

    .line 231
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 234
    goto :goto_f2

    .line 235
    :cond_ea
    iget v3, v4, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 237
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 239
    invoke-interface {v5, v4, v3, v8}, Lcom/google/android/gms/internal/ads/e3;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    .line 242
    add-int/2addr v2, v3

    .line 243
    :cond_f2
    :goto_f2
    move v15, v2

    .line 244
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 246
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h5;->k:Lcom/google/android/gms/internal/ads/c3;

    .line 248
    move-wide/from16 v12, p2

    .line 250
    move/from16 v14, p4

    .line 252
    move/from16 v16, p6

    .line 254
    move-object/from16 v17, v1

    .line 256
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 259
    :goto_102
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/i5;->M:Z

    .line 261
    return-void

    .line 262
    nop

    .line 263
    :sswitch_data_106
    .sparse-switch
        0x2c0618eb -> :sswitch_83
        0x2c065c6b -> :sswitch_7b
        0x3e4ca2d8 -> :sswitch_73
        0x54c61e47 -> :sswitch_6b
    .end sparse-switch
.end method

.method public final m(Lcom/google/android/gms/internal/ads/d2;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Lcom/google/android/gms/internal/ads/su0;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 5
    if-lt v1, p2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_15

    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->A(I)V

    .line 22
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 26
    sub-int v3, p2, v2

    .line 28
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 34
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/h5;IZ)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_1d

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/i5;->k0:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i5;->p(Lcom/google/android/gms/internal/ads/d2;[BI)V

    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i5;->o()V

    .line 29
    return v1

    .line 30
    :cond_1d
    const-string v5, "S_TEXT/ASS"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2f3

    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 46
    goto/16 :goto_2f3

    .line 48
    :cond_2f
    const-string v5, "S_TEXT/WEBVTT"

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_42

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/i5;->n0:[B

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i5;->p(Lcom/google/android/gms/internal/ads/d2;[BI)V

    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i5;->o()V

    .line 66
    return v1

    .line 67
    :cond_42
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/h5;->W:Z

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v4, :cond_b4

    .line 74
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/h5;->b0:Lcom/google/android/gms/internal/ads/gi2;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v4, Lcom/google/android/gms/internal/ads/su0;

    .line 81
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 84
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 86
    invoke-interface {v1, v8, v6, v3, v7}, Lcom/google/android/gms/internal/ads/d2;->B([BIIZ)Z

    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_5c

    .line 92
    goto :goto_a8

    .line 93
    :cond_5c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->K()I

    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/hp1;->W(I)I

    .line 103
    move-result v8

    .line 104
    if-ne v8, v7, :cond_a8

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 109
    move-result v8

    .line 110
    const/16 v9, 0xa

    .line 112
    if-lt v8, v9, :cond_a8

    .line 114
    new-array v8, v9, [B

    .line 116
    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 119
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 122
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/hp1;->h0([B)I

    .line 125
    move-result v8

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 129
    move-result v9

    .line 130
    add-int/lit8 v10, v8, 0x4

    .line 132
    if-lt v9, v10, :cond_a8

    .line 134
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hp1;->W(I)I

    .line 144
    move-result v4

    .line 145
    if-ne v4, v5, :cond_a8

    .line 147
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/h5;->b0:Lcom/google/android/gms/internal/ads/gi2;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v8, Lcom/google/android/gms/internal/ads/ah2;

    .line 154
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 157
    const-string v4, "audio/vnd.dts.hd"

    .line 159
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 162
    new-instance v4, Lcom/google/android/gms/internal/ads/gi2;

    .line 164
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 167
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/h5;->b0:Lcom/google/android/gms/internal/ads/gi2;

    .line 169
    :cond_a8
    :goto_a8
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 171
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/h5;->b0:Lcom/google/android/gms/internal/ads/gi2;

    .line 173
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 176
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/h5;->W:Z

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i5;->a()V

    .line 181
    :cond_b4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/h5;->a0:Lcom/google/android/gms/internal/ads/e3;

    .line 183
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/i5;->c0:Z

    .line 185
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i5;->k:Lcom/google/android/gms/internal/ads/su0;

    .line 187
    const/4 v10, 0x4

    .line 188
    if-nez v8, :cond_222

    .line 190
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/h5;->i:Z

    .line 192
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/i5;->h:Lcom/google/android/gms/internal/ads/su0;

    .line 194
    if-eqz v8, :cond_1cd

    .line 196
    iget v8, v0, Lcom/google/android/gms/internal/ads/i5;->V:I

    .line 198
    const v12, -0x40000001  # -1.9999999f

    .line 201
    and-int/2addr v8, v12

    .line 202
    iput v8, v0, Lcom/google/android/gms/internal/ads/i5;->V:I

    .line 204
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/i5;->d0:Z

    .line 206
    const/16 v12, 0x80

    .line 208
    if-nez v8, :cond_f0

    .line 210
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 212
    invoke-interface {v1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 215
    iget v8, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 217
    add-int/2addr v8, v7

    .line 218
    iput v8, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 220
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 222
    aget-byte v8, v8, v6

    .line 224
    and-int/lit16 v13, v8, 0x80

    .line 226
    if-eq v13, v12, :cond_e8

    .line 228
    iput-byte v8, v0, Lcom/google/android/gms/internal/ads/i5;->g0:B

    .line 230
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/i5;->d0:Z

    .line 232
    goto :goto_f0

    .line 233
    :cond_e8
    const-string v1, "Extension bit is set in signal byte"

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :cond_f0
    :goto_f0
    iget-byte v8, v0, Lcom/google/android/gms/internal/ads/i5;->g0:B

    .line 243
    and-int/lit8 v13, v8, 0x1

    .line 245
    if-ne v13, v7, :cond_1d5

    .line 247
    and-int/2addr v8, v5

    .line 248
    iget v13, v0, Lcom/google/android/gms/internal/ads/i5;->V:I

    .line 250
    const/high16 v14, 0x40000000  # 2.0f

    .line 252
    or-int/2addr v13, v14

    .line 253
    iput v13, v0, Lcom/google/android/gms/internal/ads/i5;->V:I

    .line 255
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/i5;->h0:Z

    .line 257
    if-nez v13, :cond_132

    .line 259
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i5;->m:Lcom/google/android/gms/internal/ads/su0;

    .line 261
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 263
    const/16 v15, 0x8

    .line 265
    invoke-interface {v1, v14, v6, v15}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 268
    iget v14, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 270
    add-int/2addr v14, v15

    .line 271
    iput v14, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 273
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/i5;->h0:Z

    .line 275
    if-ne v8, v5, :cond_115

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v12, v6

    .line 279
    :goto_116
    or-int/2addr v12, v15

    .line 280
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 282
    int-to-byte v12, v12

    .line 283
    aput-byte v12, v14, v6

    .line 285
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 288
    invoke-interface {v4, v11, v7, v7}, Lcom/google/android/gms/internal/ads/e3;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    .line 291
    iget v12, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 293
    add-int/2addr v12, v7

    .line 294
    iput v12, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 296
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 299
    invoke-interface {v4, v13, v15, v7}, Lcom/google/android/gms/internal/ads/e3;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    .line 302
    iget v12, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 304
    add-int/2addr v12, v15

    .line 305
    iput v12, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 307
    :cond_132
    if-ne v8, v5, :cond_1d5

    .line 309
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/i5;->e0:Z

    .line 311
    if-nez v8, :cond_14d

    .line 313
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 315
    invoke-interface {v1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 318
    iget v8, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 320
    add-int/2addr v8, v7

    .line 321
    iput v8, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 323
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 326
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 329
    move-result v8

    .line 330
    iput v8, v0, Lcom/google/android/gms/internal/ads/i5;->f0:I

    .line 332
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/i5;->e0:Z

    .line 334
    :cond_14d
    iget v8, v0, Lcom/google/android/gms/internal/ads/i5;->f0:I

    .line 336
    mul-int/2addr v8, v10

    .line 337
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 340
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 342
    invoke-interface {v1, v12, v6, v8}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 345
    iget v12, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 347
    add-int/2addr v12, v8

    .line 348
    iput v12, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 350
    iget v8, v0, Lcom/google/android/gms/internal/ads/i5;->f0:I

    .line 352
    shr-int/2addr v8, v7

    .line 353
    add-int/2addr v8, v7

    .line 354
    mul-int/lit8 v12, v8, 0x6

    .line 356
    add-int/2addr v12, v5

    .line 357
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i5;->p:Ljava/nio/ByteBuffer;

    .line 359
    if-eqz v13, :cond_16e

    .line 361
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 364
    move-result v13

    .line 365
    if-ge v13, v12, :cond_174

    .line 367
    :cond_16e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 370
    move-result-object v13

    .line 371
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/i5;->p:Ljava/nio/ByteBuffer;

    .line 373
    :cond_174
    int-to-short v8, v8

    .line 374
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i5;->p:Ljava/nio/ByteBuffer;

    .line 376
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i5;->p:Ljava/nio/ByteBuffer;

    .line 381
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 384
    move v8, v6

    .line 385
    move v13, v8

    .line 386
    :goto_181
    iget v14, v0, Lcom/google/android/gms/internal/ads/i5;->f0:I

    .line 388
    if-ge v8, v14, :cond_19f

    .line 390
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 393
    move-result v14

    .line 394
    sub-int v13, v14, v13

    .line 396
    rem-int/lit8 v15, v8, 0x2

    .line 398
    if-nez v15, :cond_196

    .line 400
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/i5;->p:Ljava/nio/ByteBuffer;

    .line 402
    int-to-short v13, v13

    .line 403
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 406
    goto :goto_19b

    .line 407
    :cond_196
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/i5;->p:Ljava/nio/ByteBuffer;

    .line 409
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 412
    :goto_19b
    add-int/lit8 v8, v8, 0x1

    .line 414
    move v13, v14

    .line 415
    goto :goto_181

    .line 416
    :cond_19f
    iget v8, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 418
    sub-int v8, v3, v8

    .line 420
    sub-int/2addr v8, v13

    .line 421
    and-int/lit8 v13, v14, 0x1

    .line 423
    if-ne v13, v7, :cond_1ae

    .line 425
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i5;->p:Ljava/nio/ByteBuffer;

    .line 427
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 430
    goto :goto_1b9

    .line 431
    :cond_1ae
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i5;->p:Ljava/nio/ByteBuffer;

    .line 433
    int-to-short v8, v8

    .line 434
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 437
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i5;->p:Ljava/nio/ByteBuffer;

    .line 439
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 442
    :goto_1b9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i5;->p:Ljava/nio/ByteBuffer;

    .line 444
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 447
    move-result-object v8

    .line 448
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i5;->n:Lcom/google/android/gms/internal/ads/su0;

    .line 450
    invoke-virtual {v13, v8, v12}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 453
    invoke-interface {v4, v13, v12, v7}, Lcom/google/android/gms/internal/ads/e3;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    .line 456
    iget v8, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 458
    add-int/2addr v8, v12

    .line 459
    iput v8, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 461
    goto :goto_1d5

    .line 462
    :cond_1cd
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/h5;->j:[B

    .line 464
    if-eqz v8, :cond_1d5

    .line 466
    array-length v12, v8

    .line 467
    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 470
    :cond_1d5
    :goto_1d5
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    .line 472
    const-string v12, "A_OPUS"

    .line 474
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_1e2

    .line 480
    if-eqz p4, :cond_220

    .line 482
    goto :goto_1e6

    .line 483
    :cond_1e2
    iget v8, v2, Lcom/google/android/gms/internal/ads/h5;->g:I

    .line 485
    if-lez v8, :cond_220

    .line 487
    :goto_1e6
    iget v8, v0, Lcom/google/android/gms/internal/ads/i5;->V:I

    .line 489
    const/high16 v12, 0x10000000

    .line 491
    or-int/2addr v8, v12

    .line 492
    iput v8, v0, Lcom/google/android/gms/internal/ads/i5;->V:I

    .line 494
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i5;->o:Lcom/google/android/gms/internal/ads/su0;

    .line 496
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 499
    iget v8, v9, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 501
    add-int/2addr v8, v3

    .line 502
    iget v12, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 504
    sub-int/2addr v8, v12

    .line 505
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 508
    shr-int/lit8 v12, v8, 0x18

    .line 510
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 512
    and-int/lit16 v12, v12, 0xff

    .line 514
    int-to-byte v12, v12

    .line 515
    aput-byte v12, v13, v6

    .line 517
    shr-int/lit8 v12, v8, 0x10

    .line 519
    and-int/lit16 v12, v12, 0xff

    .line 521
    int-to-byte v12, v12

    .line 522
    aput-byte v12, v13, v7

    .line 524
    shr-int/lit8 v12, v8, 0x8

    .line 526
    and-int/lit16 v12, v12, 0xff

    .line 528
    int-to-byte v12, v12

    .line 529
    aput-byte v12, v13, v5

    .line 531
    and-int/lit16 v8, v8, 0xff

    .line 533
    int-to-byte v8, v8

    .line 534
    const/4 v12, 0x3

    .line 535
    aput-byte v8, v13, v12

    .line 537
    invoke-interface {v4, v11, v10, v5}, Lcom/google/android/gms/internal/ads/e3;->c(Lcom/google/android/gms/internal/ads/su0;II)V

    .line 540
    iget v8, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 542
    add-int/2addr v8, v10

    .line 543
    iput v8, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 545
    :cond_220
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/i5;->c0:Z

    .line 547
    :cond_222
    iget v8, v9, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 549
    add-int/2addr v3, v8

    .line 550
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    .line 552
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 554
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v11

    .line 558
    if-nez v11, :cond_26e

    .line 560
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 562
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_238

    .line 568
    goto :goto_26e

    .line 569
    :cond_238
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/h5;->V:Lcom/google/android/gms/internal/ads/f3;

    .line 571
    if-nez v5, :cond_23d

    .line 573
    goto :goto_24b

    .line 574
    :cond_23d
    iget v5, v9, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 576
    if-nez v5, :cond_242

    .line 578
    goto :goto_243

    .line 579
    :cond_242
    move v7, v6

    .line 580
    :goto_243
    invoke-static {v7}, Lr3/c;->B1(Z)V

    .line 583
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/h5;->V:Lcom/google/android/gms/internal/ads/f3;

    .line 585
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/f3;->a(Lcom/google/android/gms/internal/ads/d2;)V

    .line 588
    :goto_24b
    iget v5, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 590
    if-ge v5, v3, :cond_2d6

    .line 592
    sub-int v5, v3, v5

    .line 594
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 597
    move-result v7

    .line 598
    if-lez v7, :cond_25f

    .line 600
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 603
    move-result v5

    .line 604
    invoke-interface {v4, v5, v9}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 607
    goto :goto_263

    .line 608
    :cond_25f
    invoke-interface {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    .line 611
    move-result v5

    .line 612
    :goto_263
    iget v7, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 614
    add-int/2addr v7, v5

    .line 615
    iput v7, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 617
    iget v7, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 619
    add-int/2addr v7, v5

    .line 620
    iput v7, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 622
    goto :goto_24b

    .line 623
    :cond_26e
    :goto_26e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i5;->g:Lcom/google/android/gms/internal/ads/su0;

    .line 625
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 627
    aput-byte v6, v11, v6

    .line 629
    aput-byte v6, v11, v7

    .line 631
    aput-byte v6, v11, v5

    .line 633
    iget v5, v2, Lcom/google/android/gms/internal/ads/h5;->c0:I

    .line 635
    rsub-int/lit8 v7, v5, 0x4

    .line 637
    :goto_27c
    iget v12, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 639
    if-ge v12, v3, :cond_2d6

    .line 641
    iget v12, v0, Lcom/google/android/gms/internal/ads/i5;->b0:I

    .line 643
    if-nez v12, :cond_2b4

    .line 645
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 648
    move-result v12

    .line 649
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 652
    move-result v12

    .line 653
    add-int v13, v7, v12

    .line 655
    sub-int v14, v5, v12

    .line 657
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 660
    if-lez v12, :cond_298

    .line 662
    invoke-virtual {v9, v11, v7, v12}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 665
    :cond_298
    iget v12, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 667
    add-int/2addr v12, v5

    .line 668
    iput v12, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 670
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 673
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 676
    move-result v12

    .line 677
    iput v12, v0, Lcom/google/android/gms/internal/ads/i5;->b0:I

    .line 679
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/i5;->f:Lcom/google/android/gms/internal/ads/su0;

    .line 681
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 684
    invoke-interface {v4, v10, v12}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 687
    iget v12, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 689
    add-int/2addr v12, v10

    .line 690
    iput v12, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 692
    goto :goto_27c

    .line 693
    :cond_2b4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 696
    move-result v13

    .line 697
    if-lez v13, :cond_2c2

    .line 699
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 702
    move-result v12

    .line 703
    invoke-interface {v4, v12, v9}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 706
    goto :goto_2c6

    .line 707
    :cond_2c2
    invoke-interface {v4, v1, v12, v6}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    .line 710
    move-result v12

    .line 711
    :goto_2c6
    iget v13, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 713
    add-int/2addr v13, v12

    .line 714
    iput v13, v0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    .line 716
    iget v13, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 718
    add-int/2addr v13, v12

    .line 719
    iput v13, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 721
    iget v13, v0, Lcom/google/android/gms/internal/ads/i5;->b0:I

    .line 723
    sub-int/2addr v13, v12

    .line 724
    iput v13, v0, Lcom/google/android/gms/internal/ads/i5;->b0:I

    .line 726
    goto :goto_27c

    .line 727
    :cond_2d6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    .line 729
    const-string v2, "A_VORBIS"

    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_2ed

    .line 737
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i5;->i:Lcom/google/android/gms/internal/ads/su0;

    .line 739
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 742
    invoke-interface {v4, v10, v1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 745
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 747
    add-int/2addr v1, v10

    .line 748
    iput v1, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 750
    :cond_2ed
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i5;->o()V

    .line 755
    return v1

    .line 756
    :cond_2f3
    :goto_2f3
    sget-object v2, Lcom/google/android/gms/internal/ads/i5;->m0:[B

    .line 758
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i5;->p(Lcom/google/android/gms/internal/ads/d2;[BI)V

    .line 761
    iget v1, v0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i5;->o()V

    .line 766
    return v1
.end method

.method public final o()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i5;->Z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i5;->a0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/i5;->b0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->c0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->d0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->e0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/i5;->f0:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/i5;->g0:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i5;->h0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->k:Lcom/google/android/gms/internal/ads/su0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/d2;[BI)V
    .registers 10

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->l:Lcom/google/android/gms/internal/ads/su0;

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_16

    .line 12
    add-int v3, v1, p3

    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_19
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 28
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 37
    return-void
.end method

.method public final r(J)J
    .registers 10

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i5;->s:J

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_15

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_15
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p1

    throw p1
.end method
