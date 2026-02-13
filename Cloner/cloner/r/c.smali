.class public Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr/k;

.field public b:F

.field public c:Ljava/util/ArrayList;

.field public d:Lr/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lc2/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/c;->a:Lr/k;

    const/4 v0, 0x0

    iput v0, p0, Lr/c;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/c;->e:Z

    new-instance v0, Lr/a;

    invoke-direct {v0, p0, p1}, Lr/a;-><init>(Lr/c;Lc2/h;)V

    iput-object v0, p0, Lr/c;->d:Lr/b;

    return-void
.end method


# virtual methods
.method public final a(Lr/e;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-virtual {p1, p2}, Lr/e;->i(I)Lr/k;

    move-result-object v1

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-interface {v0, v1, v2}, Lr/b;->h(Lr/k;F)V

    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-virtual {p1, p2}, Lr/e;->i(I)Lr/k;

    move-result-object p1

    const/high16 p2, -0x40800000  # -1.0f

    invoke-interface {v0, p1, p2}, Lr/b;->h(Lr/k;F)V

    return-void
.end method

.method public final b(Lr/k;Lr/k;Lr/k;I)V
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    const/high16 v1, -0x40800000  # -1.0f

    if-eqz p4, :cond_23

    if-gez p4, :cond_c

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    int-to-float p4, p4

    iput p4, p0, Lr/c;->b:F

    if-nez v2, :cond_13

    goto :goto_23

    :cond_13
    iget-object p4, p0, Lr/c;->d:Lr/b;

    invoke-interface {p4, p1, v0}, Lr/b;->h(Lr/k;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p2, v1}, Lr/b;->h(Lr/k;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p3, v1}, Lr/b;->h(Lr/k;F)V

    goto :goto_32

    :cond_23
    :goto_23
    iget-object p4, p0, Lr/c;->d:Lr/b;

    invoke-interface {p4, p1, v1}, Lr/b;->h(Lr/k;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p2, v0}, Lr/b;->h(Lr/k;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p3, v0}, Lr/b;->h(Lr/k;F)V

    :goto_32
    return-void
.end method

.method public final c(Lr/k;Lr/k;Lr/k;I)V
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    const/high16 v1, -0x40800000  # -1.0f

    if-eqz p4, :cond_23

    if-gez p4, :cond_c

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    int-to-float p4, p4

    iput p4, p0, Lr/c;->b:F

    if-nez v2, :cond_13

    goto :goto_23

    :cond_13
    iget-object p4, p0, Lr/c;->d:Lr/b;

    invoke-interface {p4, p1, v0}, Lr/b;->h(Lr/k;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p2, v1}, Lr/b;->h(Lr/k;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p3, v0}, Lr/b;->h(Lr/k;F)V

    goto :goto_32

    :cond_23
    :goto_23
    iget-object p4, p0, Lr/c;->d:Lr/b;

    invoke-interface {p4, p1, v1}, Lr/b;->h(Lr/k;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p2, v0}, Lr/b;->h(Lr/k;F)V

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, p3, v1}, Lr/b;->h(Lr/k;F)V

    :goto_32
    return-void
.end method

