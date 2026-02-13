.class public final Lcom/google/android/gms/internal/ads/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/hb;->k:I

    return-void
.end method

.method public constructor <init>(Ld/h;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/b;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/hb;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_9c

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    check-cast p2, Ljava/lang/Comparable;

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_f  #0x3
    check-cast p1, Lcom/google/android/gms/internal/ads/ui;

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/ui;

    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/ads/ui;->b:F

    .line 22
    iget v2, p2, Lcom/google/android/gms/internal/ads/ui;->b:F

    .line 24
    cmpg-float v3, v0, v2

    .line 26
    const/4 v4, -0x1

    .line 27
    if-gez v3, :cond_1e

    .line 29
    :goto_1c
    move v1, v4

    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    cmpl-float v3, v0, v2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-lez v3, :cond_25

    .line 36
    :goto_23
    move v1, v5

    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    iget v3, p1, Lcom/google/android/gms/internal/ads/ui;->a:F

    .line 40
    iget v6, p2, Lcom/google/android/gms/internal/ads/ui;->a:F

    .line 42
    cmpg-float v7, v3, v6

    .line 44
    if-gez v7, :cond_2e

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    cmpl-float v7, v3, v6

    .line 49
    if-lez v7, :cond_33

    .line 51
    goto :goto_23

    .line 52
    :cond_33
    iget v7, p1, Lcom/google/android/gms/internal/ads/ui;->d:F

    .line 54
    sub-float/2addr v7, v0

    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/ui;->c:F

    .line 57
    sub-float/2addr p1, v3

    .line 58
    iget v0, p2, Lcom/google/android/gms/internal/ads/ui;->d:F

    .line 60
    sub-float/2addr v0, v2

    .line 61
    iget p2, p2, Lcom/google/android/gms/internal/ads/ui;->c:F

    .line 63
    sub-float/2addr p2, v6

    .line 64
    mul-float/2addr v7, p1

    .line 65
    mul-float/2addr v0, p2

    .line 66
    cmpl-float p1, v7, v0

    .line 68
    if-lez p1, :cond_46

    .line 70
    goto :goto_1c

    .line 71
    :cond_46
    cmpg-float p1, v7, v0

    .line 73
    if-gez p1, :cond_4b

    .line 75
    goto :goto_23

    .line 76
    :cond_4b
    :goto_4b
    return v1

    .line 77
    :pswitch_4c  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/xi;

    .line 79
    check-cast p2, Lcom/google/android/gms/internal/ads/xi;

    .line 81
    iget v0, p1, Lcom/google/android/gms/internal/ads/xi;->c:I

    .line 83
    iget v1, p2, Lcom/google/android/gms/internal/ads/xi;->c:I

    .line 85
    sub-int/2addr v0, v1

    .line 86
    if-eqz v0, :cond_58

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xi;->a:J

    .line 91
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/xi;->a:J

    .line 93
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 96
    move-result v0

    .line 97
    :goto_60
    return v0

    .line 98
    :pswitch_61  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/mc;

    .line 100
    check-cast p2, Lcom/google/android/gms/internal/ads/mc;

    .line 102
    move v0, v1

    .line 103
    :goto_66
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mc;->a:[B

    .line 105
    array-length v2, v2

    .line 106
    if-ge v1, v2, :cond_8c

    .line 108
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/mc;->a:[B

    .line 110
    array-length v3, v3

    .line 111
    if-ge v0, v3, :cond_8c

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mc;->b(I)B

    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mc;->f(B)I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/mc;->b(I)B

    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mc;->f(B)I

    .line 128
    move-result v3

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_87

    .line 135
    goto :goto_93

    .line 136
    :cond_87
    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_66

    .line 141
    :cond_8c
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mc;->a:[B

    .line 143
    array-length p1, p1

    .line 144
    invoke-static {v2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 147
    move-result v2

    .line 148
    :goto_93
    return v2

    .line 149
    :pswitch_94  #0x0
    check-cast p1, [B

    .line 151
    check-cast p2, [B

    .line 153
    array-length p1, p1

    .line 154
    array-length p2, p2

    .line 155
    sub-int/2addr p1, p2

    .line 156
    return p1

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_61  #00000001
        :pswitch_4c  #00000002
        :pswitch_f  #00000003
    .end packed-switch
.end method
