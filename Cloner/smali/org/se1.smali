# classes2.dex

.class public final Lorg/se1;
.super Lorg/xs2;
.source "ObjectAnimator.java"


# static fields
.field public static final C:Ljava/util/HashMap;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lorg/jp1;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/se1;->C:Ljava/util/HashMap;

    .line 8
    sget-object v1, Lorg/bn1;->a:Lorg/jp1;

    .line 10
    const-string v2, "alpha"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lorg/bn1;->b:Lorg/jp1;

    .line 17
    const-string v2, "pivotX"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lorg/bn1;->c:Lorg/jp1;

    .line 24
    const-string v2, "pivotY"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lorg/bn1;->d:Lorg/jp1;

    .line 31
    const-string v2, "translationX"

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lorg/bn1;->e:Lorg/jp1;

    .line 38
    const-string v2, "translationY"

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lorg/bn1;->f:Lorg/jp1;

    .line 45
    const-string v2, "rotation"

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lorg/bn1;->g:Lorg/jp1;

    .line 52
    const-string v2, "rotationX"

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lorg/bn1;->h:Lorg/jp1;

    .line 59
    const-string v2, "rotationY"

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lorg/bn1;->i:Lorg/jp1;

    .line 66
    const-string v2, "scaleX"

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lorg/bn1;->j:Lorg/jp1;

    .line 73
    const-string v2, "scaleY"

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lorg/bn1;->k:Lorg/jp1;

    .line 80
    const-string v2, "scrollX"

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lorg/bn1;->l:Lorg/jp1;

    .line 87
    const-string v2, "scrollY"

    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Lorg/bn1;->m:Lorg/jp1;

    .line 94
    const-string v2, "x"

    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Lorg/bn1;->n:Lorg/jp1;

    .line 101
    const-string v2, "y"

    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xs2;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lorg/k5;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xs2;->k()Lorg/xs2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/se1;

    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xs2;->k()Lorg/xs2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/se1;

    .line 7
    return-object v0
.end method

