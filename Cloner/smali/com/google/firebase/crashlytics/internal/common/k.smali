# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field public static final s:Lorg/jv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/kx;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/u;

.field public final d:Lorg/pr2;

.field public final e:Lorg/qv;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/y;

.field public final g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final h:Lorg/e7;

.field public final i:Lorg/j41;

.field public final j:Lorg/uv;

.field public final k:Lorg/o4;

.field public final l:Lorg/mv;

.field public final m:Lorg/a52;

.field public n:Lcom/google/firebase/crashlytics/internal/common/w;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/jv;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/jv;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->s:Lorg/jv;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qv;Lcom/google/firebase/crashlytics/internal/common/y;Lorg/kx;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/u;Lorg/e7;Lorg/pr2;Lorg/j41;Lorg/a52;Lorg/uv;Lorg/o4;Lorg/mv;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lorg/qv;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lorg/kx;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 11
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 12
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/k;->h:Lorg/e7;

    .line 13
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lorg/pr2;

    .line 14
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lorg/j41;

    .line 15
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lorg/uv;

    .line 16
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lorg/o4;

    .line 17
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lorg/mv;

    .line 18
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lorg/a52;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    div-long/2addr v2, v4

    .line 15
    sget-object v6, Lorg/o41;->a:Lorg/o41;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    const-string v8, "Opening a new session with ID "

    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v6, v7, v8}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 35
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 39
    iget-object v10, v9, Lcom/google/firebase/crashlytics/internal/common/y;->c:Ljava/lang/String;

    .line 41
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/common/k;->h:Lorg/e7;

    .line 43
    iget-object v12, v11, Lorg/e7;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/common/y;->c()Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 51
    iget-object v13, v9, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    .line 53
    iget-object v9, v11, Lorg/e7;->d:Ljava/lang/String;

    .line 55
    if-eqz v9, :cond_3b

    .line 57
    sget-object v9, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget-object v9, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 62
    :goto_3d
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a()I

    .line 65
    move-result v14

    .line 66
    iget-object v15, v11, Lorg/e7;->h:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 68
    iget-object v9, v11, Lorg/e7;->g:Ljava/lang/String;

    .line 70
    move-object v11, v12

    .line 71
    move-object v12, v9

    .line 72
    invoke-static/range {v10 .. v15}, Lorg/u92$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lorg/u92$a;

    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78
    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h()Z

    .line 83
    move-result v12

    .line 84
    invoke-static {v12}, Lorg/u92$c;->a(Z)Lorg/u92$c;

    .line 87
    move-result-object v12

    .line 88
    new-instance v13, Landroid/os/StatFs;

    .line 90
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 98
    invoke-direct {v13, v14}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockCount()I

    .line 104
    move-result v14

    .line 105
    int-to-long v14, v14

    .line 106
    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockSize()I

    .line 109
    move-result v13

    .line 110
    move-wide/from16 v16, v4

    .line 112
    int-to-long v4, v13

    .line 113
    mul-long v22, v14, v4

    .line 115
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 117
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v5

    .line 123
    sget-object v13, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 125
    if-eqz v5, :cond_84

    .line 127
    const-string v5, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 129
    invoke-virtual {v6, v5}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 132
    goto :goto_94

    .line 133
    :cond_84
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    sget-object v14, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->b:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 145
    if-nez v5, :cond_93

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v13, v5

    .line 149
    :goto_94
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v18

    .line 153
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Ljava/lang/Runtime;->availableProcessors()I

    .line 162
    move-result v19

    .line 163
    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    .line 165
    invoke-static {v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    .line 168
    move-result-wide v20

    .line 169
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g()Z

    .line 172
    move-result v24

    .line 173
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d()I

    .line 176
    move-result v25

    .line 177
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 179
    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 181
    invoke-static/range {v18 .. v25}, Lorg/u92$b;->c(IIJJZI)Lorg/u92$b;

    .line 184
    move-result-object v15

    .line 185
    invoke-static {v9, v12, v15}, Lorg/u92;->b(Lorg/u92$a;Lorg/u92$c;Lorg/u92$b;)Lorg/u92;

    .line 188
    move-result-object v9

    .line 189
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lorg/uv;

    .line 191
    invoke-virtual {v12, v1, v2, v3, v9}, Lorg/uv;->d(Ljava/lang/String;JLorg/u92;)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_ce

    .line 200
    if-eqz v1, :cond_ce

    .line 202
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lorg/pr2;

    .line 204
    invoke-virtual {v9, v1}, Lorg/pr2;->f(Ljava/lang/String;)V

    .line 207
    :cond_ce
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lorg/j41;

    .line 209
    invoke-virtual {v9, v1}, Lorg/j41;->c(Ljava/lang/String;)V

    .line 212
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lorg/mv;

    .line 214
    invoke-virtual {v9, v1}, Lorg/mv;->d(Ljava/lang/String;)V

    .line 217
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lorg/a52;

    .line 219
    iget-object v9, v0, Lorg/a52;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    .line 221
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 224
    move-result-object v12

    .line 225
    const-string v15, "19.0.2"

    .line 227
    invoke-virtual {v12, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->l(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 230
    iget-object v15, v9, Lcom/google/firebase/crashlytics/internal/common/v;->c:Lorg/e7;

    .line 232
    iget-object v8, v15, Lorg/e7;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {v12, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 237
    iget-object v8, v9, Lcom/google/firebase/crashlytics/internal/common/v;->b:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 239
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/common/y;->c()Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 242
    move-result-object v19

    .line 243
    move-object/from16 v20, v6

    .line 245
    move-object/from16 v6, v19

    .line 247
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 249
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {v12, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 254
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/common/y;->c()Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 260
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 262
    invoke-virtual {v12, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 265
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/common/y;->c()Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 271
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/lang/String;

    .line 273
    invoke-virtual {v12, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 276
    iget-object v6, v15, Lorg/e7;->f:Ljava/lang/String;

    .line 278
    invoke-virtual {v12, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 281
    move-object/from16 v19, v0

    .line 283
    iget-object v0, v15, Lorg/e7;->g:Ljava/lang/String;

    .line 285
    invoke-virtual {v12, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 288
    move-object/from16 v21, v14

    .line 290
    const/4 v14, 0x4

    .line 291
    invoke-virtual {v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->k(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 294
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v14, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->l(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 301
    invoke-virtual {v14, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 304
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/v;->h:Ljava/lang/String;

    .line 306
    invoke-virtual {v14, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 309
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v8, Lcom/google/firebase/crashlytics/internal/common/y;->c:Ljava/lang/String;

    .line 315
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 318
    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 321
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 324
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/common/y;->c()Lcom/google/firebase/crashlytics/internal/common/z$a;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 330
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    .line 332
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 335
    iget-object v0, v15, Lorg/e7;->h:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 337
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 344
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 351
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v14, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 358
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;

    .line 361
    move-result-object v0

    .line 362
    const/4 v1, 0x3

    .line 363
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;

    .line 366
    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;

    .line 369
    invoke-virtual {v0, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;

    .line 372
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h()Z

    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;->c(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;

    .line 379
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v14, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->k(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 386
    new-instance v0, Landroid/os/StatFs;

    .line 388
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v2

    .line 403
    const/4 v3, 0x7

    .line 404
    if-eqz v2, :cond_196

    .line 406
    goto :goto_1a9

    .line 407
    :cond_196
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/v;->g:Ljava/util/HashMap;

    .line 409
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 419
    if-nez v2, :cond_1a5

    .line 421
    goto :goto_1a9

    .line 422
    :cond_1a5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result v3

    .line 426
    :goto_1a9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 433
    move-result v2

    .line 434
    iget-object v4, v9, Lcom/google/firebase/crashlytics/internal/common/v;->a:Landroid/content/Context;

    .line 436
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    .line 439
    move-result-wide v6

    .line 440
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 443
    move-result v4

    .line 444
    int-to-long v8, v4

    .line 445
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 448
    move-result v0

    .line 449
    int-to-long v10, v0

    .line 450
    mul-long v8, v8, v10

    .line 452
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g()Z

    .line 455
    move-result v0

    .line 456
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d()I

    .line 459
    move-result v4

    .line 460
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 467
    invoke-virtual {v10, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 470
    invoke-virtual {v10, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 473
    invoke-virtual {v10, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 476
    invoke-virtual {v10, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 479
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->i(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 482
    invoke-virtual {v10, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->j(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 485
    invoke-virtual {v10, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 488
    move-object/from16 v0, v21

    .line 490
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 493
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v14, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 500
    invoke-virtual {v14, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->i(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 503
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v12, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 510
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v1, v19

    .line 516
    iget-object v1, v1, Lorg/a52;->b:Lorg/aw;

    .line 518
    iget-object v1, v1, Lorg/aw;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 520
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 523
    move-result-object v2

    .line 524
    if-nez v2, :cond_216

    .line 526
    const-string v0, "Could not get session for report"

    .line 528
    move-object/from16 v3, v20

    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-virtual {v3, v0, v1}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 534
    return-void

    .line 535
    :cond_216
    move-object/from16 v3, v20

    .line 537
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->i()Ljava/lang/String;

    .line 540
    move-result-object v4

    .line 541
    :try_start_21c
    sget-object v5, Lorg/aw;->g:Lorg/zv;

    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    sget-object v5, Lorg/zv;->a:Lorg/ox;

    .line 548
    invoke-interface {v5, v0}, Lorg/ox;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    const-string v5, "report"

    .line 554
    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5, v0}, Lorg/aw;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 561
    const-string v0, "start-time"

    .line 563
    invoke-virtual {v1, v4, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 566
    move-result-object v0

    .line 567
    const-string v1, ""

    .line 569
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->k()J

    .line 572
    move-result-wide v5

    .line 573
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 575
    new-instance v7, Ljava/io/FileOutputStream;

    .line 577
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 580
    sget-object v8, Lorg/aw;->e:Ljava/nio/charset/Charset;

    .line 582
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_248
    .catch Ljava/io/IOException; {:try_start_21c .. :try_end_248} :catch_25f

    .line 585
    :try_start_248
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 588
    mul-long v5, v5, v16

    .line 590
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_250
    .catchall {:try_start_248 .. :try_end_250} :catchall_254

    .line 593
    :try_start_250
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_253
    .catch Ljava/io/IOException; {:try_start_250 .. :try_end_253} :catch_25f

    .line 596
    return-void

    .line 597
    :catchall_254
    move-exception v0

    .line 598
    move-object v1, v0

    .line 599
    :try_start_256
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_259
    .catchall {:try_start_256 .. :try_end_259} :catchall_25a

    .line 602
    goto :goto_25e

    .line 603
    :catchall_25a
    move-exception v0

    .line 604
    :try_start_25b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 607
    :goto_25e
    throw v1
    :try_end_25f
    .catch Ljava/io/IOException; {:try_start_25b .. :try_end_25f} :catch_25f

    .line 608
    :catch_25f
    move-exception v0

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    const-string v2, "Could not persist report for session "

    .line 613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v3, v1, v0}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 626
    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/android/gms/tasks/Task;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/k;->s:Lorg/jv;

    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 15
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 17
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_76

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/io/File;

    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_29
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v5
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_36} :catch_5d

    .line 55
    :try_start_36
    const-string v7, "com.google.firebase.crash.FirebaseCrash"

    .line 57
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_3b} :catch_45
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_3b} :catch_5d

    .line 60
    :try_start_3b
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 62
    invoke-virtual {v0, v5, v4}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_59

    .line 70
    :catch_45
    const-string v7, "Logging app exception event to Firebase Analytics"

    .line 72
    invoke-virtual {v0, v7, v4}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 75
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-direct {v7, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 81
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 83
    invoke-direct {v8, p0, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;J)V

    .line 86
    invoke-static {v7, v8}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 89
    move-result-object v5

    .line 90
    :goto_59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_72

    .line 94
    :catch_5d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    const-string v6, "Could not parse app exception timestamp from file "

    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5, v4}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    :goto_72
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 118
    goto :goto_1c

    .line 119
    :cond_76
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method


# virtual methods
.method public final c(ZLorg/n52;)V
    .registers 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lorg/a52;

    iget-object v0, v6, Lorg/a52;->b:Lorg/aw;

    .line 3
    invoke-virtual {v0}, Lorg/aw;->c()Ljava/util/NavigableSet;

    move-result-object v0

    .line 4
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v7, Lorg/o41;->a:Lorg/o41;

    if-gt v0, v2, :cond_20

    .line 6
    const-string v0, "No open sessions to be closed."

    invoke-virtual {v7, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_20
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 8
    invoke-interface/range {p2 .. p2}, Lorg/n52;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    iget-object v10, v6, Lorg/a52;->b:Lorg/aw;

    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->b:Z

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    if-eqz v0, :cond_2ba

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v0, v13, :cond_2a4

    .line 10
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    const-string v13, "activity"

    .line 11
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-static {v0}, Lorg/o0;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_28e

    .line 14
    new-instance v13, Lorg/j41;

    invoke-direct {v13, v11, v8}, Lorg/j41;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 15
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lorg/qv;

    .line 16
    invoke-static {v8, v11, v14}, Lorg/pr2;->a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lorg/qv;)Lorg/pr2;

    move-result-object v14

    .line 17
    iget-object v15, v10, Lorg/aw;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/16 v16, 0x1

    .line 18
    const-string v4, "start-time"

    .line 19
    invoke-virtual {v15, v8, v4}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/o0;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lorg/o0;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v19

    cmp-long v15, v19, v17

    if-gez v15, :cond_84

    :cond_82
    const/4 v4, 0x0

    goto :goto_8c

    .line 23
    :cond_84
    invoke-static {v4}, Lorg/o0;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v15

    const/4 v9, 0x6

    if-eq v15, v9, :cond_8c

    goto :goto_6c

    :cond_8c
    :goto_8c
    if-nez v4, :cond_a5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    move-object/from16 v19, v5

    const/16 v18, 0x0

    goto/16 :goto_2c3

    .line 25
    :cond_a5
    :try_start_a5
    invoke-static {v4}, Lorg/o0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 26
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v15, 0x2000

    .line 27
    new-array v15, v15, [B

    .line 28
    :goto_b4
    invoke-virtual {v0, v15}, Ljava/io/InputStream;->read([B)I

    move-result v12

    move-object/from16 v18, v0

    const/4 v0, -0x1

    if-eq v12, v0, :cond_c3

    .line 29
    invoke-virtual {v9, v15, v3, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v0, v18

    goto :goto_b4

    .line 30
    :cond_c3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_cd} :catch_ce

    goto :goto_ee

    :catch_ce
    move-exception v0

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Could not get input trace in application exit info: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v4}, Lorg/o0;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Error: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 33
    invoke-virtual {v7, v0, v9}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_ed
    const/4 v0, 0x0

    .line 34
    :goto_ee
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    move-result-object v9

    .line 35
    invoke-static {v4}, Lorg/o0;->x(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 36
    invoke-static {v4}, Lorg/o0;->A(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 37
    invoke-static {v4}, Lorg/o0;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    move-object v15, v4

    const/4 v12, 0x0

    .line 38
    invoke-static {v15}, Lorg/o0;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 39
    invoke-static {v15}, Lorg/o0;->C(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 40
    invoke-static {v15}, Lorg/o0;->y(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 41
    invoke-static {v15}, Lorg/o0;->D(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 42
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 43
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    move-result-object v0

    .line 44
    iget-object v3, v6, Lorg/a52;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    iget-object v4, v3, Lcom/google/firebase/crashlytics/internal/common/v;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 46
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    move-result-object v6

    const-string v9, "anr"

    .line 47
    invoke-virtual {v6, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    move-object v9, v13

    const/4 v15, 0x0

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->i()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 49
    iget-object v12, v3, Lcom/google/firebase/crashlytics/internal/common/v;->e:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/settings/e;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v12

    iget-object v12, v12, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    iget-boolean v12, v12, Lcom/google/firebase/crashlytics/internal/settings/c$a;->c:Z

    if-eqz v12, :cond_1aa

    iget-object v12, v3, Lcom/google/firebase/crashlytics/internal/common/v;->c:Lorg/e7;

    iget-object v13, v12, Lorg/e7;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_1aa

    .line 51
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v12, v12, Lorg/e7;->c:Ljava/util/ArrayList;

    const/16 v18, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_172
    if-ge v0, v15, :cond_1a3

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v0, v0, 0x1

    move/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Lorg/ji;

    .line 53
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;

    move-result-object v2

    move-object/from16 v20, v9

    .line 54
    iget-object v9, v0, Lorg/ji;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;

    .line 56
    iget-object v9, v0, Lorg/ji;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;

    .line 57
    iget-object v0, v0, Lorg/ji;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;

    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    move-result-object v0

    .line 59
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move-object/from16 v9, v20

    move/from16 v0, v21

    goto :goto_172

    :cond_1a3
    move-object/from16 v20, v9

    .line 60
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1b1

    :cond_1aa
    move-object/from16 v19, v0

    move-object/from16 v20, v9

    const/16 v18, 0x0

    const/4 v0, 0x0

    .line 61
    :goto_1b1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    move-result-object v2

    .line 62
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->c()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 63
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 64
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->g()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 65
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->i()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 66
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->d()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 67
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->f()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 68
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->h()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 69
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 71
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->c()I

    move-result v2

    const/16 v9, 0x64

    if-eq v2, v9, :cond_1fe

    const/4 v2, 0x1

    goto :goto_1ff

    :cond_1fe
    const/4 v2, 0x0

    .line 73
    :goto_1ff
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    move-result-object v9

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->c(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->d()I

    move-result v12

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->c()I

    move-result v13

    .line 78
    iget-object v15, v3, Lcom/google/firebase/crashlytics/internal/common/v;->f:Lorg/po1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v5

    .line 79
    const-string v5, "processName"

    invoke-static {v2, v5}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-static {v15, v2, v12, v13, v5}, Lorg/po1;->a(Lorg/po1;Ljava/lang/String;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    move-result-object v2

    .line 80
    invoke-virtual {v9, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 81
    invoke-virtual {v9, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->h(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 82
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 84
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;

    move-result-object v0

    .line 85
    const-string v5, "0"

    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;

    .line 86
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;

    const-wide/16 v12, 0x0

    .line 87
    invoke-virtual {v0, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;

    .line 88
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 90
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 91
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    move-result-object v0

    .line 92
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 93
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 95
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/v;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 96
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    move-result-object v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Persisting anr for session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    .line 98
    invoke-virtual {v7, v2, v9}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    move-object/from16 v9, v20

    .line 99
    invoke-static {v0, v9, v14}, Lorg/a52;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;Lorg/j41;Lorg/pr2;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    move-result-object v0

    .line 100
    invoke-static {v0, v14}, Lorg/a52;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;Lorg/pr2;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    move-result-object v0

    const/4 v2, 0x1

    .line 101
    invoke-virtual {v10, v0, v8, v2}, Lorg/aw;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;Ljava/lang/String;Z)V

    goto :goto_2c3

    :cond_28e
    move-object/from16 v19, v5

    const/16 v18, 0x0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    goto :goto_2c3

    :cond_2a4
    move-object/from16 v19, v5

    const/16 v18, 0x0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ANR feature enabled, but device is API "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v7, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    goto :goto_2c3

    :cond_2ba
    move-object/from16 v19, v5

    const/16 v18, 0x0

    .line 105
    const-string v0, "ANR feature disabled."

    invoke-virtual {v7, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 106
    :goto_2c3
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lorg/uv;

    invoke-virtual {v0, v8}, Lorg/uv;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "report"

    if-eqz v2, :cond_4f4

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Finalizing native report for session "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v8}, Lorg/uv;->a(Ljava/lang/String;)Lorg/ib1;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Lorg/ib1;->e()Ljava/io/File;

    move-result-object v2

    .line 110
    invoke-interface {v0}, Lorg/ib1;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    move-result-object v4

    if-eqz v2, :cond_2f2

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_304

    .line 112
    :cond_2f2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No minidump data found for session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 113
    invoke-virtual {v7, v5, v9}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_304
    if-nez v4, :cond_317

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No Tombstones data found for session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/o41;->d(Ljava/lang/String;)V

    :cond_317
    if-eqz v2, :cond_322

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_320

    goto :goto_322

    :cond_320
    const/4 v9, 0x0

    goto :goto_32c

    :cond_322
    :goto_322
    if-nez v4, :cond_320

    .line 116
    const-string v0, "No native core present"

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_4f4

    .line 117
    :goto_32c
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 118
    new-instance v2, Lorg/j41;

    invoke-direct {v2, v11, v8}, Lorg/j41;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v11, v8}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_346

    .line 121
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {v7, v0, v9}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_4f4

    .line 122
    :cond_346
    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/k;->d(J)V

    .line 123
    invoke-virtual {v2}, Lorg/j41;->b()[B

    move-result-object v5

    .line 124
    const-string v6, "user-data"

    .line 125
    invoke-virtual {v11, v8, v6}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 126
    const-string v9, "keys"

    invoke-virtual {v11, v8, v9}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 127
    const-string v14, "rollouts-state"

    .line 128
    invoke-virtual {v11, v8, v14}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 129
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/b;

    move-object/from16 v20, v0

    const-string v0, "logs_file"

    move-object/from16 v21, v2

    const-string v2, "logs"

    invoke-direct {v15, v0, v2, v5}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/x;

    .line 132
    invoke-interface/range {v20 .. v20}, Lorg/ib1;->g()Ljava/io/File;

    move-result-object v2

    const-string v5, "crash_meta_file"

    const-string v15, "metadata"

    invoke-direct {v0, v5, v15, v2}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 133
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/x;

    .line 135
    invoke-interface/range {v20 .. v20}, Lorg/ib1;->f()Ljava/io/File;

    move-result-object v2

    const-string v5, "session_meta_file"

    const-string v15, "session"

    invoke-direct {v0, v5, v15, v2}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 136
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/x;

    .line 138
    invoke-interface/range {v20 .. v20}, Lorg/ib1;->a()Ljava/io/File;

    move-result-object v2

    const-string v5, "app_meta_file"

    const-string v15, "app"

    invoke-direct {v0, v5, v15, v2}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 139
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/x;

    .line 141
    invoke-interface/range {v20 .. v20}, Lorg/ib1;->c()Ljava/io/File;

    move-result-object v2

    const-string v5, "device_meta_file"

    const-string v15, "device"

    invoke-direct {v0, v5, v15, v2}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 142
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/x;

    .line 144
    invoke-interface/range {v20 .. v20}, Lorg/ib1;->b()Ljava/io/File;

    move-result-object v2

    const-string v5, "os_meta_file"

    const-string v15, "os"

    invoke-direct {v0, v5, v15, v2}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 145
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-interface/range {v20 .. v20}, Lorg/ib1;->e()Ljava/io/File;

    move-result-object v0

    .line 147
    const-string v2, "minidump"

    const-string v5, "minidump_file"

    if-eqz v0, :cond_3db

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_3d5

    goto :goto_3db

    .line 148
    :cond_3d5
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-direct {v15, v5, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_3e5

    .line 149
    :cond_3db
    :goto_3db
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/b;

    const/4 v1, 0x1

    new-array v0, v1, [B

    aput-byte v18, v0, v18

    invoke-direct {v15, v5, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 150
    :goto_3e5
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/x;

    const-string v1, "user_meta_file"

    const-string v2, "user"

    invoke-direct {v0, v1, v2, v6}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/x;

    const-string v1, "keys_file"

    invoke-direct {v0, v1, v9, v13}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/x;

    const-string v1, "rollouts_file"

    const-string v2, "rollouts"

    invoke-direct {v0, v1, v2, v11}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_40f
    if-ge v1, v0, :cond_43d

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/b0;

    .line 155
    :try_start_41b
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/common/b0;->b()Ljava/io/InputStream;

    move-result-object v5
    :try_end_41f
    .catch Ljava/io/IOException; {:try_start_41b .. :try_end_41f} :catch_43b
    .catchall {:try_start_41b .. :try_end_41f} :catchall_435

    if-nez v5, :cond_425

    .line 156
    :catch_421
    :goto_421
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Ljava/io/Closeable;)V

    goto :goto_40f

    .line 157
    :cond_425
    :try_start_425
    new-instance v6, Ljava/io/File;

    .line 158
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/common/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-static {v5, v6}, Lcom/google/firebase/crashlytics/internal/common/c0;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_431
    .catch Ljava/io/IOException; {:try_start_425 .. :try_end_431} :catch_421
    .catchall {:try_start_425 .. :try_end_431} :catchall_432

    goto :goto_421

    :catchall_432
    move-exception v0

    move-object v12, v5

    goto :goto_437

    :catchall_435
    move-exception v0

    const/4 v12, 0x0

    .line 160
    :goto_437
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Ljava/io/Closeable;)V

    .line 161
    throw v0

    :catch_43b
    const/4 v5, 0x0

    goto :goto_421

    .line 162
    :cond_43d
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 163
    const-string v0, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v7, v0, v9}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_452
    :goto_452
    if-ge v2, v1, :cond_468

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/b0;

    .line 166
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/internal/common/b0;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    move-result-object v5

    if-eqz v5, :cond_452

    .line 167
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_452

    :cond_468
    const/16 v16, 0x1

    .line 168
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    move-result-object v0

    .line 169
    iget-object v1, v10, Lorg/aw;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v1, v8, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Writing native session report for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 171
    invoke-virtual {v7, v5, v9}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 172
    iget-object v5, v10, Lorg/aw;->d:Lorg/mv;

    invoke-virtual {v5, v8}, Lorg/mv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    :try_start_49f
    sget-object v6, Lorg/aw;->g:Lorg/zv;

    .line 174
    invoke-static {v2}, Lorg/aw;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lorg/zv;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    move-result-object v6

    const/4 v9, 0x0

    .line 176
    invoke-virtual {v6, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->j(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    if-nez v4, :cond_4be

    goto :goto_4c9

    .line 177
    :cond_4be
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    .line 179
    :goto_4c9
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    .line 180
    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f:Ljava/io/File;

    invoke-direct {v4, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lorg/zv;->a:Lorg/ox;

    invoke-interface {v1, v0}, Lorg/ox;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v4, v0}, Lorg/aw;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4dd
    .catch Ljava/io/IOException; {:try_start_49f .. :try_end_4dd} :catch_4de

    goto :goto_4f0

    :catch_4de
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Could not synthesize final native report file for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 184
    :goto_4f0
    invoke-virtual/range {v21 .. v21}, Lorg/j41;->a()V

    goto :goto_4f6

    :cond_4f4
    :goto_4f4
    const/16 v16, 0x1

    :goto_4f6
    if-eqz p1, :cond_504

    move-object/from16 v1, v19

    const/4 v15, 0x0

    .line 185
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p0

    goto :goto_50e

    :cond_504
    move-object/from16 v1, p0

    const/4 v15, 0x0

    .line 186
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lorg/mv;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lorg/mv;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    :goto_50e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    .line 188
    div-long/2addr v4, v8

    .line 189
    iget-object v2, v10, Lorg/aw;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v6, Ljava/io/File;

    iget-object v8, v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a:Ljava/io/File;

    const-string v9, ".com.google.firebase.crashlytics"

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/io/File;)V

    .line 191
    new-instance v6, Ljava/io/File;

    const-string v9, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/io/File;)V

    .line 192
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v6, v9, :cond_540

    .line 193
    new-instance v6, Ljava/io/File;

    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/io/File;)V

    .line 194
    :cond_540
    invoke-virtual {v10}, Lorg/aw;->c()Ljava/util/NavigableSet;

    move-result-object v6

    if-eqz v0, :cond_549

    .line 195
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    :cond_549
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v8, v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    const/16 v9, 0x8

    if-gt v0, v9, :cond_554

    goto :goto_57e

    .line 197
    :cond_554
    :goto_554
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_57e

    .line 198
    invoke-interface {v6}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Removing session over cap: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 200
    invoke-virtual {v7, v11, v12}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 201
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    invoke-static {v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e(Ljava/io/File;)Z

    .line 203
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_554

    .line 204
    :cond_57e
    :goto_57e
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_582
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_713

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Finalizing report for session "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 206
    sget-object v0, Lorg/aw;->i:Lorg/jv;

    .line 207
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 209
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5d1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Session "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " has no events."

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    :goto_5ce
    const/4 v14, 0x0

    goto/16 :goto_706

    .line 212
    :cond_5d1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 213
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_5de
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v14, Lorg/aw;->g:Lorg/zv;

    if-eqz v0, :cond_64e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    .line 215
    :try_start_5ed
    invoke-static {v15}, Lorg/aw;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5f4
    .catch Ljava/io/IOException; {:try_start_5ed .. :try_end_5f4} :catch_621

    .line 216
    :try_start_5f4
    new-instance v14, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5fe
    .catch Ljava/lang/IllegalStateException; {:try_start_5f4 .. :try_end_5fe} :catch_626
    .catch Ljava/io/IOException; {:try_start_5f4 .. :try_end_5fe} :catch_621

    .line 217
    :try_start_5fe
    invoke-static {v14}, Lorg/zv;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    move-result-object v0
    :try_end_602
    .catchall {:try_start_5fe .. :try_end_602} :catchall_628

    .line 218
    :try_start_602
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_605
    .catch Ljava/lang/IllegalStateException; {:try_start_602 .. :try_end_605} :catch_626
    .catch Ljava/io/IOException; {:try_start_602 .. :try_end_605} :catch_621

    .line 219
    :try_start_605
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_623

    .line 220
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61f

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_61c
    .catch Ljava/io/IOException; {:try_start_605 .. :try_end_61c} :catch_621

    if-eqz v0, :cond_61f

    goto :goto_623

    :cond_61f
    const/4 v15, 0x0

    goto :goto_624

    :catch_621
    move-exception v0

    goto :goto_639

    :cond_623
    :goto_623
    const/4 v15, 0x1

    :goto_624
    move v13, v15

    goto :goto_64a

    :catch_626
    move-exception v0

    goto :goto_633

    :catchall_628
    move-exception v0

    move-object v1, v0

    .line 222
    :try_start_62a
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_62d
    .catchall {:try_start_62a .. :try_end_62d} :catchall_62e

    goto :goto_632

    :catchall_62e
    move-exception v0

    :try_start_62f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_632
    throw v1
    :try_end_633
    .catch Ljava/lang/IllegalStateException; {:try_start_62f .. :try_end_633} :catch_626
    .catch Ljava/io/IOException; {:try_start_62f .. :try_end_633} :catch_621

    .line 223
    :goto_633
    :try_start_633
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_639
    .catch Ljava/io/IOException; {:try_start_633 .. :try_end_639} :catch_621

    .line 224
    :goto_639
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "Could not add event to report for "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_64a
    move-object/from16 v1, p0

    const/4 v15, 0x0

    goto :goto_5de

    .line 225
    :cond_64e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_669

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse event files for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 227
    invoke-virtual {v7, v0, v12}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v14, v12

    goto/16 :goto_706

    .line 228
    :cond_669
    invoke-static {v2, v9}, Lorg/pr2;->b(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, v10, Lorg/aw;->d:Lorg/mv;

    invoke-virtual {v1, v9}, Lorg/mv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v2, v9, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 231
    const-string v15, "appQualitySessionId: "

    .line 232
    :try_start_679
    invoke-static {v12}, Lorg/aw;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lorg/zv;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v14

    .line 233
    invoke-virtual {v14, v0, v13, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->p(Ljava/lang/String;ZJ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    move-result-object v14

    if-eqz v14, :cond_6ec

    .line 236
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    move-result-object v0

    .line 239
    invoke-virtual {v14, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    move-result-object v11

    if-nez v11, :cond_6b4

    goto/16 :goto_5ce

    .line 241
    :cond_6b4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6c0
    .catch Ljava/io/IOException; {:try_start_679 .. :try_end_6c0} :catch_6e9

    const/4 v14, 0x0

    .line 242
    :try_start_6c1
    invoke-virtual {v7, v1, v14}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    if-eqz v13, :cond_6d4

    .line 243
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->i()Ljava/lang/String;

    move-result-object v1

    .line 244
    new-instance v11, Ljava/io/File;

    iget-object v13, v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    invoke-direct {v11, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6df

    :catch_6d2
    move-exception v0

    goto :goto_6f5

    .line 245
    :cond_6d4
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->i()Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v11, Ljava/io/File;

    iget-object v13, v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d:Ljava/io/File;

    invoke-direct {v11, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    :goto_6df
    sget-object v1, Lorg/zv;->a:Lorg/ox;

    invoke-interface {v1, v0}, Lorg/ox;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v11, v0}, Lorg/aw;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_706

    :catch_6e9
    move-exception v0

    const/4 v14, 0x0

    goto :goto_6f5

    :cond_6ec
    const/4 v14, 0x0

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6f5
    .catch Ljava/io/IOException; {:try_start_6c1 .. :try_end_6f5} :catch_6d2

    .line 250
    :goto_6f5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Could not synthesize final report file for "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 251
    :goto_706
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e(Ljava/io/File;)Z

    move-object/from16 v1, p0

    const/4 v15, 0x0

    goto/16 :goto_582

    .line 253
    :cond_713
    iget-object v0, v10, Lorg/aw;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/e;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Lcom/google/firebase/crashlytics/internal/settings/c$b;

    .line 254
    invoke-virtual {v10}, Lorg/aw;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_727

    goto :goto_73f

    .line 256
    :cond_727
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_72f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_72f

    :cond_73f
    :goto_73f
    return-void
.end method

.method public final d(J)V
    .registers 6

    .line 1
    const-string v0, ".ae"

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Ljava/io/File;

    .line 22
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 24
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 36
    const-string p2, "Create new file failed."

    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    move-exception p1

    .line 43
    sget-object p2, Lorg/o41;->a:Lorg/o41;

    .line 45
    const-string v0, "Could not create app exception marker file."

    .line 47
    invoke-virtual {p2, v0, p1}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    :goto_31
    return-void
.end method

.method public final e(Lorg/n52;)Z
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lorg/qv;

    .line 5
    iget-object v1, v1, Lorg/qv;->d:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_41

    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    sget-object v3, Lorg/o41;->a:Lorg/o41;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    const/4 p1, 0x0

    .line 39
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 41
    invoke-virtual {v3, v0, p1}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    return v1

    .line 45
    :cond_2c
    const-string v0, "Finalizing previously open sessions."

    .line 47
    invoke-virtual {v3, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 50
    :try_start_31
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->c(ZLorg/n52;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_3a

    .line 53
    const-string p1, "Closed all previously open sessions."

    .line 55
    invoke-virtual {v3, p1}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 58
    return v2

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    const-string v0, "Unable to finalize previously open sessions."

    .line 62
    invoke-virtual {v3, v0, p1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    return v1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v0, "Not running on background worker thread as intended."

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lorg/a52;

    .line 3
    iget-object v0, v0, Lorg/a52;->b:Lorg/aw;

    .line 5
    invoke-virtual {v0}, Lorg/aw;->c()Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_15

    .line 15
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/o41;->a:Lorg/o41;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "Couldn\'t get Class Loader"

    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :goto_12
    move-object v0, v2

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const-string v3, "META-INF/version-control-info.textproto"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    const-string v0, "No version control information found"

    .line 31
    invoke-virtual {v1, v0}, Lorg/o41;->d(Ljava/lang/String;)V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    :goto_22
    if-nez v0, :cond_25

    .line 37
    return-object v2

    .line 38
    :cond_25
    const-string v3, "Read version control info"

    .line 40
    invoke-virtual {v1, v3, v2}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 43
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 45
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    const/16 v2, 0x400

    .line 50
    new-array v2, v2, [B

    .line 52
    :goto_33
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v3, v4, :cond_3f

    .line 60
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    goto :goto_33

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final h()V
    .registers 4

    .line 1
    sget-object v0, Lorg/o41;->a:Lorg/o41;

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->g()Ljava/lang/String;

    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_30

    .line 7
    if-eqz v1, :cond_36

    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lorg/pr2;

    .line 11
    invoke-virtual {v2, v1}, Lorg/pr2;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_30

    .line 14
    goto :goto_2a

    .line 15
    :catch_e
    move-exception v1

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    .line 18
    if-eqz v2, :cond_24

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    and-int/lit8 v2, v2, 0x2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-nez v2, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    throw v1

    .line 37
    :cond_24
    :goto_24
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :goto_2a
    const-string v1, "Saved version control info"

    .line 45
    invoke-virtual {v0, v1}, Lorg/o41;->d(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2f} :catch_30

    .line 48
    goto :goto_36

    .line 49
    :catch_30
    move-exception v1

    .line 50
    const-string v2, "Unable to save version control info"

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/c;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lorg/a52;

    .line 3
    iget-object v0, v0, Lorg/a52;->b:Lorg/aw;

    .line 5
    iget-object v0, v0, Lorg/aw;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 7
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    sget-object v3, Lorg/o41;->a:Lorg/o41;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_4b

    .line 28
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4b

    .line 44
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f:Ljava/io/File;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    const-string p1, "No crash reports are available to be sent."

    .line 63
    invoke-virtual {v3, p1}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    :goto_4b
    const-string v0, "Crash reports are available to be sent."

    .line 78
    invoke-virtual {v3, v0}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lorg/kx;

    .line 83
    invoke-virtual {v0}, Lorg/kx;->b()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_69

    .line 89
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 91
    invoke-virtual {v3, v0, v4}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_ad

    .line 106
    :cond_69
    const-string v1, "Automatic data collection is disabled."

    .line 108
    invoke-virtual {v3, v1, v4}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 111
    const-string v1, "Notifying that unsent reports are available."

    .line 113
    invoke-virtual {v3, v1}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 116
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, v0, Lorg/kx;->c:Ljava/lang/Object;

    .line 123
    monitor-enter v1

    .line 124
    :try_start_7b
    iget-object v0, v0, Lorg/kx;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 129
    move-result-object v0

    .line 130
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_7b .. :try_end_82} :catchall_b7

    .line 131
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 142
    invoke-virtual {v3, v1, v4}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 145
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lorg/wr2;->a:Ljava/util/concurrent/ExecutorService;

    .line 153
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 155
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 158
    new-instance v3, Lorg/tr2;

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v3, v4, v2}, Lorg/tr2;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 167
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 173
    move-result-object v0

    .line 174
    :goto_ad
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$a;

    .line 176
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/android/gms/tasks/Task;)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :catchall_b7
    move-exception p1

    .line 185
    :try_start_b8
    monitor-exit v1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b7

    .line 186
    throw p1
.end method
