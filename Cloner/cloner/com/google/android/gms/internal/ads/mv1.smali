.class public final Lcom/google/android/gms/internal/ads/mv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl2;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/qv1;->e:Lcom/google/android/gms/internal/ads/qv1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dl2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mc2;Landroid/content/Context;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/lc2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lc2;-><init>(Lcom/google/android/gms/internal/ads/mv1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mc2;->u:Lcom/google/android/gms/internal/ads/gp0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mc2;->s:Landroid/os/Looper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l0;-><init>(Lcom/google/android/gms/internal/ads/n11;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/cy0;->u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l0;Ljava/util/function/IntConsumer;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/om;[I)Lcom/google/android/gms/internal/ads/xl1;
    .registers 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pl2;->k:Lcom/google/android/gms/internal/ads/lk1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "initialCapacity"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    move v9, v1

    .line 15
    move v10, v9

    .line 16
    :goto_f
    iget v1, p2, Lcom/google/android/gms/internal/ads/om;->a:I

    .line 18
    if-ge v9, v1, :cond_41

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/dl2;

    .line 35
    new-instance v11, Lcom/google/android/gms/internal/ads/fl2;

    .line 37
    aget v6, p3, v9

    .line 39
    move-object v1, v11

    .line 40
    move v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move v4, v9

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fl2;-><init>(ILcom/google/android/gms/internal/ads/om;ILcom/google/android/gms/internal/ads/dl2;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    array-length v1, v0

    .line 47
    add-int/lit8 v2, v10, 0x1

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 52
    move-result v3

    .line 53
    if-gt v3, v1, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    aput-object v11, v0, v10

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    move v10, v2

    .line 65
    goto :goto_f

    .line 66
    :cond_41
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eq1;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/e2;)V
    .registers 16

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/w1;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w1;-><init>(Lcom/google/android/gms/internal/ads/eq1;JJ)V

    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/c2;

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/g2;

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g2;->e(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/c2;

    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xk1;->t(I)Lcom/google/android/gms/internal/ads/uk1;

    .line 31
    move-result-object p3

    .line 32
    const/4 p6, 0x1

    .line 33
    const/4 p7, 0x0

    .line 34
    if-ne p2, p6, :cond_29

    .line 36
    aget-object p1, p1, p7

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 40
    goto/16 :goto_84

    .line 42
    :cond_29
    move v0, p7

    .line 43
    :goto_2a
    if-ge v0, p2, :cond_7e

    .line 45
    aget-object v1, p1, v0

    .line 47
    :try_start_2e
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/c2;->f(Lcom/google/android/gms/internal/ads/d2;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3b

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;
    :try_end_36
    .catch Ljava/io/EOFException; {:try_start_2e .. :try_end_36} :catch_6b
    .catchall {:try_start_2e .. :try_end_36} :catchall_39

    .line 55
    iput p7, v6, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 57
    goto :goto_7e

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    :try_start_3b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c2;->b()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/rk1;->b(Ljava/lang/Iterable;)V
    :try_end_42
    .catch Ljava/io/EOFException; {:try_start_3b .. :try_end_42} :catch_6b
    .catchall {:try_start_3b .. :try_end_42} :catchall_39

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/c2;

    .line 71
    if-nez v1, :cond_4e

    .line 73
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/w1;->d:J

    .line 75
    cmp-long v1, v1, p4

    .line 77
    if-nez v1, :cond_50

    .line 79
    :cond_4e
    move v1, p6

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v1, p7

    .line 82
    :goto_51
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 85
    iput p7, v6, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 87
    goto :goto_7b

    .line 88
    :goto_57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 90
    check-cast p2, Lcom/google/android/gms/internal/ads/c2;

    .line 92
    if-nez p2, :cond_65

    .line 94
    iget-wide p2, v6, Lcom/google/android/gms/internal/ads/w1;->d:J

    .line 96
    cmp-long p2, p2, p4

    .line 98
    if-nez p2, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move p6, p7

    .line 102
    :cond_65
    :goto_65
    invoke-static {p6}, Lr3/c;->B1(Z)V

    .line 105
    iput p7, v6, Lcom/google/android/gms/internal/ads/w1;->f:I

    .line 107
    throw p1

    .line 108
    :catch_6b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/c2;

    .line 112
    if-nez v1, :cond_77

    .line 114
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/w1;->d:J

    .line 116
    cmp-long v1, v1, p4

    .line 118
    if-nez v1, :cond_79

    .line 120
    :cond_77
    move v1, p6

    .line 121
    goto :goto_51

    .line 122
    :cond_79
    move v1, p7

    .line 123
    goto :goto_51

    .line 124
    :goto_7b
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_2a

    .line 127
    :cond_7e
    :goto_7e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 129
    check-cast p2, Lcom/google/android/gms/internal/ads/c2;

    .line 131
    if-eqz p2, :cond_8c

    .line 133
    :goto_84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 135
    check-cast p1, Lcom/google/android/gms/internal/ads/c2;

    .line 137
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/c2;->h(Lcom/google/android/gms/internal/ads/e2;)V

    .line 140
    return-void

    .line 141
    :cond_8c
    new-instance p2, Lcom/google/android/gms/internal/ads/ok2;

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 146
    move-result-object p1

    .line 147
    sget-object p4, Lcom/google/android/gms/internal/ads/li2;->a:Lcom/google/android/gms/internal/ads/li2;

    .line 149
    invoke-static {p1, p4}, Lr3/c;->I0(Ljava/util/List;Lcom/google/android/gms/internal/ads/si1;)Ljava/util/AbstractList;

    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p1

    .line 157
    new-instance p4, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string p5, ", "

    .line 164
    invoke-static {p4, p1, p5}, Lr3/c;->L0(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    move-result p4

    .line 175
    new-instance p5, Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 p4, p4, 0x3a

    .line 179
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    const-string p4, "None of the available extractors ("

    .line 184
    const-string p6, ") could read the stream."

    .line 186
    invoke-static {p5, p4, p1, p6}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ok2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl1;)V

    .line 197
    throw p2
.end method

.method public final c(I)V
    .registers 5

    .line 1
    const/16 v0, 0x10

    if-eq p1, v0, :cond_21

    const/16 v0, 0x20

    if-ne p1, v0, :cond_9

    goto :goto_21

    :cond_9
    mul-int/lit8 p1, p1, 0x8

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_f

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_f

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v1, v1, 0x28

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 35
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/nv1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rv1;

    .line 5
    if-eqz v0, :cond_a5

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/l31;

    .line 11
    if-eqz v1, :cond_a5

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l31;->o()I

    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/rv1;->a:I

    .line 19
    if-ne v2, v1, :cond_9d

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv1;->a()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 38
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/rv1;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv1;->a()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_42

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/rv1;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/qv1;->e:Lcom/google/android/gms/internal/ads/qv1;

    .line 75
    if-ne v0, v1, :cond_4f

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 79
    goto :goto_8b

    .line 80
    :cond_4f
    sget-object v1, Lcom/google/android/gms/internal/ads/qv1;->d:Lcom/google/android/gms/internal/ads/qv1;

    .line 82
    if-eq v0, v1, :cond_7f

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/qv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    .line 86
    if-ne v0, v1, :cond_58

    .line 88
    goto :goto_7f

    .line 89
    :cond_58
    sget-object v1, Lcom/google/android/gms/internal/ads/qv1;->b:Lcom/google/android/gms/internal/ads/qv1;

    .line 91
    if-ne v0, v1, :cond_69

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_8b

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/rv1;

    .line 112
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->a(I)Lcom/google/android/gms/internal/ads/l32;

    .line 139
    move-result-object v0

    .line 140
    :goto_8b
    new-instance v1, Lcom/google/android/gms/internal/ads/nv1;

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 144
    check-cast v2, Lcom/google/android/gms/internal/ads/rv1;

    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/ads/l31;

    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 152
    check-cast v4, Ljava/lang/Integer;

    .line 154
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V

    .line 157
    return-object v1

    .line 158
    :cond_9d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 160
    const-string v1, "Key size mismatch"

    .line 162
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_a5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 168
    const-string v1, "Cannot build without parameters and/or key material"

    .line 170
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/rv1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_38

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qv1;

    if-eqz v1, :cond_28

    new-instance v1, Lcom/google/android/gms/internal/ads/rv1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/qv1;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/rv1;-><init>(IILcom/google/android/gms/internal/ads/qv1;)V

    return-object v1

    :cond_28
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/vv1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bw1;

    .line 5
    if-eqz v0, :cond_a5

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/l31;

    .line 11
    if-eqz v1, :cond_a5

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l31;->o()I

    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/bw1;->a:I

    .line 19
    if-ne v2, v1, :cond_9d

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw1;->a()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 38
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/bw1;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw1;->a()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_42

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/bw1;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/aw1;->e:Lcom/google/android/gms/internal/ads/aw1;

    .line 75
    if-ne v0, v1, :cond_4f

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 79
    goto :goto_8b

    .line 80
    :cond_4f
    sget-object v1, Lcom/google/android/gms/internal/ads/aw1;->d:Lcom/google/android/gms/internal/ads/aw1;

    .line 82
    if-eq v0, v1, :cond_7f

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/aw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    .line 86
    if-ne v0, v1, :cond_58

    .line 88
    goto :goto_7f

    .line 89
    :cond_58
    sget-object v1, Lcom/google/android/gms/internal/ads/aw1;->b:Lcom/google/android/gms/internal/ads/aw1;

    .line 91
    if-ne v0, v1, :cond_69

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_8b

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/bw1;

    .line 112
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->a(I)Lcom/google/android/gms/internal/ads/l32;

    .line 139
    move-result-object v0

    .line 140
    :goto_8b
    new-instance v1, Lcom/google/android/gms/internal/ads/vv1;

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 144
    check-cast v2, Lcom/google/android/gms/internal/ads/bw1;

    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/ads/l31;

    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 152
    check-cast v4, Ljava/lang/Integer;

    .line 154
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/vv1;-><init>(Lcom/google/android/gms/internal/ads/bw1;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V

    .line 157
    return-object v1

    .line 158
    :cond_9d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 160
    const-string v1, "Key size mismatch"

    .line 162
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_a5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 168
    const-string v1, "Cannot build without parameters and/or key material"

    .line 170
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/x02;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v02;

    .line 5
    if-eqz v0, :cond_aa

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/security/spec/ECPoint;

    .line 11
    if-eqz v1, :cond_a2

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/r02;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r02;->b:Ljava/security/spec/ECParameterSpec;

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mt1;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/v02;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v02;->a()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/v02;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v02;->a()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_49

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 70
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/v02;

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/u02;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/u02;->e:Lcom/google/android/gms/internal/ads/u02;

    .line 82
    if-ne v0, v1, :cond_56

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 86
    goto :goto_90

    .line 87
    :cond_56
    sget-object v1, Lcom/google/android/gms/internal/ads/u02;->d:Lcom/google/android/gms/internal/ads/u02;

    .line 89
    if-eq v0, v1, :cond_84

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/u02;->c:Lcom/google/android/gms/internal/ads/u02;

    .line 93
    if-ne v0, v1, :cond_5f

    .line 95
    goto :goto_84

    .line 96
    :cond_5f
    sget-object v1, Lcom/google/android/gms/internal/ads/u02;->b:Lcom/google/android/gms/internal/ads/u02;

    .line 98
    if-ne v0, v1, :cond_70

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_90

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/google/android/gms/internal/ads/v02;

    .line 119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/u02;

    .line 121
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u02;->a:Ljava/lang/String;

    .line 123
    const-string v2, "Unknown EcdsaParameters.Variant: "

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->a(I)Lcom/google/android/gms/internal/ads/l32;

    .line 144
    move-result-object v0

    .line 145
    :goto_90
    new-instance v1, Lcom/google/android/gms/internal/ads/x02;

    .line 147
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 149
    check-cast v2, Lcom/google/android/gms/internal/ads/v02;

    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 153
    check-cast v3, Ljava/security/spec/ECPoint;

    .line 155
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 157
    check-cast v4, Ljava/lang/Integer;

    .line 159
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/x02;-><init>(Lcom/google/android/gms/internal/ads/v02;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V

    .line 162
    return-object v1

    .line 163
    :cond_a2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    const-string v1, "Cannot build without public point"

    .line 167
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_aa
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    const-string v1, "Cannot build without parameters"

    .line 175
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/r12;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p12;

    .line 5
    if-eqz v0, :cond_cf

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    if-eqz v0, :cond_c7

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/p12;

    .line 21
    iget v2, v1, Lcom/google/android/gms/internal/ads/p12;->a:I

    .line 23
    if-ne v0, v2, :cond_a1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p12;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 42
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/p12;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p12;->a()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_46

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_3e

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/p12;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/o12;->e:Lcom/google/android/gms/internal/ads/o12;

    .line 79
    if-ne v0, v1, :cond_53

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 83
    goto :goto_8f

    .line 84
    :cond_53
    sget-object v1, Lcom/google/android/gms/internal/ads/o12;->d:Lcom/google/android/gms/internal/ads/o12;

    .line 86
    if-eq v0, v1, :cond_83

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/o12;->c:Lcom/google/android/gms/internal/ads/o12;

    .line 90
    if-ne v0, v1, :cond_5c

    .line 92
    goto :goto_83

    .line 93
    :cond_5c
    sget-object v1, Lcom/google/android/gms/internal/ads/o12;->b:Lcom/google/android/gms/internal/ads/o12;

    .line 95
    if-ne v0, v1, :cond_6d

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_8f

    .line 110
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/p12;

    .line 116
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_83
    :goto_83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->a(I)Lcom/google/android/gms/internal/ads/l32;

    .line 143
    move-result-object v0

    .line 144
    :goto_8f
    new-instance v1, Lcom/google/android/gms/internal/ads/r12;

    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/p12;

    .line 150
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 152
    check-cast v3, Ljava/math/BigInteger;

    .line 154
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 158
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/r12;-><init>(Lcom/google/android/gms/internal/ads/p12;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V

    .line 161
    return-object v1

    .line 162
    :cond_a1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    move-result v3

    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v3, v3, 0x38

    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    move-result v4

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    add-int/2addr v3, v4

    .line 185
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    const-string v3, "Got modulus size "

    .line 190
    const-string v4, ", but parameters requires modulus size "

    .line 192
    invoke-static {v5, v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v1

    .line 200
    :cond_c7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 202
    const-string v1, "Cannot build without modulus"

    .line 204
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_cf
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 210
    const-string v1, "Cannot build without parameters"

    .line 212
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/z12;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x12;

    .line 5
    if-eqz v0, :cond_cf

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    if-eqz v0, :cond_c7

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/x12;

    .line 21
    iget v2, v1, Lcom/google/android/gms/internal/ads/x12;->a:I

    .line 23
    if-ne v0, v2, :cond_a1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x12;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 42
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/x12;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x12;->a()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_46

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_3e

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/x12;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/w12;->e:Lcom/google/android/gms/internal/ads/w12;

    .line 79
    if-ne v0, v1, :cond_53

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 83
    goto :goto_8f

    .line 84
    :cond_53
    sget-object v1, Lcom/google/android/gms/internal/ads/w12;->d:Lcom/google/android/gms/internal/ads/w12;

    .line 86
    if-eq v0, v1, :cond_83

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/w12;->c:Lcom/google/android/gms/internal/ads/w12;

    .line 90
    if-ne v0, v1, :cond_5c

    .line 92
    goto :goto_83

    .line 93
    :cond_5c
    sget-object v1, Lcom/google/android/gms/internal/ads/w12;->b:Lcom/google/android/gms/internal/ads/w12;

    .line 95
    if-ne v0, v1, :cond_6d

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_8f

    .line 110
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/x12;

    .line 116
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Unknown RsaSsaPssParameters.Variant: "

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_83
    :goto_83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->a(I)Lcom/google/android/gms/internal/ads/l32;

    .line 143
    move-result-object v0

    .line 144
    :goto_8f
    new-instance v1, Lcom/google/android/gms/internal/ads/z12;

    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/x12;

    .line 150
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 152
    check-cast v3, Ljava/math/BigInteger;

    .line 154
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 158
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/z12;-><init>(Lcom/google/android/gms/internal/ads/x12;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Integer;)V

    .line 161
    return-object v1

    .line 162
    :cond_a1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    move-result v3

    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v3, v3, 0x38

    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    move-result v4

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    add-int/2addr v3, v4

    .line 185
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    const-string v3, "Got modulus size "

    .line 190
    const-string v4, ", but parameters requires modulus size "

    .line 192
    invoke-static {v5, v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v1

    .line 200
    :cond_c7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 202
    const-string v1, "Cannot build without modulus"

    .line 204
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_cf
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 210
    const-string v1, "Cannot build without parameters"

    .line 212
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d2;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d2;->o()J

    move-result-wide v0

    return-wide v0

    :cond_b
    const-wide/16 v0, -0x1

    return-wide v0
.end method
