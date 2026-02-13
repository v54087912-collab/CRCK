.class public final Lcom/google/android/gms/internal/ads/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x6;

.field public final b:Lcom/google/android/gms/internal/ads/su0;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/x6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/x6;

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/su0;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->b:Lcom/google/android/gms/internal/ads/su0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w6;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w6;->e:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w6;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/w6;->e:Z

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 14
    :goto_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w6;->e:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_79

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/w6;->c:I

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/x6;

    .line 23
    if-gez v0, :cond_43

    .line 25
    const-wide/16 v5, -0x1

    .line 27
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/x6;->a(Lcom/google/android/gms/internal/ads/d2;J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_42

    .line 33
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/x6;->b(Lcom/google/android/gms/internal/ads/d2;Z)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    iget v0, v4, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 42
    iget v5, v4, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 44
    and-int/2addr v5, v3

    .line 45
    if-ne v5, v3, :cond_3a

    .line 47
    iget v5, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 49
    if-nez v5, :cond_3a

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/w6;->b(I)I

    .line 54
    move-result v5

    .line 55
    add-int/2addr v0, v5

    .line 56
    iget v5, p0, Lcom/google/android/gms/internal/ads/w6;->d:I

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v2

    .line 60
    :goto_3b
    :try_start_3b
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d2;->u(I)V
    :try_end_3e
    .catch Ljava/io/EOFException; {:try_start_3b .. :try_end_3e} :catch_42

    .line 63
    iput v5, p0, Lcom/google/android/gms/internal/ads/w6;->c:I

    .line 65
    move v0, v5

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    :cond_42
    :goto_42
    return v2

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w6;->b(I)I

    .line 71
    move-result v0

    .line 72
    iget v5, p0, Lcom/google/android/gms/internal/ads/w6;->c:I

    .line 74
    iget v6, p0, Lcom/google/android/gms/internal/ads/w6;->d:I

    .line 76
    add-int/2addr v5, v6

    .line 77
    if-lez v0, :cond_71

    .line 79
    iget v6, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 81
    add-int/2addr v6, v0

    .line 82
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/su0;->A(I)V

    .line 85
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 87
    iget v7, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 89
    :try_start_58
    invoke-interface {p1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V
    :try_end_5b
    .catch Ljava/io/EOFException; {:try_start_58 .. :try_end_5b} :catch_70

    .line 92
    iget v6, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 94
    add-int/2addr v6, v0

    .line 95
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 98
    add-int/lit8 v0, v5, -0x1

    .line 100
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/x6;->f:[I

    .line 102
    aget v0, v6, v0

    .line 104
    const/16 v6, 0xff

    .line 106
    if-eq v0, v6, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v3, v2

    .line 110
    :goto_6d
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/w6;->e:Z

    .line 112
    goto :goto_71

    .line 113
    :catch_70
    return v2

    .line 114
    :cond_71
    :goto_71
    iget v0, v4, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 116
    if-ne v5, v0, :cond_76

    .line 118
    const/4 v5, -0x1

    .line 119
    :cond_76
    iput v5, p0, Lcom/google/android/gms/internal/ads/w6;->c:I

    .line 121
    goto :goto_d

    .line 122
    :cond_79
    return v3
.end method

.method public final b(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w6;->d:I

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/w6;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/x6;

    iget v4, v3, Lcom/google/android/gms/internal/ads/x6;->c:I

    if-ge v2, v4, :cond_1a

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/w6;->d:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x6;->f:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_3

    :cond_1a
    return v0
.end method
