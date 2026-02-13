.class public final Lcom/google/android/gms/internal/ads/ol2;
.super Lcom/google/android/gms/internal/ads/hl2;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final o:Z

.field public final p:Lcom/google/android/gms/internal/ads/dl2;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/om;ILcom/google/android/gms/internal/ads/dl2;ILjava/lang/String;Z)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hl2;-><init>(ILcom/google/android/gms/internal/ads/om;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ol2;->p:Lcom/google/android/gms/internal/ads/dl2;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/dl2;->x:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_d

    const/16 p1, 0x10

    goto :goto_f

    :cond_d
    const/16 p1, 0x18

    :goto_f
    const/4 p3, 0x0

    const/4 v0, -0x1

    const/high16 v1, -0x40800000  # -1.0f

    if-eqz p7, :cond_20

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/gi2;->t:I

    if-eq v3, v0, :cond_22

    iget v4, p4, Lcom/google/android/gms/internal/ads/up;->a:I

    if-gt v3, v4, :cond_20

    goto :goto_22

    :cond_20
    move v2, p3

    goto :goto_40

    :cond_22
    :goto_22
    iget v3, v2, Lcom/google/android/gms/internal/ads/gi2;->u:I

    if-eq v3, v0, :cond_2a

    iget v4, p4, Lcom/google/android/gms/internal/ads/up;->b:I

    if-gt v3, v4, :cond_20

    :cond_2a
    iget v3, v2, Lcom/google/android/gms/internal/ads/gi2;->x:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_37

    iget v4, p4, Lcom/google/android/gms/internal/ads/up;->c:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_20

    :cond_37
    iget v2, v2, Lcom/google/android/gms/internal/ads/gi2;->i:I

    if-eq v2, v0, :cond_3f

    iget v3, p4, Lcom/google/android/gms/internal/ads/up;->d:I

    if-gt v2, v3, :cond_20

    :cond_3f
    move v2, p2

    :goto_40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ol2;->o:Z

    if-eqz p7, :cond_4d

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget v2, p7, Lcom/google/android/gms/internal/ads/gi2;->t:I

    if-eq v2, v0, :cond_4f

    if-ltz v2, :cond_4d

    goto :goto_4f

    :cond_4d
    move p7, p3

    goto :goto_67

    :cond_4f
    :goto_4f
    iget v2, p7, Lcom/google/android/gms/internal/ads/gi2;->u:I

    if-eq v2, v0, :cond_55

    if-ltz v2, :cond_4d

    :cond_55
    iget v2, p7, Lcom/google/android/gms/internal/ads/gi2;->x:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_60

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4d

    :cond_60
    iget p7, p7, Lcom/google/android/gms/internal/ads/gi2;->i:I

    if-eq p7, v0, :cond_66

    if-ltz p7, :cond_4d

    :cond_66
    move p7, p2

    :goto_67
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/ol2;->q:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/l62;->A(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/ol2;->r:Z

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget v2, p7, Lcom/google/android/gms/internal/ads/gi2;->x:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_7f

    const/high16 v1, 0x41200000  # 10.0f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_7f

    move v1, p2

    goto :goto_80

    :cond_7f
    move v1, p3

    :goto_80
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol2;->s:Z

    iget v1, p7, Lcom/google/android/gms/internal/ads/gi2;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ol2;->t:I

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/gi2;->b()I

    move-result p7

    iput p7, p0, Lcom/google/android/gms/internal/ads/ol2;->u:I

    move p7, p3

    :goto_8d
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/up;->k:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge p7, v2, :cond_aa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p3}, Lcom/google/android/gms/internal/ads/pl2;->h(Lcom/google/android/gms/internal/ads/gi2;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_a7

    goto :goto_ac

    :cond_a7
    add-int/lit8 p7, p7, 0x1

    goto :goto_8d

    :cond_aa
    move v1, p3

    move p7, v3

    :goto_ac
    iput p7, p0, Lcom/google/android/gms/internal/ads/ol2;->w:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ol2;->x:I

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget p7, p7, Lcom/google/android/gms/internal/ads/gi2;->f:I

    invoke-static {p7, p3}, Lcom/google/android/gms/internal/ads/pl2;->i(II)I

    move-result p7

    iput p7, p0, Lcom/google/android/gms/internal/ads/ol2;->y:I

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget p7, p7, Lcom/google/android/gms/internal/ads/gi2;->f:I

    if-eqz p7, :cond_c3

    and-int/2addr p7, p2

    if-eqz p7, :cond_c5

    :cond_c3
    move p7, p2

    goto :goto_c6

    :cond_c5
    move p7, p3

    :goto_c6
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/ol2;->A:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/pl2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_d0

    move p7, p2

    goto :goto_d1

    :cond_d0
    move p7, p3

    :goto_d1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    invoke-static {v1, p6, p7}, Lcom/google/android/gms/internal/ads/pl2;->h(Lcom/google/android/gms/internal/ads/gi2;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/ads/ol2;->B:I

    move p6, p3

    :goto_da
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/up;->i:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p6, v1, :cond_f7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    if-eqz v1, :cond_f4

    invoke-interface {p7, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_f4

    move v3, p6

    goto :goto_f7

    :cond_f4
    add-int/lit8 p6, p6, 0x1

    goto :goto_da

    :cond_f7
    :goto_f7
    iput v3, p0, Lcom/google/android/gms/internal/ads/ol2;->v:I

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/up;->j:Lcom/google/android/gms/internal/ads/xk1;

    invoke-static {p6, p4}, Lcom/google/android/gms/internal/ads/pl2;->j(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/xk1;)I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/ol2;->z:I

    and-int/lit16 p4, p5, 0x180

    const/16 p6, 0x80

    if-ne p4, p6, :cond_10b

    move p4, p2

    goto :goto_10c

    :cond_10b
    move p4, p3

    :goto_10c
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ol2;->D:Z

    and-int/lit8 p4, p5, 0x40

    const/16 p6, 0x40

    if-ne p4, p6, :cond_116

    move p4, p2

    goto :goto_117

    :cond_116
    move p4, p3

    :goto_117
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ol2;->E:Z

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    const/4 p7, 0x2

    if-nez p6, :cond_123

    :goto_120
    move v2, p3

    goto/16 :goto_16f

    :cond_123
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    sparse-switch v1, :sswitch_data_1a4

    :goto_12c
    move p6, v0

    goto :goto_164

    :sswitch_12e
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_137

    goto :goto_12c

    :cond_137
    move p6, v3

    goto :goto_164

    :sswitch_139
    const-string v1, "video/avc"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_142

    goto :goto_12c

    :cond_142
    move p6, v2

    goto :goto_164

    :sswitch_144
    const-string v1, "video/hevc"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_14d

    goto :goto_12c

    :cond_14d
    move p6, p7

    goto :goto_164

    :sswitch_14f
    const-string v1, "video/av01"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_158

    goto :goto_12c

    :cond_158
    move p6, p2

    goto :goto_164

    :sswitch_15a
    const-string v1, "video/dolby-vision"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_163

    goto :goto_12c

    :cond_163
    move p6, p3

    :goto_164
    packed-switch p6, :pswitch_data_1ba

    goto :goto_120

    :pswitch_168  #0x4
    move v2, p7

    goto :goto_16f

    :pswitch_16a  #0x3
    move v2, p2

    goto :goto_16f

    :pswitch_16c  #0x1
    move v2, v3

    goto :goto_16f

    :pswitch_16e  #0x0
    const/4 v2, 0x5

    :goto_16f
    :pswitch_16f  #0x2
    iput v2, p0, Lcom/google/android/gms/internal/ads/ol2;->F:I

    iget p6, p4, Lcom/google/android/gms/internal/ads/gi2;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-eqz p6, :cond_179

    :goto_177
    move p2, p3

    goto :goto_1a1

    :cond_179
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/ol2;->p:Lcom/google/android/gms/internal/ads/dl2;

    iget-boolean v1, p6, Lcom/google/android/gms/internal/ads/dl2;->B:Z

    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/l62;->A(IZ)Z

    move-result v1

    if-nez v1, :cond_184

    goto :goto_177

    :cond_184
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol2;->o:Z

    if-nez v1, :cond_18d

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/dl2;->w:Z

    if-nez p6, :cond_18d

    goto :goto_177

    :cond_18d
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/l62;->A(IZ)Z

    move-result p3

    if-eqz p3, :cond_1a1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ol2;->q:Z

    if-eqz p3, :cond_1a1

    if-eqz v1, :cond_1a1

    iget p3, p4, Lcom/google/android/gms/internal/ads/gi2;->i:I

    if-eq p3, v0, :cond_1a1

    and-int/2addr p1, p5

    if-eqz p1, :cond_1a1

    move p2, p7

    :cond_1a1
    :goto_1a1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ol2;->C:I

    return-void

    :sswitch_data_1a4
    .sparse-switch
        -0x6e5534ef -> :sswitch_15a
        -0x631b55f6 -> :sswitch_14f
        -0x63185e82 -> :sswitch_144
        0x4f62373a -> :sswitch_139
        0x5f50bed9 -> :sswitch_12e
    .end sparse-switch

    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_16e  #00000000
        :pswitch_16c  #00000001
        :pswitch_16f  #00000002
        :pswitch_16a  #00000003
        :pswitch_168  #00000004
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ol2;Lcom/google/android/gms/internal/ads/ol2;)I
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/mk1;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol2;->r:Z

    .line 5
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ol2;->r:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mk1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/ol2;->w:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/ol2;->w:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/vl1;->k:Lcom/google/android/gms/internal/ads/vl1;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/em1;->k:Lcom/google/android/gms/internal/ads/em1;

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/ol2;->x:I

    .line 36
    iget v2, p1, Lcom/google/android/gms/internal/ads/ol2;->x:I

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok1;->b(II)Lcom/google/android/gms/internal/ads/ok1;

    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/ol2;->y:I

    .line 44
    iget v2, p1, Lcom/google/android/gms/internal/ads/ol2;->y:I

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok1;->b(II)Lcom/google/android/gms/internal/ads/ok1;

    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/ol2;->z:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/ol2;->z:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol2;->A:Z

    .line 68
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ol2;->A:Z

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/ol2;->B:I

    .line 76
    iget v2, p1, Lcom/google/android/gms/internal/ads/ol2;->B:I

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok1;->b(II)Lcom/google/android/gms/internal/ads/ok1;

    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol2;->s:Z

    .line 84
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ol2;->s:Z

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol2;->o:Z

    .line 92
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ol2;->o:Z

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol2;->q:Z

    .line 100
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ol2;->q:Z

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/ads/ol2;->v:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget v2, p1, Lcom/google/android/gms/internal/ads/ol2;->v:I

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 121
    move-result-object v0

    .line 122
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol2;->D:Z

    .line 124
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ol2;->D:Z

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 129
    move-result-object v0

    .line 130
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ol2;->E:Z

    .line 132
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ol2;->E:Z

    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v1, :cond_95

    .line 140
    if-eqz v2, :cond_95

    .line 142
    iget p0, p0, Lcom/google/android/gms/internal/ads/ol2;->F:I

    .line 144
    iget p1, p1, Lcom/google/android/gms/internal/ads/ol2;->F:I

    .line 146
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ok1;->b(II)Lcom/google/android/gms/internal/ads/ok1;

    .line 149
    move-result-object v0

    .line 150
    :cond_95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ok1;->e()I

    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/ol2;Lcom/google/android/gms/internal/ads/ol2;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol2;->o:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol2;->r:Z

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/pl2;->k:Lcom/google/android/gms/internal/ads/lk1;

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/pl2;->k:Lcom/google/android/gms/internal/ads/lk1;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/fm1;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fm1;-><init>(Lcom/google/android/gms/internal/ads/lk1;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_16
    sget-object v1, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/mk1;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol2;->p:Lcom/google/android/gms/internal/ads/dl2;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/ol2;->u:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    iget v3, p1, Lcom/google/android/gms/internal/ads/ol2;->u:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/mk1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 45
    move-result-object v1

    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/ads/ol2;->t:I

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    iget p1, p1, Lcom/google/android/gms/internal/ads/ol2;->t:I

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ok1;->e()I

    .line 65
    move-result p0

    .line 66
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol2;->C:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/hl2;)Z
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ol2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol2;->p:Lcom/google/android/gms/internal/ads/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol2;->D:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ol2;->D:Z

    if-ne v0, v1, :cond_23

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol2;->E:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ol2;->E:Z

    if-ne v0, p1, :cond_23

    const/4 p1, 0x1

    return p1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method