.method public d([Z)Lr/k;
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr/c;->e([ZLr/k;)Lr/k;

    move-result-object p1

    return-object p1
.end method

.method public final e([ZLr/k;)Lr/k;
    .registers 12

    .line 1
    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-interface {v0}, Lr/b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_a
    if-ge v3, v0, :cond_37

    iget-object v5, p0, Lr/c;->d:Lr/b;

    invoke-interface {v5, v3}, Lr/b;->e(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_34

    iget-object v6, p0, Lr/c;->d:Lr/b;

    invoke-interface {v6, v3}, Lr/b;->c(I)Lr/k;

    move-result-object v6

    if-eqz p1, :cond_24

    iget v7, v6, Lr/k;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_34

    :cond_24
    if-eq v6, p2, :cond_34

    iget v7, v6, Lr/k;->l:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2e

    const/4 v8, 0x4

    if-ne v7, v8, :cond_34

    :cond_2e
    cmpg-float v7, v5, v4

    if-gez v7, :cond_34

    move v4, v5

    move-object v2, v6

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_37
    return-object v2
.end method

.method public final f(Lr/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr/c;->a:Lr/k;

    const/high16 v1, -0x40800000  # -1.0f

    if-eqz v0, :cond_e

    iget-object v2, p0, Lr/c;->d:Lr/b;

    invoke-interface {v2, v0, v1}, Lr/b;->h(Lr/k;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/c;->a:Lr/k;

    :cond_e
    iget-object v0, p0, Lr/c;->d:Lr/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lr/b;->i(Lr/k;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Lr/c;->a:Lr/k;

    const/high16 p1, 0x3f800000  # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1f

    return-void

    :cond_1f
    iget p1, p0, Lr/c;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lr/c;->b:F

    iget-object p1, p0, Lr/c;->d:Lr/b;

    invoke-interface {p1, v0}, Lr/b;->k(F)V

    return-void
.end method

.method public final g(Lr/k;Z)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lr/k;->f:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-interface {v0, p1}, Lr/b;->g(Lr/k;)F

    move-result v0

    iget v1, p0, Lr/c;->b:F

    iget v2, p1, Lr/k;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lr/c;->b:F

    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-interface {v0, p1, p2}, Lr/b;->i(Lr/k;Z)F

    if-eqz p2, :cond_1d

    invoke-virtual {p1, p0}, Lr/k;->b(Lr/c;)V

    :cond_1d
    return-void
.end method

.method public h(Lr/c;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr/c;->d:Lr/b;

    invoke-interface {v0, p1, p2}, Lr/b;->a(Lr/c;Z)F

    move-result v0

    iget v1, p0, Lr/c;->b:F

    iget v2, p1, Lr/c;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lr/c;->b:F

    if-eqz p2, :cond_15

    iget-object p1, p1, Lr/c;->a:Lr/k;

    invoke-virtual {p1, p0}, Lr/k;->b(Lr/c;)V

    :cond_15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lr/c;->a:Lr/k;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, "0"

    .line 7
    goto :goto_17

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lr/c;->a:Lr/k;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    const-string v1, " = "

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lr/c;->b:F

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_39

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Lr/c;->b:F

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    move v1, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v4

    .line 59
    :goto_3a
    iget-object v5, p0, Lr/c;->d:Lr/b;

    .line 61
    invoke-interface {v5}, Lr/b;->b()I

    .line 64
    move-result v5

    .line 65
    :goto_40
    if-ge v4, v5, :cond_9c

    .line 67
    iget-object v6, p0, Lr/c;->d:Lr/b;

    .line 69
    invoke-interface {v6, v4}, Lr/b;->c(I)Lr/k;

    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_4b

    .line 75
    goto :goto_99

    .line 76
    :cond_4b
    iget-object v7, p0, Lr/c;->d:Lr/b;

    .line 78
    invoke-interface {v7, v4}, Lr/b;->e(I)F

    .line 81
    move-result v7

    .line 82
    cmpl-float v8, v7, v2

    .line 84
    if-nez v8, :cond_56

    .line 86
    goto :goto_99

    .line 87
    :cond_56
    invoke-virtual {v6}, Lr/k;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    const/high16 v9, -0x40800000  # -1.0f

    .line 93
    if-nez v1, :cond_6a

    .line 95
    cmpg-float v1, v7, v2

    .line 97
    if-gez v1, :cond_76

    .line 99
    const-string v1, "- "

    .line 101
    :goto_64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    mul-float/2addr v7, v9

    .line 106
    goto :goto_76

    .line 107
    :cond_6a
    if-lez v8, :cond_73

    .line 109
    const-string v1, " + "

    .line 111
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    const-string v1, " - "

    .line 118
    goto :goto_64

    .line 119
    :cond_76
    :goto_76
    const/high16 v1, 0x3f800000  # 1.0f

    .line 121
    cmpl-float v1, v7, v1

    .line 123
    if-nez v1, :cond_81

    .line 125
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_98

    .line 130
    :cond_81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " "

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_98
    move v1, v3

    .line 154
    :goto_99
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_40

    .line 157
    :cond_9c
    if-nez v1, :cond_a4

    .line 159
    const-string v1, "0.0"

    .line 161
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    :cond_a4
    return-object v0
.end method
