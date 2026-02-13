# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(ILjava/lang/StringBuilder;)V
    .registers 5

    :goto_0
    if-lez p0, :cond_10

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza:[C

    array-length v1, v0

    if-le p0, v1, :cond_9

    .line 6
    array-length v1, v0

    goto :goto_a

    :cond_9
    move v1, p0

    :goto_a
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_10
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/StringBuilder;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 49
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_20
    const-string v10, "get"

    const-string v11, "has"

    const-string v12, "set"

    const/4 v13, 0x3

    if-ge v9, v7, :cond_88

    aget-object v14, v6, v9

    .line 53
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-nez v15, :cond_85

    .line 54
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v15, v13, :cond_85

    .line 55
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_51

    .line 56
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 57
    :cond_51
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_85

    .line 58
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-nez v12, :cond_85

    .line 59
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_74

    .line 60
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85

    .line 61
    :cond_74
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_85

    .line 62
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    :goto_85
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    .line 63
    :cond_88
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 65
    const-string v14, "List"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e5

    const-string v15, "OrBuilderList"

    .line 66
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e5

    .line 67
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e5

    .line 68
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    if-eqz v14, :cond_e5

    .line 69
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    const-class v13, Ljava/util/List;

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e5

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 71
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 72
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_90

    .line 73
    :cond_e5
    const-string v13, "Map"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12f

    .line 74
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12f

    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v13, :cond_12f

    .line 76
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/Map;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12f

    const-class v14, Ljava/lang/Deprecated;

    .line 77
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_12f

    .line 78
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-eqz v14, :cond_12f

    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x3

    sub-int/2addr v7, v14

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 80
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 81
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12c
    :goto_12c
    move v13, v14

    goto/16 :goto_90

    :cond_12f
    const/4 v14, 0x3

    .line 82
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12c

    .line 83
    const-string v13, "Bytes"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15e

    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x5

    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12c

    .line 85
    :cond_15e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    .line 86
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_12c

    .line 87
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_1f9

    .line 88
    instance-of v13, v7, Ljava/lang/Boolean;

    const/4 v15, 0x1

    if-eqz v13, :cond_18c

    .line 89
    move-object v13, v7

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_189

    :goto_186
    move v13, v15

    goto/16 :goto_1f4

    :cond_189
    move v13, v8

    goto/16 :goto_1f4

    .line 90
    :cond_18c
    instance-of v13, v7, Ljava/lang/Integer;

    if-eqz v13, :cond_19a

    .line 91
    move-object v13, v7

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_189

    goto :goto_186

    .line 92
    :cond_19a
    instance-of v13, v7, Ljava/lang/Float;

    if-eqz v13, :cond_1ac

    .line 93
    move-object v13, v7

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    if-nez v13, :cond_189

    goto :goto_186

    .line 94
    :cond_1ac
    instance-of v13, v7, Ljava/lang/Double;

    if-eqz v13, :cond_1c2

    .line 95
    move-object v13, v7

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    if-nez v13, :cond_189

    goto :goto_186

    .line 96
    :cond_1c2
    instance-of v13, v7, Ljava/lang/String;

    if-eqz v13, :cond_1cd

    .line 97
    const-string v13, ""

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_1f4

    .line 98
    :cond_1cd
    instance-of v13, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-eqz v13, :cond_1d8

    .line 99
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_1f4

    .line 100
    :cond_1d8
    instance-of v13, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    if-eqz v13, :cond_1e6

    .line 101
    move-object v13, v7

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-interface {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v13

    if-ne v7, v13, :cond_189

    goto :goto_186

    .line 102
    :cond_1e6
    instance-of v13, v7, Ljava/lang/Enum;

    if-eqz v13, :cond_189

    .line 103
    move-object v13, v7

    check-cast v13, Ljava/lang/Enum;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-nez v13, :cond_189

    goto :goto_186

    :goto_1f4
    if-nez v13, :cond_1f7

    goto :goto_205

    :cond_1f7
    move v15, v8

    goto :goto_205

    .line 104
    :cond_1f9
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_205
    if-eqz v15, :cond_12c

    .line 105
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12c

    .line 106
    :cond_20c
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;

    if-eqz v3, :cond_232

    .line 107
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_220

    goto :goto_232

    .line 110
    :cond_220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;

    .line 112
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 113
    :cond_232
    :goto_232
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    if-eqz v0, :cond_23b

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zza(Ljava/lang/StringBuilder;I)V

    :cond_23b
    return-void
.end method

.method public static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 8
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_19

    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    return-void

    .line 12
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_38

    .line 13
    check-cast p3, Ljava/util/Map;

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_37
    return-void

    :cond_38
    const/16 v0, 0xa

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(ILjava/lang/StringBuilder;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_7c

    .line 19
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 21
    :goto_59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_78

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 24
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_6e
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    .line 26
    :cond_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    :goto_7c
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    instance-of p2, p3, Ljava/lang/String;

    const/16 v0, 0x22

    const-string v1, ": \""

    if-eqz p2, :cond_9b

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 30
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 32
    :cond_9b
    instance-of p2, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    if-eqz p2, :cond_af

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 34
    :cond_af
    instance-of p2, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const-string v0, "}"

    const-string v1, "\n"

    const-string v2, " {"

    if-eqz p2, :cond_cd

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/StringBuilder;I)V

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(ILjava/lang/StringBuilder;)V

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 40
    :cond_cd
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_f4

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 43
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "key"

    invoke-static {p0, p2, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v2, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(ILjava/lang/StringBuilder;)V

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 48
    :cond_f4
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
