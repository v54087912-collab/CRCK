# classes.dex

.class final Lcom/google/android/gms/common/api/internal/zacd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:I

.field private final zac:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zad:J

.field private final zae:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p8  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zacd;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/zacd;->zae:J

    .line 14
    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zacd;
    .registers 14
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_49

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4b

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_49

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4c

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 40
    if-eqz v2, :cond_49

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4c

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4c

    .line 60
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zacd;->zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_49

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaq()V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 72
    move-result v0

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/4 v0, 0x1

    .line 77
    :cond_4c
    :goto_4c
    new-instance v1, Lcom/google/android/gms/common/api/internal/zacd;

    .line 79
    const-wide/16 v2, 0x0

    .line 81
    if-eqz v0, :cond_58

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v4

    .line 87
    move-wide v5, v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-wide v5, v2

    .line 90
    :goto_59
    if-eqz v0, :cond_5f

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    move-result-wide v2

    .line 96
    :cond_5f
    move-wide v7, v2

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v2, p0

    .line 100
    move v3, p1

    .line 101
    move-object v4, p2

    .line 102
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/zacd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v1
.end method

.method private static zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_33

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyAllowlist()[I

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_21

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyDisallowlist()[I

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_28

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_28

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zac()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 24
    .param p1  # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 11
    goto/16 :goto_f6

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_f6

    .line 29
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zacd;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_f6

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 45
    if-eqz v3, :cond_f6

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 53
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 55
    const/4 v6, 0x1

    .line 56
    const-wide/16 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    cmp-long v10, v4, v7

    .line 61
    if-lez v10, :cond_40

    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    :goto_41
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGCoreServiceId()I

    .line 69
    move-result v20

    .line 70
    const/16 v5, 0x64

    .line 72
    if-eqz v1, :cond_84

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 77
    move-result v10

    .line 78
    and-int/2addr v4, v10

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getBatchPeriodMillis()I

    .line 82
    move-result v10

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMaxMethodInvocationsInBatch()I

    .line 86
    move-result v11

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_81

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_81

    .line 103
    iget v4, v0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    .line 105
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/zacd;->zab(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_f6

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7b

    .line 117
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 119
    cmp-long v11, v3, v7

    .line 121
    if-lez v11, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v6, 0x0

    .line 125
    :goto_7c
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    .line 128
    move-result v11

    .line 129
    move v4, v6

    .line 130
    :cond_81
    move v2, v10

    .line 131
    move v3, v11

    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    const/16 v10, 0x1388

    .line 135
    const/4 v1, 0x0

    .line 136
    const/16 v2, 0x1388

    .line 138
    const/16 v3, 0x64

    .line 140
    :goto_8b
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/zacd;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 145
    move-result v10

    .line 146
    const/4 v11, -0x1

    .line 147
    if-eqz v10, :cond_97

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    goto :goto_c7

    .line 152
    :cond_97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_a1

    .line 158
    const/16 v12, 0x64

    .line 160
    :goto_9f
    const/4 v13, -0x1

    .line 161
    goto :goto_c7

    .line 162
    :cond_a1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 165
    move-result-object v5

    .line 166
    instance-of v9, v5, Lcom/google/android/gms/common/api/ApiException;

    .line 168
    if-eqz v9, :cond_c2

    .line 170
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 179
    move-result v9

    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_bb

    .line 186
    move v12, v9

    .line 187
    goto :goto_9f

    .line 188
    :cond_bb
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 191
    move-result v5

    .line 192
    move v13, v5

    .line 193
    move v12, v9

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    const/16 v9, 0x65

    .line 197
    const/16 v12, 0x65

    .line 199
    goto :goto_9f

    .line 200
    :goto_c7
    if-eqz v4, :cond_dd

    .line 202
    iget-wide v7, v0, Lcom/google/android/gms/common/api/internal/zacd;->zad:J

    .line 204
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/zacd;->zae:J

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v9

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    move-result-wide v14

    .line 214
    sub-long/2addr v14, v4

    .line 215
    long-to-int v11, v14

    .line 216
    move-wide v14, v7

    .line 217
    move-wide/from16 v16, v9

    .line 219
    move/from16 v21, v11

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    move-wide v14, v7

    .line 223
    move-wide/from16 v16, v14

    .line 225
    const/16 v21, -0x1

    .line 227
    :goto_e2
    iget v11, v0, Lcom/google/android/gms/common/api/internal/zacd;->zab:I

    .line 229
    new-instance v10, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 231
    const/16 v18, 0x0

    .line 233
    const/16 v19, 0x0

    .line 235
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 238
    int-to-long v14, v2

    .line 239
    move v13, v1

    .line 240
    move/from16 v16, v3

    .line 242
    move-object v11, v6

    .line 243
    move-object v12, v10

    .line 244
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaw(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 247
    :cond_f6
    :goto_f6
    return-void
.end method
