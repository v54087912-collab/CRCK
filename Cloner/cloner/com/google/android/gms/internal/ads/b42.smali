.class public final Lcom/google/android/gms/internal/ads/b42;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final r:Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field public final k:Ljava/util/Comparator;

.field public l:Lcom/google/android/gms/internal/ads/z32;

.field public m:I

.field public n:I

.field public final o:Lcom/google/android/gms/internal/ads/z32;

.field public p:Lcom/google/android/gms/internal/ads/x32;

.field public q:Lcom/google/android/gms/internal/ads/x32;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b42;->r:Lcom/google/android/gms/internal/ads/hb;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b42;->r:Lcom/google/android/gms/internal/ads/hb;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/b42;->m:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/b42;->n:I

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b42;->k:Ljava/util/Comparator;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/z32;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z32;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b42;->o:Lcom/google/android/gms/internal/ads/z32;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/z32;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b42;->l:Lcom/google/android/gms/internal/ads/z32;

    sget-object v1, Lcom/google/android/gms/internal/ads/b42;->r:Lcom/google/android/gms/internal/ads/hb;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b42;->k:Ljava/util/Comparator;

    if-eqz v0, :cond_2c

    if-ne v3, v1, :cond_f

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_10

    :cond_f
    move-object v4, v2

    :goto_10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z32;->p:Ljava/lang/Object;

    if-eqz v4, :cond_19

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1d

    :cond_19
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1d
    if-nez v5, :cond_20

    return-object v0

    :cond_20
    if-gez v5, :cond_25

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    goto :goto_27

    :cond_25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    :goto_27
    if-nez v6, :cond_2a

    goto :goto_2d

    :cond_2a
    move-object v0, v6

    goto :goto_10

    :cond_2c
    const/4 v5, 0x0

    :goto_2d
    if-nez p2, :cond_30

    return-object v2

    :cond_30
    const/4 p2, 0x1

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/b42;->o:Lcom/google/android/gms/internal/ads/z32;

    if-nez v0, :cond_5e

    if-ne v3, v1, :cond_50

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_3c

    goto :goto_50

    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_50
    :goto_50
    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/z32;

    const/4 v8, 0x0

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/z32;->o:Lcom/google/android/gms/internal/ads/z32;

    move-object v6, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/z32;-><init>(ZLcom/google/android/gms/internal/ads/z32;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/z32;Lcom/google/android/gms/internal/ads/z32;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b42;->l:Lcom/google/android/gms/internal/ads/z32;

    goto :goto_74

    :cond_5e
    const/4 v7, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/z32;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/z32;->o:Lcom/google/android/gms/internal/ads/z32;

    move-object v6, v1

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/z32;-><init>(ZLcom/google/android/gms/internal/ads/z32;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/z32;Lcom/google/android/gms/internal/ads/z32;)V

    if-gez v5, :cond_6e

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    goto :goto_70

    :cond_6e
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    :goto_70
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/b42;->d(Lcom/google/android/gms/internal/ads/z32;Z)V

    move-object v0, v1

    :goto_74
    iget p1, p0, Lcom/google/android/gms/internal/ads/b42;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/b42;->m:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/b42;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/b42;->n:I

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z32;Z)V
    .registers 9

    .line 1
    if-eqz p2, :cond_c

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/z32;->o:Lcom/google/android/gms/internal/ads/z32;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z32;->n:Lcom/google/android/gms/internal/ads/z32;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/z32;->n:Lcom/google/android/gms/internal/ads/z32;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z32;->n:Lcom/google/android/gms/internal/ads/z32;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/z32;->o:Lcom/google/android/gms/internal/ads/z32;

    :cond_c
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z32;->k:Lcom/google/android/gms/internal/ads/z32;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_58

    if-eqz v0, :cond_58

    iget v1, p2, Lcom/google/android/gms/internal/ads/z32;->s:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/z32;->s:I

    if-le v1, v4, :cond_26

    :goto_1e
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_2f

    goto :goto_1e

    :cond_26
    :goto_26
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2e

    goto :goto_26

    :cond_2e
    move-object v0, p2

    :cond_2f
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/b42;->b(Lcom/google/android/gms/internal/ads/z32;Z)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    if-eqz p2, :cond_3f

    iget v1, p2, Lcom/google/android/gms/internal/ads/z32;->s:I

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/z32;->k:Lcom/google/android/gms/internal/ads/z32;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    goto :goto_40

    :cond_3f
    move v1, v2

    :goto_40
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    if-eqz p2, :cond_4c

    iget v2, p2, Lcom/google/android/gms/internal/ads/z32;->s:I

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/z32;->k:Lcom/google/android/gms/internal/ads/z32;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    :cond_4c
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/android/gms/internal/ads/z32;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/b42;->c(Lcom/google/android/gms/internal/ads/z32;Lcom/google/android/gms/internal/ads/z32;)V

    return-void

    :cond_58
    if-eqz p2, :cond_60

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b42;->c(Lcom/google/android/gms/internal/ads/z32;Lcom/google/android/gms/internal/ads/z32;)V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    goto :goto_6b

    :cond_60
    if-eqz v0, :cond_68

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/b42;->c(Lcom/google/android/gms/internal/ads/z32;Lcom/google/android/gms/internal/ads/z32;)V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    goto :goto_6b

    :cond_68
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/b42;->c(Lcom/google/android/gms/internal/ads/z32;Lcom/google/android/gms/internal/ads/z32;)V

    :goto_6b
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/b42;->d(Lcom/google/android/gms/internal/ads/z32;Z)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/b42;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b42;->m:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/b42;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b42;->n:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/z32;Lcom/google/android/gms/internal/ads/z32;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z32;->k:Lcom/google/android/gms/internal/ads/z32;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/z32;->k:Lcom/google/android/gms/internal/ads/z32;

    if-eqz p2, :cond_9

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/z32;->k:Lcom/google/android/gms/internal/ads/z32;

    :cond_9
    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    if-ne v1, p1, :cond_12

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    return-void

    :cond_12
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    return-void

    :cond_15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b42;->l:Lcom/google/android/gms/internal/ads/z32;

    return-void
