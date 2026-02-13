# classes2.dex

.class public Lcom/google/firebase/crashlytics/internal/settings/e;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lorg/n52;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/h;

.field public final c:Lcom/google/firebase/crashlytics/internal/settings/f;

.field public final d:Lorg/ce2;

.field public final e:Lorg/pj;

.field public final f:Lcom/google/firebase/crashlytics/internal/settings/b;

.field public final g:Lorg/kx;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/settings/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/settings/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/h;Lorg/ce2;Lcom/google/firebase/crashlytics/internal/settings/f;Lorg/pj;Lcom/google/firebase/crashlytics/internal/settings/b;Lorg/kx;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/h;

    .line 27
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->d:Lorg/ce2;

    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 31
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->e:Lorg/pj;

    .line 33
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->f:Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 35
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->g:Lorg/kx;

    .line 37
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/a;->b(Lorg/ce2;)Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/y;Lorg/lm0;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lorg/kx;)Lcom/google/firebase/crashlytics/internal/settings/e;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/y;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v12, Lorg/ce2;

    .line 11
    invoke-direct {v12}, Lorg/ce2;-><init>()V

    .line 14
    new-instance v13, Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 16
    invoke-direct {v13, v12}, Lcom/google/firebase/crashlytics/internal/settings/f;-><init>(Lorg/ce2;)V

    .line 19
    new-instance v14, Lorg/pj;

    .line 21
    move-object/from16 v2, p6

    .line 23
    invoke-direct {v14, v2}, Lorg/pj;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 30
    const-string v4, "/settings"

    .line 32
    invoke-static {v2, v3, v4}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v15, Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 38
    move-object/from16 v4, p3

    .line 40
    invoke-direct {v15, v2, v4}, Lcom/google/firebase/crashlytics/internal/settings/b;-><init>(Ljava/lang/String;Lorg/lm0;)V

    .line 43
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/y;->h:Ljava/lang/String;

    .line 47
    const-string v5, ""

    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const-string v7, "/"

    .line 61
    invoke-static {v2, v7, v6}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    .line 79
    const-string v8, "string"

    .line 81
    invoke-static {v1, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_5c

    .line 87
    const-string v7, "com.crashlytics.android.build_id"

    .line 89
    invoke-static {v1, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    move-result v7

    .line 93
    :cond_5c
    if-eqz v7, :cond_6b

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    :goto_66
    move-object/from16 v10, p4

    .line 105
    move-object/from16 v9, p5

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 v7, 0x0

    .line 109
    goto :goto_66

    .line 110
    :goto_6d
    filled-new-array {v7, v3, v9, v10}, [Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 119
    const/16 v16, 0x0

    .line 121
    move-object/from16 v17, v0

    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_7b
    const/4 v0, 0x4

    .line 125
    if-ge v8, v0, :cond_96

    .line 127
    aget-object v0, v7, v8

    .line 129
    if-eqz v0, :cond_91

    .line 131
    const-string v1, "-"

    .line 133
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_91
    add-int/lit8 v8, v8, 0x1

    .line 148
    move-object/from16 v1, p0

    .line 150
    goto :goto_7b

    .line 151
    :cond_96
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v1

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_a3
    if-ge v5, v1, :cond_b1

    .line 166
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_a3

    .line 178
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    move-result v1

    .line 186
    if-lez v1, :cond_c0

    .line 188
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v8, 0x0

    .line 194
    :goto_c1
    if-eqz v17, :cond_c6

    .line 196
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 201
    :goto_c8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a()I

    .line 204
    move-result v11

    .line 205
    move-object v5, v6

    .line 206
    move-object v6, v4

    .line 207
    move-object v4, v2

    .line 208
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/h;

    .line 210
    move-object/from16 v7, p2

    .line 212
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/settings/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 217
    move-object/from16 v1, p0

    .line 219
    move-object/from16 v7, p7

    .line 221
    move-object v3, v12

    .line 222
    move-object v4, v13

    .line 223
    move-object v5, v14

    .line 224
    move-object v6, v15

    .line 225
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/settings/e;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/h;Lorg/ce2;Lcom/google/firebase/crashlytics/internal/settings/f;Lorg/pj;Lcom/google/firebase/crashlytics/internal/settings/b;Lorg/kx;)V

    .line 228
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/firebase/crashlytics/internal/settings/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 9
    return-object v0
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/c;
    .registers 11

    .line 1
    const-string v0, "Loaded cached settings: "

    .line 3
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    sget-object v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_5b

    .line 14
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->e:Lorg/pj;

    .line 16
    invoke-virtual {v3}, Lorg/pj;->a()Lorg/json/JSONObject;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_56

    .line 22
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 47
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->d:Lorg/ce2;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v5

    .line 56
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4d

    .line 64
    iget-wide v7, v4, Lcom/google/firebase/crashlytics/internal/settings/c;->c:J

    .line 66
    cmp-long p1, v7, v5

    .line 68
    if-gez p1, :cond_4d

    .line 70
    const-string p1, "Cached settings have expired."

    .line 72
    invoke-virtual {v1, p1}, Lorg/o41;->e(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4a} :catch_4b

    .line 75
    return-object v2

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    :try_start_4d
    const-string p1, "Returning cached settings."

    .line 80
    invoke-virtual {v1, p1}, Lorg/o41;->e(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_53

    .line 83
    return-object v4

    .line 84
    :catch_53
    move-exception p1

    .line 85
    move-object v2, v4

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    :try_start_56
    const-string p1, "No cached settings data found."

    .line 89
    invoke-virtual {v1, p1, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5b} :catch_4b

    .line 92
    :cond_5b
    return-object v2

    .line 93
    :goto_5c
    const-string v0, "Failed to get cached settings"

    .line 95
    invoke-virtual {v1, v0, p1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    return-object v2
.end method

.method public final e(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Landroid/content/Context;

    .line 5
    const-string v2, "com.google.firebase.crashlytics"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "existing_instance_identifier"

    .line 14
    const-string v3, ""

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/h;

    .line 22
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/settings/h;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    if-eqz v1, :cond_39

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/e;->d(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/e;->d(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->g:Lorg/kx;

    .line 80
    iget-object v1, v0, Lorg/kx;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lorg/kx;->c:Ljava/lang/Object;

    .line 88
    monitor-enter v2

    .line 89
    :try_start_58
    iget-object v0, v0, Lorg/kx;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 94
    move-result-object v0

    .line 95
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_80

    .line 96
    sget-object v2, Lorg/wr2;->a:Ljava/util/concurrent/ExecutorService;

    .line 98
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 100
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 103
    new-instance v3, Lorg/tr2;

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v3, v4, v2}, Lorg/tr2;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 109
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 112
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 121
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/settings/d;-><init>(Lcom/google/firebase/crashlytics/internal/settings/e;)V

    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    :try_start_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 131
    throw p1
.end method
