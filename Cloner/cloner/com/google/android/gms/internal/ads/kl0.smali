.class public final Lcom/google/android/gms/internal/ads/kl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d;
.implements Lcom/google/android/gms/internal/ads/tc0;
.implements Lu2/a;
.implements Lcom/google/android/gms/internal/ads/ha0;
.implements Lcom/google/android/gms/internal/ads/wa0;
.implements Lcom/google/android/gms/internal/ads/xa0;
.implements Lcom/google/android/gms/internal/ads/jb0;
.implements Lcom/google/android/gms/internal/ads/ka0;
.implements Lcom/google/android/gms/internal/ads/i51;


# instance fields
.field public final k:Ljava/util/List;

.field public final l:Lcom/google/android/gms/internal/ads/il0;

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/il0;Lcom/google/android/gms/internal/ads/w30;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl0;->l:Lcom/google/android/gms/internal/ads/il0;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl0;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/n31;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final B(Lu2/d2;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lu2/d2;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p1, Lu2/d2;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object p1, p1, Lu2/d2;->m:Ljava/lang/String;

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/ka0;

    const-string v1, "onAdFailedToLoad"

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lu2/a;

    const-string v2, "onAdClicked"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/ha0;

    const-string v2, "onAdOpened"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/e51;

    const-string p3, "onTaskFailed"

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/e51;

    const-string v1, "onTaskCreated"

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/ha0;

    const-string v2, "onRewardedVideoStarted"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/ha0;

    const-string v2, "onRewardedVideoCompleted"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kl0;->m:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x15

    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v2, "Ad Request Latency : "

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    const-class v1, Lcom/google/android/gms/internal/ads/jb0;

    .line 50
    const-string v2, "onAdLoaded"

    .line 52
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/xa0;

    const-string v1, "onDestroy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/xa0;

    const-string v1, "onResume"

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ax;)V
    .registers 4

    .line 1
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object p1, p1, Lt2/n;->k:Lr3/b;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kl0;->m:J

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    const-class v0, Lcom/google/android/gms/internal/ads/tc0;

    .line 19
    const-string v1, "onAdRequest"

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/e51;

    const-string v0, "onTaskSucceeded"

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-class p1, Lo2/d;

    const-string p2, "onAppEvent"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/xa0;

    const-string v1, "onPause"

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/hx;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-class p1, Lcom/google/android/gms/internal/ads/ha0;

    const-string p2, "onRewarded"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/wa0;

    const-string v2, "onAdImpression"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/e51;

    const-string v0, "onTaskStarted"

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/ha0;

    const-string v2, "onAdLeftApplication"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->k:Ljava/util/List;

    .line 7
    const-string v1, "Event-"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl0;->l:Lcom/google/android/gms/internal/ads/il0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/ao;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_21

    .line 32
    goto/16 :goto_b8

    .line 34
    :cond_21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/il0;->a:Lr3/a;

    .line 36
    check-cast v1, Lr3/b;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Ljava/io/StringWriter;

    .line 47
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 50
    new-instance v4, Landroid/util/JsonWriter;

    .line 52
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    :try_start_36
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 58
    const-string v5, "timestamp"

    .line 60
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 67
    const-string v1, "source"

    .line 69
    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76
    const-string p1, "event"

    .line 78
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 85
    const-string p1, "components"

    .line 87
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_75

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v4, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 115
    goto :goto_61

    .line 116
    :catch_73
    move-exception p1

    .line 117
    goto :goto_a2

    .line 118
    :cond_75
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 121
    const-string p1, "params"

    .line 123
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 130
    array-length p1, p3

    .line 131
    const/4 p2, 0x0

    .line 132
    :goto_83
    if-ge p2, p1, :cond_95

    .line 134
    aget-object v0, p3, p2

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v0, 0x0

    .line 144
    :goto_8f
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 147
    add-int/lit8 p2, p2, 0x1

    .line 149
    goto :goto_83

    .line 150
    :cond_95
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 153
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 156
    invoke-virtual {v4}, Landroid/util/JsonWriter;->flush()V

    .line 159
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_a1} :catch_73

    .line 162
    goto :goto_a7

    .line 163
    :goto_a2
    const-string p2, "unable to log"

    .line 165
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :goto_a7
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    const-string p2, "AD-DBG "

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    .line 185
    :goto_b8
    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/ha0;

    const-string v2, "onAdClosed"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
