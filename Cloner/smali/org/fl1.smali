# classes2.dex

.class public final Lorg/fl1;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/el1;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, ", base type classloader: "

    .line 3
    const-class v1, Lorg/el1;

    .line 5
    const-string v2, "forName(\"kotlin.internal…entations\").newInstance()"

    .line 7
    const-string v3, "Instance class was loaded from a different classloader: "

    .line 9
    :try_start_8
    const-class v4, Lorg/xw0;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_11} :catch_41

    .line 18
    :try_start_11
    check-cast v4, Lorg/el1;
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_13} :catch_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_13} :catch_41

    .line 20
    goto/16 :goto_f7

    .line 22
    :catch_15
    move-exception v5

    .line 23
    :try_start_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v4, v6}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_40

    .line 41
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v7

    .line 65
    :cond_40
    throw v5
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    :try_start_41
    const-string v4, "kotlin.internal.JRE8PlatformImplementations"

    .line 68
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_41 .. :try_end_4e} :catch_7e

    .line 79
    :try_start_4e
    check-cast v4, Lorg/el1;
    :try_end_50
    .catch Ljava/lang/ClassCastException; {:try_start_4e .. :try_end_50} :catch_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4e .. :try_end_50} :catch_7e

    .line 81
    goto/16 :goto_f7

    .line 83
    :catch_52
    move-exception v5

    .line 84
    :try_start_53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v4, v6}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_7d

    .line 102
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v7

    .line 126
    :cond_7d
    throw v5
    :try_end_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_53 .. :try_end_7e} :catch_7e

    .line 127
    :catch_7e
    :try_start_7e
    const-class v4, Lorg/ww0;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7e .. :try_end_87} :catch_b6

    .line 136
    :try_start_87
    check-cast v4, Lorg/el1;
    :try_end_89
    .catch Ljava/lang/ClassCastException; {:try_start_87 .. :try_end_89} :catch_8a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_87 .. :try_end_89} :catch_b6

    .line 138
    goto :goto_f7

    .line 139
    :catch_8a
    move-exception v5

    .line 140
    :try_start_8b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v6}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_b5

    .line 158
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    throw v7

    .line 182
    :cond_b5
    throw v5
    :try_end_b6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_b6} :catch_b6

    .line 183
    :catch_b6
    :try_start_b6
    const-string v4, "kotlin.internal.JRE7PlatformImplementations"

    .line 185
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b6 .. :try_end_c3} :catch_f2

    .line 196
    :try_start_c3
    check-cast v4, Lorg/el1;
    :try_end_c5
    .catch Ljava/lang/ClassCastException; {:try_start_c3 .. :try_end_c5} :catch_c6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c3 .. :try_end_c5} :catch_f2

    .line 198
    goto :goto_f7

    .line 199
    :catch_c6
    move-exception v2

    .line 200
    :try_start_c7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v4, v1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_f1

    .line 218
    new-instance v5, Ljava/lang/ClassNotFoundException;

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v5, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    throw v5

    .line 242
    :cond_f1
    throw v2
    :try_end_f2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c7 .. :try_end_f2} :catch_f2

    .line 243
    :catch_f2
    new-instance v4, Lorg/el1;

    .line 245
    invoke-direct {v4}, Lorg/el1;-><init>()V

    .line 248
    :goto_f7
    sput-object v4, Lorg/fl1;->a:Lorg/el1;

    .line 250
    return-void
.end method