.end method

.method public final clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b42;->l:Lcom/google/android/gms/internal/ads/z32;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b42;->m:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/b42;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b42;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b42;->o:Lcom/google/android/gms/internal/ads/z32;

    iput-object v0, v0, Lcom/google/android/gms/internal/ads/z32;->o:Lcom/google/android/gms/internal/ads/z32;

    iput-object v0, v0, Lcom/google/android/gms/internal/ads/z32;->n:Lcom/google/android/gms/internal/ads/z32;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/b42;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/z32;

    .line 8
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    :cond_8
    if-eqz v1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/z32;Z)V
    .registers 11

    .line 1
    :goto_0
    if-eqz p1, :cond_84

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v3, v0, Lcom/google/android/gms/internal/ads/z32;->s:I

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    if-eqz v1, :cond_12

    iget v4, v1, Lcom/google/android/gms/internal/ads/z32;->s:I

    goto :goto_13

    :cond_12
    move v4, v2

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_42

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    if-eqz v3, :cond_22

    iget v3, v3, Lcom/google/android/gms/internal/ads/z32;->s:I

    goto :goto_23

    :cond_22
    move v3, v2

    :goto_23
    if-eqz v0, :cond_28

    iget v0, v0, Lcom/google/android/gms/internal/ads/z32;->s:I

    goto :goto_29

    :cond_28
    move v0, v2

    :goto_29
    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3a

    if-nez v0, :cond_32

    if-nez p2, :cond_33

    goto :goto_3b

    :cond_32
    move v7, p2

    :cond_33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/b42;->f(Lcom/google/android/gms/internal/ads/z32;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b42;->e(Lcom/google/android/gms/internal/ads/z32;)V

    goto :goto_3f

    :cond_3a
    move v2, p2

    :goto_3b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b42;->e(Lcom/google/android/gms/internal/ads/z32;)V

    move v7, v2

    :goto_3f
    if-nez v7, :cond_84

    goto :goto_80

    :cond_42
    const/4 v1, 0x2

    if-ne v5, v1, :cond_6d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    if-eqz v3, :cond_4e

    iget v3, v3, Lcom/google/android/gms/internal/ads/z32;->s:I

    goto :goto_4f

    :cond_4e
    move v3, v2

    :goto_4f
    if-eqz v1, :cond_54

    iget v1, v1, Lcom/google/android/gms/internal/ads/z32;->s:I

    goto :goto_55

    :cond_54
    move v1, v2

    :goto_55
    sub-int/2addr v1, v3

    if-eq v1, v7, :cond_65

    if-nez v1, :cond_5d

    if-nez p2, :cond_5e

    goto :goto_66

    :cond_5d
    move v7, p2

    :cond_5e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b42;->e(Lcom/google/android/gms/internal/ads/z32;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b42;->f(Lcom/google/android/gms/internal/ads/z32;)V

    goto :goto_6a

    :cond_65
    move v2, p2

    :goto_66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b42;->f(Lcom/google/android/gms/internal/ads/z32;)V

    move v7, v2

    :goto_6a
    if-eqz v7, :cond_80

    goto :goto_84

    :cond_6d
    if-nez v5, :cond_76

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/android/gms/internal/ads/z32;->s:I

    if-eqz p2, :cond_80

    goto :goto_84

    :cond_76
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p1, Lcom/google/android/gms/internal/ads/z32;->s:I

    if-nez p2, :cond_80

    goto :goto_84

    :cond_80
    :goto_80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z32;->k:Lcom/google/android/gms/internal/ads/z32;

    goto/16 :goto_0

    :cond_84
    :goto_84
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/z32;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    if-eqz v2, :cond_e

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/z32;->k:Lcom/google/android/gms/internal/ads/z32;

    :cond_e
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/b42;->c(Lcom/google/android/gms/internal/ads/z32;Lcom/google/android/gms/internal/ads/z32;)V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/z32;->k:Lcom/google/android/gms/internal/ads/z32;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/google/android/gms/internal/ads/z32;->s:I

    goto :goto_1c

    :cond_1b
    move v0, v4

    :goto_1c
    if-eqz v2, :cond_21

    iget v2, v2, Lcom/google/android/gms/internal/ads/z32;->s:I

    goto :goto_22

    :cond_21
    move v2, v4

    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/z32;->s:I

    if-eqz v3, :cond_2e

    iget v4, v3, Lcom/google/android/gms/internal/ads/z32;->s:I

    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/android/gms/internal/ads/z32;->s:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b42;->p:Lcom/google/android/gms/internal/ads/x32;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/x32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/x32;-><init>(Lcom/google/android/gms/internal/ads/b42;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b42;->p:Lcom/google/android/gms/internal/ads/x32;

    :cond_c
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/z32;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/z32;->l:Lcom/google/android/gms/internal/ads/z32;

    if-eqz v3, :cond_e

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/z32;->k:Lcom/google/android/gms/internal/ads/z32;

    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/b42;->c(Lcom/google/android/gms/internal/ads/z32;Lcom/google/android/gms/internal/ads/z32;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/z32;->m:Lcom/google/android/gms/internal/ads/z32;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/z32;->k:Lcom/google/android/gms/internal/ads/z32;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    iget v1, v1, Lcom/google/android/gms/internal/ads/z32;->s:I

    goto :goto_1c

    :cond_1b
    move v1, v4

    :goto_1c
    if-eqz v3, :cond_21

    iget v3, v3, Lcom/google/android/gms/internal/ads/z32;->s:I

    goto :goto_22

    :cond_21
    move v3, v4

    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/android/gms/internal/ads/z32;->s:I

    if-eqz v2, :cond_2e

    iget v4, v2, Lcom/google/android/gms/internal/ads/z32;->s:I

    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/z32;->s:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/b42;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/z32;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    :cond_9
    move-object p1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_f

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z32;->r:Ljava/lang/Object;

    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b42;->q:Lcom/google/android/gms/internal/ads/x32;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/x32;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/x32;-><init>(Lcom/google/android/gms/internal/ads/b42;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b42;->q:Lcom/google/android/gms/internal/ads/x32;

    :cond_c
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_16

    if-eqz p2, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/b42;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/z32;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z32;->r:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/z32;->r:Ljava/lang/Object;

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/b42;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/z32;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    :cond_9
    move-object p1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_10

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/b42;->b(Lcom/google/android/gms/internal/ads/z32;Z)V

    .line 17
    :cond_10
    if-eqz p1, :cond_15

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z32;->r:Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    :cond_15
    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/b42;->m:I

    return v0
.end method
