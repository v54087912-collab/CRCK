# classes2.dex

.class public Lorg/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.0.2"

# interfaces
.implements Lorg/m4;


# static fields
.field public static volatile c:Lorg/n4;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/kv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lorg/n4;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/n4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/n4;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/n4;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    const-string v2, "frc"

    .line 10
    const-string v3, ""

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_f5

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 32
    sget-object v3, Lorg/p53;->a:Lcom/google/common/collect/ImmutableSet;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lorg/m4$c;

    .line 39
    invoke-direct {v3}, Lorg/m4$c;-><init>()V

    .line 42
    const-string v4, "origin"

    .line 44
    const-class v5, Ljava/lang/String;

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    iput-object v4, v3, Lorg/m4$c;->a:Ljava/lang/String;

    .line 61
    const-string v4, "name"

    .line 63
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    iput-object v4, v3, Lorg/m4$c;->b:Ljava/lang/String;

    .line 77
    const-string v4, "value"

    .line 79
    const-class v7, Ljava/lang/Object;

    .line 81
    invoke-static {v2, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lorg/m4$c;->c:Ljava/lang/Object;

    .line 87
    const-string v4, "trigger_event_name"

    .line 89
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 95
    iput-object v4, v3, Lorg/m4$c;->d:Ljava/lang/String;

    .line 97
    const-wide/16 v7, 0x0

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v4

    .line 103
    const-string v7, "trigger_timeout"

    .line 105
    const-class v8, Ljava/lang/Long;

    .line 107
    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Long;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v9

    .line 117
    iput-wide v9, v3, Lorg/m4$c;->e:J

    .line 119
    const-string v7, "timed_out_event_name"

    .line 121
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 127
    iput-object v7, v3, Lorg/m4$c;->f:Ljava/lang/String;

    .line 129
    const-string v7, "timed_out_event_params"

    .line 131
    const-class v9, Landroid/os/Bundle;

    .line 133
    invoke-static {v2, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroid/os/Bundle;

    .line 139
    iput-object v7, v3, Lorg/m4$c;->g:Landroid/os/Bundle;

    .line 141
    const-string v7, "triggered_event_name"

    .line 143
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 149
    iput-object v7, v3, Lorg/m4$c;->h:Ljava/lang/String;

    .line 151
    const-string v7, "triggered_event_params"

    .line 153
    invoke-static {v2, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/os/Bundle;

    .line 159
    iput-object v7, v3, Lorg/m4$c;->i:Landroid/os/Bundle;

    .line 161
    const-string v7, "time_to_live"

    .line 163
    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Long;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v10

    .line 173
    iput-wide v10, v3, Lorg/m4$c;->j:J

    .line 175
    const-string v7, "expired_event_name"

    .line 177
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 183
    iput-object v5, v3, Lorg/m4$c;->k:Ljava/lang/String;

    .line 185
    const-string v5, "expired_event_params"

    .line 187
    invoke-static {v2, v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroid/os/Bundle;

    .line 193
    iput-object v5, v3, Lorg/m4$c;->l:Landroid/os/Bundle;

    .line 195
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    const-string v6, "active"

    .line 199
    const-class v7, Ljava/lang/Boolean;

    .line 201
    invoke-static {v2, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v5

    .line 211
    iput-boolean v5, v3, Lorg/m4$c;->n:Z

    .line 213
    const-string v5, "creation_timestamp"

    .line 215
    invoke-static {v2, v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Long;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v5

    .line 225
    iput-wide v5, v3, Lorg/m4$c;->m:J

    .line 227
    const-string v5, "triggered_timestamp"

    .line 229
    invoke-static {v2, v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Long;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v4

    .line 239
    iput-wide v4, v3, Lorg/m4$c;->o:J

    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    goto/16 :goto_13

    .line 246
    :cond_f5
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lorg/p53;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-static {p2, p3}, Lorg/p53;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-static {p1, p2, p3}, Lorg/p53;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    const-string v0, "clx"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    const-string v0, "_ae"

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    const-string v0, "_r"

    .line 42
    const-wide/16 v1, 0x1

    .line 44
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_2e
    iget-object v0, p0, Lorg/n4;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/m4$b;)Lorg/m4$a;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/m4$b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/p53;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_4c

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lorg/n4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    if-nez v0, :cond_22

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_4c

    .line 35
    :cond_22
    const-string v0, "fiam"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lorg/n4;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 43
    if-eqz v0, :cond_32

    .line 45
    new-instance v0, Lorg/x43;

    .line 47
    invoke-direct {v0, v3, p2}, Lorg/x43;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lorg/m4$b;)V

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    const-string v0, "clx"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    new-instance v0, Lorg/b63;

    .line 61
    invoke-direct {v0, v3, p2}, Lorg/b63;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lorg/m4$b;)V

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v0, v1

    .line 66
    :goto_41
    if-eqz v0, :cond_4c

    .line 68
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p1, Lorg/n4$a;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    return-object p1

    .line 77
    :cond_4c
    :goto_4c
    return-object v1
.end method

.method public final e(Lorg/m4$c;)V
    .registers 6
    .param p1  # Lorg/m4$c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/p53;->c(Lorg/m4$c;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p1, Lorg/m4$c;->a:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const-string v2, "origin"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_15
    iget-object v1, p1, Lorg/m4$c;->b:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    const-string v2, "name"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1e
    iget-object v1, p1, Lorg/m4$c;->c:Ljava/lang/Object;

    .line 33
    if-eqz v1, :cond_25

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 38
    :cond_25
    iget-object v1, p1, Lorg/m4$c;->d:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    const-string v2, "trigger_event_name"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2e
    const-string v1, "trigger_timeout"

    .line 49
    iget-wide v2, p1, Lorg/m4$c;->e:J

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    iget-object v1, p1, Lorg/m4$c;->f:Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    const-string v2, "timed_out_event_name"

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3e
    iget-object v1, p1, Lorg/m4$c;->g:Landroid/os/Bundle;

    .line 65
    if-eqz v1, :cond_47

    .line 67
    const-string v2, "timed_out_event_params"

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    :cond_47
    iget-object v1, p1, Lorg/m4$c;->h:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_50

    .line 76
    const-string v2, "triggered_event_name"

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_50
    iget-object v1, p1, Lorg/m4$c;->i:Landroid/os/Bundle;

    .line 83
    if-eqz v1, :cond_59

    .line 85
    const-string v2, "triggered_event_params"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    :cond_59
    const-string v1, "time_to_live"

    .line 92
    iget-wide v2, p1, Lorg/m4$c;->j:J

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    iget-object v1, p1, Lorg/m4$c;->k:Ljava/lang/String;

    .line 99
    if-eqz v1, :cond_69

    .line 101
    const-string v2, "expired_event_name"

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_69
    iget-object v1, p1, Lorg/m4$c;->l:Landroid/os/Bundle;

    .line 108
    if-eqz v1, :cond_72

    .line 110
    const-string v2, "expired_event_params"

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    :cond_72
    const-string v1, "creation_timestamp"

    .line 117
    iget-wide v2, p1, Lorg/m4$c;->m:J

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    const-string v1, "active"

    .line 124
    iget-boolean v2, p1, Lorg/m4$c;->n:Z

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v1, "triggered_timestamp"

    .line 131
    iget-wide v2, p1, Lorg/m4$c;->o:J

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 136
    iget-object p1, p0, Lorg/n4;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public final f()I
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1
    const-string v0, "frc"

    .line 3
    iget-object v1, p0, Lorg/n4;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/s72;
        .end annotation

        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/n4;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
