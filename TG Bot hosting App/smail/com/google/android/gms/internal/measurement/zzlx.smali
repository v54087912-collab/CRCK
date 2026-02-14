# classes.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzlx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlp;
    .registers 12

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/internal/measurement/zzlp;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 15
    const-string v2, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 17
    goto :goto_44

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_10a

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ".BlazeGenerated"

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Loader"

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    :goto_44
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_46
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    move-result-object v2
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_46 .. :try_end_4a} :catch_7f

    .line 75
    :try_start_4a
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlx;
    :try_end_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4a .. :try_end_54} :catch_65
    .catch Ljava/lang/InstantiationException; {:try_start_4a .. :try_end_54} :catch_63
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_54} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4a .. :try_end_54} :catch_5f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_54} :catch_7f

    .line 85
    :try_start_54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()Lcom/google/android/gms/internal/measurement/zzlp;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlp;

    .line 95
    return-object v2

    .line 96
    :catch_5f
    move-exception v2

    .line 97
    goto :goto_67

    .line 98
    :catch_61
    move-exception v2

    .line 99
    goto :goto_6d

    .line 100
    :catch_63
    move-exception v2

    .line 101
    goto :goto_73

    .line 102
    :catch_65
    move-exception v2

    .line 103
    goto :goto_79

    .line 104
    :goto_67
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 106
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v5

    .line 110
    :goto_6d
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw v5

    .line 116
    :goto_73
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw v5

    .line 122
    :goto_79
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 124
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw v5
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_54 .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_c6

    .line 147
    :try_start_92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlx;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlx;->zza()Lcom/google/android/gms/internal/measurement/zzlp;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlp;

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a5
    .catch Ljava/util/ServiceConfigurationError; {:try_start_92 .. :try_end_a5} :catch_a6

    .line 166
    goto :goto_8c

    .line 167
    :catch_a6
    move-exception v2

    .line 168
    move-object v10, v2

    .line 169
    const-class v2, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    const-string v8, "load"

    .line 187
    const-string v7, "Unable to load "

    .line 189
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 195
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    goto :goto_8c

    .line 199
    :cond_c6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v0

    .line 203
    if-ne v0, v3, :cond_d4

    .line 205
    const/4 p0, 0x0

    .line 206
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlp;

    .line 212
    return-object p0

    .line 213
    :cond_d4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_db

    .line 219
    return-object v4

    .line 220
    :cond_db
    :try_start_db
    const-string v0, "combine"

    .line 222
    const-class v2, Ljava/util/Collection;

    .line 224
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object p0

    .line 232
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlp;
    :try_end_f1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_db .. :try_end_f1} :catch_f6
    .catch Ljava/lang/IllegalAccessException; {:try_start_db .. :try_end_f1} :catch_f4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_db .. :try_end_f1} :catch_f2

    .line 242
    return-object p0

    .line 243
    :catch_f2
    move-exception p0

    .line 244
    goto :goto_f8

    .line 245
    :catch_f4
    move-exception p0

    .line 246
    goto :goto_fe

    .line 247
    :catch_f6
    move-exception p0

    .line 248
    goto :goto_104

    .line 249
    :goto_f8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    throw v0

    .line 255
    :goto_fe
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    throw v0

    .line 261
    :goto_104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 266
    throw v0

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzlp;
.end method
