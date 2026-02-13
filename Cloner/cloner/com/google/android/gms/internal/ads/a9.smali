.class public final Lcom/google/android/gms/internal/ads/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xk1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aa;)Ljava/util/List;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aa;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, [B

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->a:Ljava/util/List;

    .line 12
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_88

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 28
    add-int/2addr v3, v2

    .line 29
    const/16 v2, 0x86

    .line 31
    if-ne v1, v2, :cond_84

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 44
    const/4 v2, 0x0

    .line 45
    move v4, v2

    .line 46
    :goto_2d
    if-ge v4, v1, :cond_84

    .line 48
    const/4 v5, 0x3

    .line 49
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/su0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 58
    move-result v6

    .line 59
    and-int/lit16 v7, v6, 0x80

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v7, :cond_41

    .line 64
    move v7, v8

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v7, v2

    .line 67
    :goto_42
    if-eqz v7, :cond_49

    .line 69
    and-int/lit8 v6, v6, 0x3f

    .line 71
    const-string v9, "application/cea-708"

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const-string v9, "application/cea-608"

    .line 76
    move v6, v8

    .line 77
    :goto_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 85
    if-eqz v7, :cond_6a

    .line 87
    and-int/lit8 v7, v10, 0x40

    .line 89
    sget-object v10, Lcom/google/android/gms/internal/ads/ch0;->a:[B

    .line 91
    if-eqz v7, :cond_61

    .line 93
    new-array v7, v8, [B

    .line 95
    aput-byte v8, v7, v2

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    new-array v7, v8, [B

    .line 100
    aput-byte v2, v7, v2

    .line 102
    :goto_65
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v7, 0x0

    .line 108
    :goto_6b
    new-instance v8, Lcom/google/android/gms/internal/ads/ah2;

    .line 110
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 113
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 116
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    .line 118
    iput v6, v8, Lcom/google/android/gms/internal/ads/ah2;->I:I

    .line 120
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 122
    new-instance v5, Lcom/google/android/gms/internal/ads/gi2;

    .line 124
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 127
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 132
    goto :goto_2d

    .line 133
    :cond_84
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 136
    goto :goto_b

    .line 137
    :cond_88
    return-object p1
.end method