.method public final i(F)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lorg/xs2;->i(F)V

    .line 4
    iget-object p1, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 6
    array-length p1, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-ge v0, p1, :cond_15

    .line 10
    iget-object v1, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 12
    aget-object v1, v1, v0

    .line 14
    iget-object v2, p0, Lorg/se1;->z:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v2}, Lorg/rp1;->e(Ljava/lang/Object;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
.end method

.method public final k()Lorg/xs2;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/xs2;->k()Lorg/xs2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/se1;

    .line 7
    return-object v0
.end method

.method public final m()V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lorg/xs2;->k:Z

    .line 3
    if-nez v0, :cond_f5

    .line 5
    iget-object v0, p0, Lorg/se1;->B:Lorg/jp1;

    .line 7
    iget-object v1, p0, Lorg/se1;->z:Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_47

    .line 12
    sget-boolean v0, Lorg/w5;->q:Z

    .line 14
    if-eqz v0, :cond_47

    .line 16
    instance-of v0, v1, Landroid/view/View;

    .line 18
    if-eqz v0, :cond_47

    .line 20
    sget-object v0, Lorg/se1;->C:Ljava/util/HashMap;

    .line 22
    iget-object v3, p0, Lorg/se1;->A:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_47

    .line 30
    iget-object v3, p0, Lorg/se1;->A:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/jp1;

    .line 38
    iget-object v3, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 40
    if-eqz v3, :cond_3b

    .line 42
    aget-object v3, v3, v2

    .line 44
    iget-object v4, v3, Lorg/rp1;->a:Ljava/lang/String;

    .line 46
    iput-object v0, v3, Lorg/rp1;->b:Lorg/jp1;

    .line 48
    iget-object v5, p0, Lorg/xs2;->q:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, p0, Lorg/xs2;->q:Ljava/util/HashMap;

    .line 55
    iget-object v5, p0, Lorg/se1;->A:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    iget-object v3, p0, Lorg/se1;->B:Lorg/jp1;

    .line 62
    if-eqz v3, :cond_43

    .line 64
    iget-object v3, v0, Lorg/jp1;->a:Ljava/lang/String;

    .line 66
    iput-object v3, p0, Lorg/se1;->A:Ljava/lang/String;

    .line 68
    :cond_43
    iput-object v0, p0, Lorg/se1;->B:Lorg/jp1;

    .line 70
    iput-boolean v2, p0, Lorg/xs2;->k:Z

    .line 72
    :cond_47
    iget-object v0, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 74
    array-length v0, v0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_4b
    if-ge v3, v0, :cond_f2

    .line 78
    iget-object v4, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 80
    aget-object v4, v4, v3

    .line 82
    iget-object v5, v4, Lorg/rp1;->b:Lorg/jp1;

    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v7, "PropertyValuesHolder"

    .line 87
    if-eqz v5, :cond_a0

    .line 89
    :try_start_58
    invoke-virtual {v5, v1}, Lorg/jp1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v5, v4, Lorg/rp1;->f:Lorg/xz0;

    .line 94
    iget-object v5, v5, Lorg/xz0;->d:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x0

    .line 101
    :cond_64
    :goto_64
    if-ge v9, v8, :cond_ee

    .line 103
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 109
    check-cast v10, Lorg/wz0;

    .line 111
    iget-boolean v11, v10, Lorg/wz0;->b:Z

    .line 113
    if-nez v11, :cond_64

    .line 115
    iget-object v11, v4, Lorg/rp1;->b:Lorg/jp1;

    .line 117
    invoke-virtual {v11, v1}, Lorg/jp1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v10, v11}, Lorg/wz0;->c(Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/ClassCastException; {:try_start_58 .. :try_end_7b} :catch_7c

    .line 124
    goto :goto_64

    .line 125
    :catch_7c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    const-string v8, "No such property ("

    .line 129
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v8, v4, Lorg/rp1;->b:Lorg/jp1;

    .line 134
    iget-object v8, v8, Lorg/jp1;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v8, ") on target object "

    .line 141
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v8, ". Trying reflection instead"

    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iput-object v6, v4, Lorg/rp1;->b:Lorg/jp1;

    .line 161
    :cond_a0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-result-object v5

    .line 165
    iget-object v8, v4, Lorg/rp1;->c:Ljava/lang/reflect/Method;

    .line 167
    if-nez v8, :cond_ab

    .line 169
    invoke-virtual {v4, v5}, Lorg/rp1;->i(Ljava/lang/Class;)V

    .line 172
    :cond_ab
    iget-object v8, v4, Lorg/rp1;->f:Lorg/xz0;

    .line 174
    iget-object v8, v8, Lorg/xz0;->d:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v9

    .line 180
    const/4 v10, 0x0

    .line 181
    :cond_b4
    :goto_b4
    if-ge v10, v9, :cond_ee

    .line 183
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v11

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 189
    check-cast v11, Lorg/wz0;

    .line 191
    iget-boolean v12, v11, Lorg/wz0;->b:Z

    .line 193
    if-nez v12, :cond_b4

    .line 195
    iget-object v12, v4, Lorg/rp1;->d:Ljava/lang/reflect/Method;

    .line 197
    if-nez v12, :cond_d0

    .line 199
    sget-object v12, Lorg/rp1;->q:Ljava/util/HashMap;

    .line 201
    const-string v13, "get"

    .line 203
    invoke-virtual {v4, v5, v12, v13, v6}, Lorg/rp1;->j(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v12

    .line 207
    iput-object v12, v4, Lorg/rp1;->d:Ljava/lang/reflect/Method;

    .line 209
    :cond_d0
    :try_start_d0
    iget-object v12, v4, Lorg/rp1;->d:Ljava/lang/reflect/Method;

    .line 211
    invoke-virtual {v12, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v11, v12}, Lorg/wz0;->c(Ljava/lang/Object;)V
    :try_end_d9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d0 .. :try_end_d9} :catch_dc
    .catch Ljava/lang/IllegalAccessException; {:try_start_d0 .. :try_end_d9} :catch_da

    .line 218
    goto :goto_b4

    .line 219
    :catch_da
    move-exception v11

    .line 220
    goto :goto_de

    .line 221
    :catch_dc
    move-exception v11

    .line 222
    goto :goto_e6

    .line 223
    :goto_de
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v11

    .line 227
    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    goto :goto_b4

    .line 231
    :goto_e6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v11

    .line 235
    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    goto :goto_b4

    .line 239
    :cond_ee
    add-int/lit8 v3, v3, 0x1

    .line 241
    goto/16 :goto_4b

    .line 243
    :cond_f2
    invoke-super {p0}, Lorg/xs2;->m()V

    .line 246
    :cond_f5
    return-void
.end method

.method public final n(J)Lorg/xs2;
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs o([F)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 5
    if-eqz v2, :cond_e

    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-super {p0, p1}, Lorg/xs2;->o([F)V

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    iget-object v2, p0, Lorg/se1;->B:Lorg/jp1;

    .line 17
    if-eqz v2, :cond_2e

    .line 19
    sget-object v3, Lorg/rp1;->k:Lorg/ou0;

    .line 21
    new-instance v3, Lorg/rp1$b;

    .line 23
    invoke-direct {v3, v2}, Lorg/rp1;-><init>(Lorg/jp1;)V

    .line 26
    invoke-virtual {v3, p1}, Lorg/rp1$b;->f([F)V

    .line 29
    instance-of p1, v2, Lorg/xc0;

    .line 31
    if-eqz p1, :cond_26

    .line 33
    iget-object p1, v3, Lorg/rp1;->b:Lorg/jp1;

    .line 35
    check-cast p1, Lorg/xc0;

    .line 37
    iput-object p1, v3, Lorg/rp1$b;->r:Lorg/xc0;

    .line 39
    :cond_26
    new-array p1, v1, [Lorg/rp1;

    .line 41
    aput-object v3, p1, v0

    .line 43
    invoke-virtual {p0, p1}, Lorg/xs2;->p([Lorg/rp1;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v2, p0, Lorg/se1;->A:Ljava/lang/String;

    .line 49
    sget-object v3, Lorg/rp1;->k:Lorg/ou0;

    .line 51
    new-instance v3, Lorg/rp1$b;

    .line 53
    invoke-direct {v3, v2}, Lorg/rp1;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, p1}, Lorg/rp1$b;->f([F)V

    .line 59
    new-array p1, v1, [Lorg/rp1;

    .line 61
    aput-object v3, p1, v0

    .line 63
    invoke-virtual {p0, p1}, Lorg/xs2;->p([Lorg/rp1;)V

    .line 66
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x12c

    .line 3
    invoke-super {p0, v0, v1}, Lorg/xs2;->n(J)Lorg/xs2;

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ObjectAnimator@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", target "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lorg/se1;->z:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 35
    if-eqz v1, :cond_42

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    iget-object v2, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 40
    array-length v2, v2

    .line 41
    if-ge v1, v2, :cond_42

    .line 43
    const-string v2, "\n    "

    .line 45
    invoke-static {v0, v2}, Lorg/c80;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lorg/xs2;->p:[Lorg/rp1;

    .line 51
    aget-object v2, v2, v1

    .line 53
    invoke-virtual {v2}, Lorg/rp1;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_25

    .line 67
    :cond_42
    return-object v0
.end method
