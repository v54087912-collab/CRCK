.class public final Lcom/google/android/gms/internal/ads/hv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl2;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/aw1;->e:Lcom/google/android/gms/internal/ads/aw1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    return-void

    .line 2
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/u02;->e:Lcom/google/android/gms/internal/ads/u02;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dl2;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kv1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kv1;->a:Ljava/util/HashMap;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kv1;->b:Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kv1;->c:Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv1;->d:Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/om;[I)Lcom/google/android/gms/internal/ads/xl1;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/pl2;->k:Lcom/google/android/gms/internal/ads/lk1;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/graphics/Point;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 13
    check-cast v2, [I

    .line 15
    aget v2, v2, p1

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 19
    move-object v10, v2

    .line 20
    check-cast v10, Lcom/google/android/gms/internal/ads/dl2;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v2, v10, Lcom/google/android/gms/internal/ads/up;->e:I

    .line 29
    :goto_1c
    if-eqz v1, :cond_21

    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v1, v10, Lcom/google/android/gms/internal/ads/up;->f:I

    .line 36
    :goto_23
    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/up;->h:Z

    .line 38
    const/4 v12, -0x1

    .line 39
    const v13, 0x7fffffff

    .line 42
    if-eq v2, v13, :cond_2d

    .line 44
    if-ne v1, v13, :cond_30

    .line 46
    :cond_2d
    move v11, v13

    .line 47
    goto/16 :goto_8b

    .line 49
    :cond_30
    move v5, v13

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    iget v6, v9, Lcom/google/android/gms/internal/ads/om;->a:I

    .line 53
    if-ge v4, v6, :cond_8a

    .line 55
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/om;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 57
    aget-object v6, v6, v4

    .line 59
    iget v7, v6, Lcom/google/android/gms/internal/ads/gi2;->t:I

    .line 61
    if-lez v7, :cond_87

    .line 63
    iget v6, v6, Lcom/google/android/gms/internal/ads/gi2;->u:I

    .line 65
    if-lez v6, :cond_87

    .line 67
    if-eqz v3, :cond_53

    .line 69
    if-gt v7, v6, :cond_48

    .line 71
    const/4 v8, 0x0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v8, 0x1

    .line 74
    :goto_49
    if-gt v2, v1, :cond_4d

    .line 76
    const/4 v15, 0x0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v15, 0x1

    .line 79
    :goto_4e
    if-eq v8, v15, :cond_53

    .line 81
    move v15, v1

    .line 82
    move v8, v2

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v8, v1

    .line 85
    move v15, v2

    .line 86
    :goto_55
    mul-int v11, v7, v8

    .line 88
    mul-int v14, v6, v15

    .line 90
    if-lt v11, v14, :cond_66

    .line 92
    new-instance v8, Landroid/graphics/Point;

    .line 94
    sget-object v11, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 96
    add-int/2addr v14, v7

    .line 97
    add-int/2addr v14, v12

    .line 98
    div-int/2addr v14, v7

    .line 99
    invoke-direct {v8, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    goto :goto_71

    .line 103
    :cond_66
    new-instance v14, Landroid/graphics/Point;

    .line 105
    sget-object v15, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 107
    add-int/2addr v11, v6

    .line 108
    add-int/2addr v11, v12

    .line 109
    div-int/2addr v11, v6

    .line 110
    invoke-direct {v14, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 113
    move-object v8, v14

    .line 114
    :goto_71
    mul-int v11, v7, v6

    .line 116
    iget v14, v8, Landroid/graphics/Point;->x:I

    .line 118
    int-to-float v14, v14

    .line 119
    const v15, 0x3f7ae148  # 0.98f

    .line 122
    mul-float/2addr v14, v15

    .line 123
    float-to-int v14, v14

    .line 124
    if-lt v7, v14, :cond_87

    .line 126
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 128
    int-to-float v7, v7

    .line 129
    mul-float/2addr v7, v15

    .line 130
    float-to-int v7, v7

    .line 131
    if-lt v6, v7, :cond_87

    .line 133
    if-ge v11, v5, :cond_87

    .line 135
    move v5, v11

    .line 136
    :cond_87
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_32

    .line 139
    :cond_8a
    move v11, v5

    .line 140
    :goto_8b
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 142
    const/4 v1, 0x4

    .line 143
    const-string v2, "initialCapacity"

    .line 145
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    move-object v14, v1

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_98
    iget v1, v9, Lcom/google/android/gms/internal/ads/om;->a:I

    .line 155
    if-ge v15, v1, :cond_db

    .line 157
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/om;->d:[Lcom/google/android/gms/internal/ads/gi2;

    .line 159
    aget-object v1, v1, v15

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi2;->b()I

    .line 164
    move-result v1

    .line 165
    if-eq v11, v13, :cond_aa

    .line 167
    if-eq v1, v12, :cond_ad

    .line 169
    if-gt v1, v11, :cond_ad

    .line 171
    :cond_aa
    const/16 v16, 0x1

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/16 v16, 0x0

    .line 176
    :goto_af
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 178
    move-object v7, v1

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 181
    new-instance v17, Lcom/google/android/gms/internal/ads/ol2;

    .line 183
    aget v6, p3, v15

    .line 185
    move-object/from16 v1, v17

    .line 187
    move/from16 v2, p1

    .line 189
    move-object/from16 v3, p2

    .line 191
    move v4, v15

    .line 192
    move-object v5, v10

    .line 193
    move v12, v8

    .line 194
    move/from16 v8, v16

    .line 196
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ol2;-><init>(ILcom/google/android/gms/internal/ads/om;ILcom/google/android/gms/internal/ads/dl2;ILjava/lang/String;Z)V

    .line 199
    array-length v1, v14

    .line 200
    add-int/lit8 v8, v12, 0x1

    .line 202
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 205
    move-result v2

    .line 206
    if-gt v2, v1, :cond_d0

    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    move-object v14, v1

    .line 214
    :goto_d5
    aput-object v17, v14, v12

    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 218
    const/4 v12, -0x1

    .line 219
    goto :goto_98

    .line 220
    :cond_db
    move v12, v8

    .line 221
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 224
    move-result-object v1

    .line 225
    return-object v1
.end method

.method public final b(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wt1;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jv1;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wt1;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wt1;->b:Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_36

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/wt1;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv1;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_39
    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ut1;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iv1;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ut1;->b:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ut1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_36

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/ut1;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv1;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_39
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/su1;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jv1;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/su1;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/su1;->b:Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jv1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_36

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/su1;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv1;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_39
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/qu1;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iv1;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qu1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Lcom/google/android/gms/internal/ads/l32;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_36

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/qu1;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv1;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_39
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/bw1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_129

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_121

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zv1;

    if-eqz v1, :cond_119

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/aw1;

    if-eqz v1, :cond_111

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_fd

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zv1;

    const/16 v4, 0xa

    if-lt v0, v4, :cond_e9

    sget-object v4, Lcom/google/android/gms/internal/ads/zv1;->b:Lcom/google/android/gms/internal/ads/zv1;

    if-ne v1, v4, :cond_50

    const/16 v1, 0x14

    if-gt v0, v1, :cond_3c

    goto/16 :goto_af

    :cond_3c
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    sget-object v4, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/zv1;

    if-ne v1, v4, :cond_6d

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_59

    goto :goto_af

    :cond_59
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    sget-object v4, Lcom/google/android/gms/internal/ads/zv1;->d:Lcom/google/android/gms/internal/ads/zv1;

    if-ne v1, v4, :cond_8a

    const/16 v1, 0x20

    if-gt v0, v1, :cond_76

    goto :goto_af

    :cond_76
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    sget-object v4, Lcom/google/android/gms/internal/ads/zv1;->e:Lcom/google/android/gms/internal/ads/zv1;

    if-ne v1, v4, :cond_a7

    const/16 v1, 0x30

    if-gt v0, v1, :cond_93

    goto :goto_af

    :cond_93
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a7
    sget-object v4, Lcom/google/android/gms/internal/ads/zv1;->f:Lcom/google/android/gms/internal/ads/zv1;

    if-ne v1, v4, :cond_e1

    const/16 v1, 0x40

    if-gt v0, v1, :cond_cd

    :goto_af
    new-instance v0, Lcom/google/android/gms/internal/ads/bw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/aw1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zv1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bw1;-><init>(IILcom/google/android/gms/internal/ads/aw1;Lcom/google/android/gms/internal/ads/zv1;)V

    return-object v0

    :cond_cd
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e9
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_fd
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    aput-object v3, v1, v2

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_111
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_119
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_121
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_129
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/v02;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t02;

    if-eqz v0, :cond_6b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/r02;

    if-eqz v1, :cond_63

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/s02;

    if-eqz v2, :cond_5b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/u02;

    if-eqz v3, :cond_53

    sget-object v4, Lcom/google/android/gms/internal/ads/r02;->c:Lcom/google/android/gms/internal/ads/r02;

    if-ne v1, v4, :cond_29

    sget-object v4, Lcom/google/android/gms/internal/ads/s02;->b:Lcom/google/android/gms/internal/ads/s02;

    if-ne v2, v4, :cond_21

    goto :goto_29

    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P256 requires SHA256"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_29
    sget-object v4, Lcom/google/android/gms/internal/ads/r02;->d:Lcom/google/android/gms/internal/ads/r02;

    sget-object v5, Lcom/google/android/gms/internal/ads/s02;->d:Lcom/google/android/gms/internal/ads/s02;

    if-ne v1, v4, :cond_3e

    sget-object v4, Lcom/google/android/gms/internal/ads/s02;->c:Lcom/google/android/gms/internal/ads/s02;

    if-eq v2, v4, :cond_3e

    if-ne v2, v5, :cond_36

    goto :goto_3e

    :cond_36
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_3e
    sget-object v4, Lcom/google/android/gms/internal/ads/r02;->e:Lcom/google/android/gms/internal/ads/r02;

    if-ne v1, v4, :cond_4d

    if-ne v2, v5, :cond_45

    goto :goto_4d

    :cond_45
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P521 requires SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    :goto_4d
    new-instance v4, Lcom/google/android/gms/internal/ads/v02;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v02;-><init>(Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/u02;)V

    return-object v4

    :cond_53
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "EC curve type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature encoding is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
