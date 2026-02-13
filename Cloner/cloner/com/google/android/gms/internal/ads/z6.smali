.class public final Lcom/google/android/gms/internal/ads/z6;
.super Lcom/google/android/gms/internal/ads/a7;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_12

    sput-object v1, Lcom/google/android/gms/internal/ads/z6;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/android/gms/internal/ads/z6;->p:[B

    return-void

    nop

    :array_12
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1a
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/su0;[B)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v0, v2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 13
    new-array v3, v2, [B

    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/a7;->a(Z)V

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z6;->n:Z

    :cond_8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/su0;)J
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_b

    .line 10
    aget-byte v0, p1, v3

    .line 12
    :cond_b
    invoke-static {v1, v0}, Lr3/c;->s1(BB)J

    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/a7;->i:I

    .line 18
    int-to-long v2, p1

    .line 19
    mul-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/su0;JLcom/google/android/gms/internal/ads/g1;)Z
    .registers 7

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/z6;->o:[B

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/su0;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_42

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 20
    aget-byte p2, p1, p2

    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 24
    invoke-static {p1}, Lr3/c;->G([B)Ljava/util/ArrayList;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/gi2;

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return p3

    .line 35
    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 40
    const-string v1, "audio/ogg"

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 45
    const-string v1, "audio/opus"

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 50
    iput p2, v0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 52
    const p2, 0xbb80

    .line 55
    iput p2, v0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 57
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 61
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 64
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 66
    return p3

    .line 67
    :cond_42
    sget-object p2, Lcom/google/android/gms/internal/ads/z6;->p:[B

    .line 69
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/su0;[B)Z

    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_91

    .line 76
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 78
    check-cast p2, Lcom/google/android/gms/internal/ads/gi2;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/z6;->n:Z

    .line 85
    if-eqz p2, :cond_57

    .line 87
    return p3

    .line 88
    :cond_57
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/z6;->n:Z

    .line 90
    const/16 p2, 0x8

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 95
    invoke-static {p1, v0, v0}, Lr3/c;->i0(Lcom/google/android/gms/internal/ads/su0;ZZ)Lcom/google/android/gms/internal/ads/ag;

    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 101
    check-cast p1, [Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lr3/c;->E0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/r9;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_71

    .line 113
    return p3

    .line 114
    :cond_71
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 116
    check-cast p2, Lcom/google/android/gms/internal/ads/gi2;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 123
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 126
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 128
    check-cast p2, Lcom/google/android/gms/internal/ads/gi2;

    .line 130
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gi2;->k:Lcom/google/android/gms/internal/ads/r9;

    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r9;->c(Lcom/google/android/gms/internal/ads/r9;)Lcom/google/android/gms/internal/ads/r9;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    .line 138
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 140
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 143
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 145
    return p3

    .line 146
    :cond_91
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 148
    check-cast p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    return v0
.end method
