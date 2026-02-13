# classes.dex

.class public Lorg/ix0;
.super Ljava/lang/Object;
.source "JobInfoScheduler.java"

# interfaces
.implements Lorg/rz2;


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/z60;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/z60;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ix0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/ix0;->b:Lorg/z60;

    .line 8
    iput-object p3, p0, Lorg/ix0;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/gk2;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/ix0;->b(Lorg/gk2;IZ)V

    .line 5
    return-void
.end method

.method public final b(Lorg/gk2;IZ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x4

    .line 10
    new-instance v7, Landroid/content/ComponentName;

    .line 12
    iget-object v8, v0, Lorg/ix0;->a:Landroid/content/Context;

    .line 14
    const-class v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 16
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v9, "jobscheduler"

    .line 21
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Landroid/app/job/JobScheduler;

    .line 27
    new-instance v10, Ljava/util/zip/Adler32;

    .line 29
    invoke-direct {v10}, Ljava/util/zip/Adler32;-><init>()V

    .line 32
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    const-string v11, "UTF-8"

    .line 38
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v10, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 49
    invoke-virtual {v1}, Lorg/gk2;->b()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v10, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 64
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v1}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lorg/io1;->a(Lcom/google/android/datatransport/Priority;)I

    .line 75
    move-result v11

    .line 76
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v10, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    invoke-virtual {v1}, Lorg/gk2;->c()[B

    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_63

    .line 93
    invoke-virtual {v1}, Lorg/gk2;->c()[B

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v10, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 100
    :cond_63
    invoke-virtual {v10}, Ljava/util/zip/Adler32;->getValue()J

    .line 103
    move-result-wide v10

    .line 104
    long-to-int v8, v10

    .line 105
    const-string v10, "JobInfoScheduler"

    .line 107
    const-string v11, "attemptNumber"

    .line 109
    if-nez p3, :cond_98

    .line 111
    invoke-virtual {v9}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v12

    .line 119
    :cond_76
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_98

    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Landroid/app/job/JobInfo;

    .line 131
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    move-result v14

    .line 139
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 142
    move-result v13

    .line 143
    if-ne v13, v8, :cond_76

    .line 145
    if-lt v14, v2, :cond_98

    .line 147
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 149
    invoke-static {v10, v2, v1}, Lorg/p41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    return-void

    .line 153
    :cond_98
    iget-object v12, v0, Lorg/ix0;->b:Lorg/z60;

    .line 155
    invoke-interface {v12, v1}, Lorg/z60;->O(Lorg/gk2;)J

    .line 158
    move-result-wide v12

    .line 159
    new-instance v14, Landroid/app/job/JobInfo$Builder;

    .line 161
    invoke-direct {v14, v8, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 164
    invoke-virtual {v1}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 167
    move-result-object v7

    .line 168
    iget-object v15, v0, Lorg/ix0;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 170
    const/16 v17, 0x4

    .line 172
    invoke-virtual {v15, v7, v12, v13, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->c(Lcom/google/android/datatransport/Priority;JI)J

    .line 175
    move-result-wide v5

    .line 176
    invoke-virtual {v14, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 179
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->d()Ljava/util/Map;

    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    .line 189
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->b()Ljava/util/Set;

    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 195
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_cd

    .line 201
    invoke-virtual {v14, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 204
    const/4 v6, 0x1

    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    const/4 v6, 0x1

    .line 207
    invoke-virtual {v14, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 210
    :goto_d1
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 212
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_dc

    .line 218
    invoke-virtual {v14, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 221
    :cond_dc
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 223
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_e7

    .line 229
    invoke-virtual {v14, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 232
    :cond_e7
    new-instance v5, Landroid/os/PersistableBundle;

    .line 234
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 237
    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string v6, "backendName"

    .line 242
    invoke-virtual {v1}, Lorg/gk2;->b()Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lorg/io1;->a(Lcom/google/android/datatransport/Priority;)I

    .line 256
    move-result v6

    .line 257
    const-string v7, "priority"

    .line 259
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    invoke-virtual {v1}, Lorg/gk2;->c()[B

    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_118

    .line 268
    invoke-virtual {v1}, Lorg/gk2;->c()[B

    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    const-string v7, "extras"

    .line 278
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_118
    invoke-virtual {v14, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v1}, Lorg/gk2;->d()Lcom/google/android/datatransport/Priority;

    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v15, v6, v12, v13, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->c(Lcom/google/android/datatransport/Priority;JI)J

    .line 295
    move-result-wide v6

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v6

    .line 300
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v7

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v2

    .line 308
    const/4 v8, 0x5

    .line 309
    new-array v8, v8, [Ljava/lang/Object;

    .line 311
    aput-object v1, v8, v3

    .line 313
    const/16 v16, 0x1

    .line 315
    aput-object v5, v8, v16

    .line 317
    aput-object v6, v8, v4

    .line 319
    const/4 v1, 0x3

    .line 320
    aput-object v7, v8, v1

    .line 322
    aput-object v2, v8, v17

    .line 324
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 326
    invoke-static {v10, v1, v8}, Lorg/p41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v9, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 336
    return-void
.end method
