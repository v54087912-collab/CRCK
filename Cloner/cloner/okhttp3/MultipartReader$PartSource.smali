.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_12
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "sink"

    .line 9
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_de

    .line 18
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 20
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_d2

    .line 30
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 32
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 42
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 44
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    .line 47
    move-result-wide v9

    .line 48
    sget-object v11, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 50
    invoke-virtual {v7}, Lokio/Timeout;->timeoutNanos()J

    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v11, v12, v13, v14, v15}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 61
    move-result-wide v11

    .line 62
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v6, v11, v12, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 67
    invoke-virtual {v6}, Lokio/Timeout;->hasDeadline()Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_93

    .line 73
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    .line 76
    move-result-wide v11

    .line 77
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_61

    .line 83
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    .line 86
    move-result-wide v14

    .line 87
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 98
    :cond_61
    :try_start_61
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 101
    move-result-wide v2

    .line 102
    const-wide/16 v4, 0x0

    .line 104
    cmp-long v4, v2, v4

    .line 106
    if-nez v4, :cond_6e

    .line 108
    const-wide/16 v14, -0x1

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 118
    move-result-wide v14
    :try_end_76
    .catchall {:try_start_61 .. :try_end_76} :catchall_83

    .line 119
    :goto_76
    invoke-virtual {v6, v9, v10, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 122
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 128
    invoke-virtual {v6, v11, v12}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 131
    :cond_82
    return-wide v14

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-virtual {v6, v9, v10, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 138
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_92

    .line 144
    invoke-virtual {v6, v11, v12}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 147
    :cond_92
    throw v0

    .line 148
    :cond_93
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a0

    .line 154
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 161
    :cond_a0
    :try_start_a0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 164
    move-result-wide v2

    .line 165
    const-wide/16 v4, 0x0

    .line 167
    cmp-long v4, v2, v4

    .line 169
    if-nez v4, :cond_ad

    .line 171
    const-wide/16 v14, -0x1

    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 181
    move-result-wide v14
    :try_end_b5
    .catchall {:try_start_a0 .. :try_end_b5} :catchall_c2

    .line 182
    :goto_b5
    invoke-virtual {v6, v9, v10, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 185
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c1

    .line 191
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 194
    :cond_c1
    return-wide v14

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-virtual {v6, v9, v10, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 201
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d1

    .line 207
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 210
    :cond_d1
    throw v0

    .line 211
    :cond_d2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    const-string v2, "closed"

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_de
    const-string v0, "byteCount < 0: "

    .line 225
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .registers 2

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    return-object v0
.end method
