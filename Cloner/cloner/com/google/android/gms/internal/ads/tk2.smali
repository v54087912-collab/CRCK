.class public final Lcom/google/android/gms/internal/ads/tk2;
.super Lcom/google/android/gms/internal/ads/hl2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final o:I

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/android/gms/internal/ads/dl2;

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/om;ILcom/google/android/gms/internal/ads/dl2;IZLcom/google/android/gms/internal/ads/yk2;)V
    .registers 16

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hl2;-><init>(ILcom/google/android/gms/internal/ads/om;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tk2;->r:Lcom/google/android/gms/internal/ads/dl2;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/dl2;->z:Z

    const/16 p2, 0x18

    const/4 p3, 0x1

    if-eq p3, p1, :cond_f

    const/16 p1, 0x10

    goto :goto_10

    :cond_f
    move p1, p2

    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi2;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pl2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk2;->q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/l62;->A(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tk2;->s:Z

    move v1, v0

    :goto_22
    iget-object v2, p4, Lcom/google/android/gms/internal/ads/up;->l:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const v4, 0x7fffffff

    if-ge v1, v3, :cond_3f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/pl2;->h(Lcom/google/android/gms/internal/ads/gi2;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3c

    goto :goto_41

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_3f
    move v2, v0

    move v1, v4

    :goto_41
    iput v1, p0, Lcom/google/android/gms/internal/ads/tk2;->u:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/tk2;->t:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gi2;->f:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pl2;->i(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/tk2;->v:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget-object v2, p4, Lcom/google/android/gms/internal/ads/up;->m:Lcom/google/android/gms/internal/ads/xk1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pl2;->j(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/xk1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/tk2;->w:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/gi2;->f:I

    if-eqz v2, :cond_62

    and-int/2addr v2, p3

    if-eqz v2, :cond_64

    :cond_62
    move v2, p3

    goto :goto_65

    :cond_64
    move v2, v0

    :goto_65
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tk2;->x:Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/gi2;->e:I

    and-int/2addr v2, p3

    if-eq p3, v2, :cond_6e

    move v2, v0

    goto :goto_6f

    :cond_6e
    move v2, p3

    :goto_6f
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tk2;->A:Z

    const/4 v2, -0x1

    const/4 v3, 0x2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    if-nez v5, :cond_79

    :goto_77
    move v5, v0

    goto :goto_a7

    :cond_79
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_186

    :goto_80
    move v5, v2

    goto :goto_a2

    :sswitch_82
    const-string v6, "audio/iamf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8b

    goto :goto_80

    :cond_8b
    move v5, v3

    goto :goto_a2

    :sswitch_8d
    const-string v6, "audio/ac4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_96

    goto :goto_80

    :cond_96
    move v5, p3

    goto :goto_a2

    :sswitch_98
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a1

    goto :goto_80

    :cond_a1
    move v5, v0

    :goto_a2
    packed-switch v5, :pswitch_data_194

    goto :goto_77

    :pswitch_a6  #0x0, 0x1, 0x2
    move v5, p3

    :goto_a7
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/tk2;->H:Z

    iget v5, v1, Lcom/google/android/gms/internal/ads/gi2;->E:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/tk2;->B:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/gi2;->F:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/tk2;->C:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/gi2;->i:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/tk2;->D:I

    if-eq v6, v2, :cond_be

    iget v7, p4, Lcom/google/android/gms/internal/ads/up;->o:I

    if-gt v6, v7, :cond_bc

    goto :goto_be

    :cond_bc
    move p7, v0

    goto :goto_cb

    :cond_be
    :goto_be
    if-eq v5, v2, :cond_c4

    iget v6, p4, Lcom/google/android/gms/internal/ads/up;->n:I

    if-gt v5, v6, :cond_bc

    :cond_c4
    invoke-virtual {p7, v1}, Lcom/google/android/gms/internal/ads/yk2;->c(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_bc

    move p7, p3

    :goto_cb
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/tk2;->p:Z

    sget-object p7, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, p2, :cond_ea

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/bg2;->j(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bg2;->p(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    invoke-virtual {p2, p7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_f4

    :cond_ea
    iget-object p2, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_f4
    move p7, v0

    :goto_f5
    array-length v1, p2

    if-ge p7, v1, :cond_103

    aget-object v1, p2, p7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v31;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_f5

    :cond_103
    move p7, v0

    :goto_104
    array-length v1, p2

    if-ge p7, v1, :cond_115

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    aget-object v5, p2, p7

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/pl2;->h(Lcom/google/android/gms/internal/ads/gi2;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_112

    goto :goto_117

    :cond_112
    add-int/lit8 p7, p7, 0x1

    goto :goto_104

    :cond_115
    move v1, v0

    move p7, v4

    :goto_117
    iput p7, p0, Lcom/google/android/gms/internal/ads/tk2;->y:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/tk2;->z:I

    move p2, v0

    :goto_11c
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/up;->p:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p2, v1, :cond_139

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    if-eqz v1, :cond_136

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_136

    move v4, p2

    goto :goto_139

    :cond_136
    add-int/lit8 p2, p2, 0x1

    goto :goto_11c

    :cond_139
    :goto_139
    iput v4, p0, Lcom/google/android/gms/internal/ads/tk2;->E:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_143

    move p2, p3

    goto :goto_144

    :cond_143
    move p2, v0

    :goto_144
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/tk2;->F:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_14e

    move p2, p3

    goto :goto_14f

    :cond_14e
    move p2, v0

    :goto_14f
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/tk2;->G:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tk2;->r:Lcom/google/android/gms/internal/ads/dl2;

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/dl2;->B:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/l62;->A(IZ)Z

    move-result p4

    if-nez p4, :cond_15d

    :goto_15b
    move p3, v0

    goto :goto_183

    :cond_15d
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/tk2;->p:Z

    if-nez p4, :cond_166

    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/dl2;->y:Z

    if-nez p7, :cond_166

    goto :goto_15b

    :cond_166
    iget-object p7, p2, Lcom/google/android/gms/internal/ads/up;->q:Lcom/google/android/gms/internal/ads/mo;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/l62;->A(IZ)Z

    move-result p7

    if-eqz p7, :cond_183

    if-eqz p4, :cond_183

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget p4, p4, Lcom/google/android/gms/internal/ads/gi2;->i:I

    if-eq p4, v2, :cond_183

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/dl2;->C:Z

    if-nez p2, :cond_17f

    if-nez p6, :cond_183

    :cond_17f
    and-int/2addr p1, p5

    if-eqz p1, :cond_183

    move p3, v3

    :cond_183
    :goto_183
    iput p3, p0, Lcom/google/android/gms/internal/ads/tk2;->o:I

    return-void

    :sswitch_data_186
    .sparse-switch
        -0x7e929daa -> :sswitch_98
        0xb269699 -> :sswitch_8d
        0x59afdf4a -> :sswitch_82
    .end sparse-switch

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_a6  #00000001
        :pswitch_a6  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tk2;->o:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/hl2;)Z
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk2;->r:Lcom/google/android/gms/internal/ads/dl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/gi2;->E:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_36

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hl2;->n:Lcom/google/android/gms/internal/ads/gi2;

    iget v4, v3, Lcom/google/android/gms/internal/ads/gi2;->E:I

    if-ne v1, v4, :cond_36

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    if-eqz v1, :cond_36

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget v0, v0, Lcom/google/android/gms/internal/ads/gi2;->F:I

    if-eq v0, v2, :cond_36

    iget v1, v3, Lcom/google/android/gms/internal/ads/gi2;->F:I

    if-ne v0, v1, :cond_36

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tk2;->F:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/tk2;->F:Z

    if-ne v0, v1, :cond_36

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tk2;->G:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/tk2;->G:Z

    if-ne v0, p1, :cond_36

    const/4 p1, 0x1

    return p1

    :cond_36
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tk2;)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tk2;->s:Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tk2;->p:Z

    .line 5
    if-eqz v1, :cond_b

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/pl2;->k:Lcom/google/android/gms/internal/ads/lk1;

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/pl2;->k:Lcom/google/android/gms/internal/ads/lk1;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/fm1;

    .line 19
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/fm1;-><init>(Lcom/google/android/gms/internal/ads/lk1;)V

    .line 22
    move-object v2, v3

    .line 23
    :goto_16
    sget-object v3, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/mk1;

    .line 25
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/tk2;->s:Z

    .line 27
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/mk1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 30
    move-result-object v0

    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/tk2;->u:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    iget v4, p1, Lcom/google/android/gms/internal/ads/tk2;->u:I

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/vl1;->k:Lcom/google/android/gms/internal/ads/vl1;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v5, Lcom/google/android/gms/internal/ads/em1;->k:Lcom/google/android/gms/internal/ads/em1;

    .line 50
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/ads/tk2;->t:I

    .line 56
    iget v4, p1, Lcom/google/android/gms/internal/ads/tk2;->t:I

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ok1;->b(II)Lcom/google/android/gms/internal/ads/ok1;

    .line 61
    move-result-object v0

    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/ads/tk2;->v:I

    .line 64
    iget v4, p1, Lcom/google/android/gms/internal/ads/tk2;->v:I

    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ok1;->b(II)Lcom/google/android/gms/internal/ads/ok1;

    .line 69
    move-result-object v0

    .line 70
    iget v3, p0, Lcom/google/android/gms/internal/ads/tk2;->w:I

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    iget v4, p1, Lcom/google/android/gms/internal/ads/tk2;->w:I

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 85
    move-result-object v0

    .line 86
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tk2;->A:Z

    .line 88
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/tk2;->A:Z

    .line 90
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 93
    move-result-object v0

    .line 94
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tk2;->x:Z

    .line 96
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/tk2;->x:Z

    .line 98
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 101
    move-result-object v0

    .line 102
    iget v3, p0, Lcom/google/android/gms/internal/ads/tk2;->y:I

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    iget v4, p1, Lcom/google/android/gms/internal/ads/tk2;->y:I

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 117
    move-result-object v0

    .line 118
    iget v3, p0, Lcom/google/android/gms/internal/ads/tk2;->z:I

    .line 120
    iget v4, p1, Lcom/google/android/gms/internal/ads/tk2;->z:I

    .line 122
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ok1;->b(II)Lcom/google/android/gms/internal/ads/ok1;

    .line 125
    move-result-object v0

    .line 126
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/tk2;->p:Z

    .line 128
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 131
    move-result-object v0

    .line 132
    iget v1, p0, Lcom/google/android/gms/internal/ads/tk2;->E:I

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    iget v3, p1, Lcom/google/android/gms/internal/ads/tk2;->E:I

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk2;->r:Lcom/google/android/gms/internal/ads/dl2;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tk2;->F:Z

    .line 155
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/tk2;->F:Z

    .line 157
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 160
    move-result-object v0

    .line 161
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tk2;->G:Z

    .line 163
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/tk2;->G:Z

    .line 165
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 168
    move-result-object v0

    .line 169
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tk2;->H:Z

    .line 171
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/tk2;->H:Z

    .line 173
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ok1;->d(ZZ)Lcom/google/android/gms/internal/ads/ok1;

    .line 176
    move-result-object v0

    .line 177
    iget v1, p0, Lcom/google/android/gms/internal/ads/tk2;->B:I

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    iget v3, p1, Lcom/google/android/gms/internal/ads/tk2;->B:I

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 192
    move-result-object v0

    .line 193
    iget v1, p0, Lcom/google/android/gms/internal/ads/tk2;->C:I

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    iget v3, p1, Lcom/google/android/gms/internal/ads/tk2;->C:I

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk2;->q:Ljava/lang/String;

    .line 211
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tk2;->q:Ljava/lang/String;

    .line 213
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_ea

    .line 219
    iget v1, p0, Lcom/google/android/gms/internal/ads/tk2;->D:I

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v1

    .line 225
    iget p1, p1, Lcom/google/android/gms/internal/ads/tk2;->D:I

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 234
    move-result-object v0

    .line 235
    :cond_ea
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ok1;->e()I

    .line 238
    move-result p1

    .line 239
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/tk2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk2;->c(Lcom/google/android/gms/internal/ads/tk2;)I

    move-result p1

    return p1
.end method
