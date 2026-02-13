# classes.dex

.class public final Lorg/t31;
.super Ljava/lang/Object;
.source "LocationRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/t31$a;,
        Lorg/t31$b;,
        Lorg/t31$c;,
        Lorg/t31$d;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/LocationRequest;
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v6, 0x1f

    .line 10
    if-lt v5, v6, :cond_10

    .line 12
    invoke-static {p0}, Lorg/t31$b;->a(Lorg/t31;)Landroid/location/LocationRequest;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v5, 0x0

    .line 18
    :try_start_11
    sget-object v6, Lorg/t31$a;->a:Ljava/lang/Class;

    .line 20
    if-nez v6, :cond_1b

    .line 22
    const-class v6, Landroid/location/LocationRequest;

    .line 24
    sget-object v7, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    sput-object v6, Lorg/t31$a;->a:Ljava/lang/Class;

    .line 28
    :cond_1b
    sget-object v6, Lorg/t31$a;->b:Ljava/lang/reflect/Method;
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_1d} :catch_ea
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_1d} :catch_ea
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_1d} :catch_ea
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_1d} :catch_ea

    .line 30
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    if-nez v6, :cond_3e

    .line 34
    :try_start_21
    sget-object v6, Lorg/t31$a;->a:Ljava/lang/Class;

    .line 36
    const-string v8, "createFromDeprecatedProvider"

    .line 38
    new-array v9, v2, [Ljava/lang/Class;

    .line 40
    const-class v10, Ljava/lang/String;

    .line 42
    aput-object v10, v9, v3

    .line 44
    aput-object v7, v9, v4

    .line 46
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    aput-object v10, v9, v1

    .line 50
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    aput-object v10, v9, v0

    .line 54
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v6

    .line 58
    sput-object v6, Lorg/t31$a;->b:Ljava/lang/reflect/Method;

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    :cond_3e
    sget-object v6, Lorg/t31$a;->b:Ljava/lang/reflect/Method;

    .line 65
    const-wide/16 v8, 0x0

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v11

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    aput-object p1, v2, v3

    .line 80
    aput-object v10, v2, v4

    .line 82
    aput-object v11, v2, v1

    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    aput-object p1, v2, v0

    .line 88
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5f

    .line 94
    goto/16 :goto_ea

    .line 96
    :cond_5f
    sget-object v0, Lorg/t31$a;->c:Ljava/lang/reflect/Method;
    :try_end_61
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_61} :catch_ea
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_61} :catch_ea
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_61} :catch_ea
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_61} :catch_ea

    .line 98
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    if-nez v0, :cond_76

    .line 102
    :try_start_65
    sget-object v0, Lorg/t31$a;->a:Ljava/lang/Class;

    .line 104
    const-string v2, "setQuality"

    .line 106
    new-array v6, v4, [Ljava/lang/Class;

    .line 108
    aput-object v1, v6, v3

    .line 110
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lorg/t31$a;->c:Ljava/lang/reflect/Method;

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    :cond_76
    sget-object v0, Lorg/t31$a;->c:Ljava/lang/reflect/Method;

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    new-array v6, v4, [Ljava/lang/Object;

    .line 127
    aput-object v2, v6, v3

    .line 129
    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lorg/t31$a;->d:Ljava/lang/reflect/Method;

    .line 134
    if-nez v0, :cond_98

    .line 136
    sget-object v0, Lorg/t31$a;->a:Ljava/lang/Class;

    .line 138
    const-string v2, "setFastestInterval"

    .line 140
    new-array v6, v4, [Ljava/lang/Class;

    .line 142
    aput-object v7, v6, v3

    .line 144
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lorg/t31$a;->d:Ljava/lang/reflect/Method;

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 153
    :cond_98
    sget-object v0, Lorg/t31$a;->d:Ljava/lang/reflect/Method;

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v2

    .line 159
    new-array v6, v4, [Ljava/lang/Object;

    .line 161
    aput-object v2, v6, v3

    .line 163
    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lorg/t31$a;->e:Ljava/lang/reflect/Method;

    .line 168
    if-nez v0, :cond_ba

    .line 170
    sget-object v0, Lorg/t31$a;->a:Ljava/lang/Class;

    .line 172
    const-string v2, "setNumUpdates"

    .line 174
    new-array v6, v4, [Ljava/lang/Class;

    .line 176
    aput-object v1, v6, v3

    .line 178
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lorg/t31$a;->e:Ljava/lang/reflect/Method;

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 187
    :cond_ba
    sget-object v0, Lorg/t31$a;->e:Ljava/lang/reflect/Method;

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    new-array v2, v4, [Ljava/lang/Object;

    .line 195
    aput-object v1, v2, v3

    .line 197
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lorg/t31$a;->f:Ljava/lang/reflect/Method;

    .line 202
    if-nez v0, :cond_dc

    .line 204
    sget-object v0, Lorg/t31$a;->a:Ljava/lang/Class;

    .line 206
    const-string v1, "setExpireIn"

    .line 208
    new-array v2, v4, [Ljava/lang/Class;

    .line 210
    aput-object v7, v2, v3

    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lorg/t31$a;->f:Ljava/lang/reflect/Method;

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 221
    :cond_dc
    sget-object v0, Lorg/t31$a;->f:Ljava/lang/reflect/Method;

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v1

    .line 227
    new-array v2, v4, [Ljava/lang/Object;

    .line 229
    aput-object v1, v2, v3

    .line 231
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_65 .. :try_end_e9} :catch_ea
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_65 .. :try_end_e9} :catch_ea
    .catch Ljava/lang/IllegalAccessException; {:try_start_65 .. :try_end_e9} :catch_ea
    .catch Ljava/lang/ClassNotFoundException; {:try_start_65 .. :try_end_e9} :catch_ea

    .line 234
    move-object v5, p1

    .line 235
    :catch_ea
    :goto_ea
    check-cast v5, Landroid/location/LocationRequest;

    .line 237
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/t31;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/t31;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    long-to-int v1, v0

    .line 4
    mul-int/lit8 v0, v1, 0x1f

    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "Request[@"

    .line 3
    invoke-static {v0}, Lorg/c80;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/vh2;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    :try_start_b
    invoke-static {v2, v3}, Lorg/vh2;->b(J)I

    .line 15
    move-result v2

    .line 16
    sget-object v3, Lorg/vh2;->b:[C

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 22
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_40

    .line 23
    const-string v1, ", duration="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v0}, Lorg/vh2;->a(Ljava/lang/StringBuilder;)V

    .line 31
    const-string v1, ", maxUpdates="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/4 v1, 0x0

    .line 40
    float-to-double v2, v1

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmpl-double v6, v2, v4

    .line 45
    if-lez v6, :cond_36

    .line 47
    const-string v2, ", minUpdateDistance="

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    const/16 v1, 0x5d

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    throw v0
.end method
