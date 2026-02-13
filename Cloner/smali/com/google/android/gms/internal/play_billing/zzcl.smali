# classes2.dex

.class public abstract Lcom/google/android/gms/internal/play_billing/zzcl;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzcd;
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-class v3, Lcom/google/android/gms/internal/play_billing/zzcl;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v4

    .line 9
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 19
    goto :goto_46

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10a

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ".BlazeGenerated"

    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "Loader"

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_46
    const/4 v5, 0x0

    .line 72
    :try_start_47
    invoke-static {v0, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 75
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_4b} :catch_80

    .line 76
    :try_start_4b
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcl;
    :try_end_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4b .. :try_end_55} :catch_66
    .catch Ljava/lang/InstantiationException; {:try_start_4b .. :try_end_55} :catch_64
    .catch Ljava/lang/IllegalAccessException; {:try_start_4b .. :try_end_55} :catch_62
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4b .. :try_end_55} :catch_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4b .. :try_end_55} :catch_80

    .line 86
    :try_start_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 96
    return-object v0

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_68

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_6e

    .line 101
    :catch_64
    move-exception v0

    .line 102
    goto :goto_74

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_7a

    .line 105
    :goto_68
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v6

    .line 111
    :goto_6e
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v6

    .line 117
    :goto_74
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw v6

    .line 123
    :goto_7a
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    throw v6
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_55 .. :try_end_80} :catch_80

    .line 129
    :catch_80
    invoke-static {v3, v4}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c7

    .line 148
    :try_start_93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcl;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 164
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_93 .. :try_end_a6} :catch_a7

    .line 167
    goto :goto_8d

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    move-object v11, v0

    .line 170
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzby;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    const-string v9, "load"

    .line 188
    const-string v8, "Unable to load "

    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 196
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    goto :goto_8d

    .line 200
    :cond_c7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v0

    .line 204
    if-ne v0, v2, :cond_d4

    .line 206
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 212
    return-object p0

    .line 213
    :cond_d4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_db

    .line 219
    return-object v5

    .line 220
    :cond_db
    :try_start_db
    const-string v0, "combine"

    .line 222
    new-array v3, v2, [Ljava/lang/Class;

    .line 224
    const-class v6, Ljava/util/Collection;

    .line 226
    aput-object v6, v3, v1

    .line 228
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object p0

    .line 232
    new-array v0, v2, [Ljava/lang/Object;

    .line 234
    aput-object v4, v0, v1

    .line 236
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcd;
    :try_end_f1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_db .. :try_end_f1} :catch_102
    .catch Ljava/lang/IllegalAccessException; {:try_start_db .. :try_end_f1} :catch_fa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_db .. :try_end_f1} :catch_f2

    .line 242
    return-object p0

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 250
    throw v0

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    throw v0

    .line 259
    :catch_102
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
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
.method public abstract zza()Lcom/google/android/gms/internal/play_billing/zzcd;
.end method
