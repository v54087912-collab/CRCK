# classes2.dex

.class public Lcom/google/firebase/crashlytics/internal/common/y;
.super Ljava/lang/Object;
.source "IdManager.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/z;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/a0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/ec0;

.field public final e:Lorg/kx;

.field public f:Lcom/google/firebase/crashlytics/internal/common/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/y;->g:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "/"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/y;->h:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/ec0;Lorg/kx;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    if-eqz p2, :cond_17

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/y;->d:Lorg/ec0;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/y;->e:Lorg/kx;

    .line 16
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 18
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "appIdentifier must not be null"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "appContext must not be null"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "Created new Crashlytics installation ID: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/y;->g:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lorg/o41;->a:Lorg/o41;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " for FID: "

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "crashlytics.installation.id"

    .line 61
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, "firebase.installation.id"

    .line 67
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_4b

    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw p1
.end method

.method public final b(Z)Lorg/bc0;
    .registers 6
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->d:Lorg/ec0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1c

    .line 8
    :try_start_7
    invoke-interface {v1}, Lorg/ec0;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/wr2;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/installations/g;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->a()Ljava/lang/String;

    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    .line 22
    goto :goto_1d

    .line 23
    :catch_16
    move-exception p1

    .line 24
    const-string v3, "Error getting Firebase authentication token."

    .line 26
    invoke-virtual {v0, v3, p1}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :cond_1c
    move-object p1, v2

    .line 30
    :goto_1d
    :try_start_1d
    invoke-interface {v1}, Lorg/ec0;->getId()Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/wr2;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_29

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_2f

    .line 42
    :catch_29
    move-exception v1

    .line 43
    const-string v3, "Error getting Firebase installation id."

    .line 45
    invoke-virtual {v0, v3, v1}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    :goto_2f
    new-instance v0, Lorg/bc0;

    .line 50
    invoke-direct {v0, v2, p1}, Lorg/bc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/firebase/crashlytics/internal/common/z$a;
    .registers 10
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "Install IDs: "

    .line 3
    const-string v1, "Fetched Firebase Installation ID: "

    .line 5
    const-string v2, "Cached Firebase Installation ID: "

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 10
    if-eqz v3, :cond_21

    .line 12
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 14
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 16
    if-nez v3, :cond_1a

    .line 18
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/y;->e:Lorg/kx;

    .line 20
    invoke-virtual {v3}, Lorg/kx;->b()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Lcom/google/firebase/crashlytics/internal/common/z$a;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto/16 :goto_101

    .line 34
    :cond_21
    :goto_21
    :try_start_21
    sget-object v3, Lorg/o41;->a:Lorg/o41;

    .line 36
    const-string v4, "Determining Crashlytics installation ID..."

    .line 38
    invoke-virtual {v3, v4}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 41
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Landroid/content/Context;

    .line 43
    const-string v5, "com.google.firebase.crashlytics"

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v4

    .line 50
    const-string v5, "firebase.installation.id"

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->e:Lorg/kx;

    .line 74
    invoke-virtual {v2}, Lorg/kx;->b()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_b3

    .line 80
    invoke-virtual {p0, v6}, Lcom/google/firebase/crashlytics/internal/common/y;->b(Z)Lorg/bc0;

    .line 83
    move-result-object v2

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v1, v2, Lorg/bc0;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 101
    iget-object v1, v2, Lorg/bc0;->a:Ljava/lang/String;

    .line 103
    if-nez v1, :cond_87

    .line 105
    new-instance v2, Lorg/bc0;

    .line 107
    if-nez v5, :cond_83

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    const-string v6, "SYN_"

    .line 113
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v1, v5

    .line 133
    :goto_84
    invoke-direct {v2, v1, v7}, Lorg/bc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_87
    iget-object v1, v2, Lorg/bc0;->a:Ljava/lang/String;

    .line 138
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a1

    .line 144
    const-string v1, "crashlytics.installation.id"

    .line 146
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 152
    iget-object v5, v2, Lorg/bc0;->a:Ljava/lang/String;

    .line 154
    iget-object v2, v2, Lorg/bc0;->b:Ljava/lang/String;

    .line 156
    invoke-direct {v4, v1, v5, v2}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 161
    goto :goto_ec

    .line 162
    :cond_a1
    iget-object v1, v2, Lorg/bc0;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {p0, v4, v1}, Lcom/google/firebase/crashlytics/internal/common/y;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 170
    iget-object v5, v2, Lorg/bc0;->a:Ljava/lang/String;

    .line 172
    iget-object v2, v2, Lorg/bc0;->b:Ljava/lang/String;

    .line 174
    invoke-direct {v4, v1, v5, v2}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 179
    goto :goto_ec

    .line 180
    :cond_b3
    if-eqz v5, :cond_cb

    .line 182
    const-string v1, "SYN_"

    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_cb

    .line 190
    const-string v1, "crashlytics.installation.id"

    .line 192
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 198
    invoke-direct {v2, v1, v7, v7}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 203
    goto :goto_ec

    .line 204
    :cond_cb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    const-string v2, "SYN_"

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, v4, v1}, Lcom/google/firebase/crashlytics/internal/common/y;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 232
    invoke-direct {v2, v1, v7, v7}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 237
    :goto_ec
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Lcom/google/firebase/crashlytics/internal/common/z$a;
    :try_end_ff
    .catchall {:try_start_21 .. :try_end_ff} :catchall_1e

    .line 256
    monitor-exit p0

    .line 257
    return-object v0

    .line 258
    :goto_101
    :try_start_101
    monitor-exit p0
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_1e

    .line 259
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Landroid/content/Context;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a0;->a:Ljava/lang/String;

    .line 8
    if-nez v2, :cond_1e

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_19

    .line 24
    const-string v1, ""

    .line 26
    :cond_19
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a0;->a:Ljava/lang/String;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    :goto_1e
    const-string v1, ""

    .line 33
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a0;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a0;->a:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_1c

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1c

    .line 48
    throw v1
.end method
