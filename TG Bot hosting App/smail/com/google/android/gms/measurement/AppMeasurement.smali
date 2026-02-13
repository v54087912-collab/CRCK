# classes.dex

.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile b:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:LY1/c;


# direct methods
.method public constructor <init>(La2/b1;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY1/b;

    invoke-direct {v0, p1}, LY1/b;-><init>(La2/b1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    return-void
.end method

.method public constructor <init>(La2/t0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY1/a;

    invoke-direct {v0, p1}, LY1/a;-><init>(La2/t0;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 3
    if-nez v0, :cond_53

    .line 5
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_27

    .line 10
    if-nez v1, :cond_4f

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_e} :catch_29
    .catchall {:try_start_c .. :try_end_e} :catchall_27

    .line 15
    :try_start_e
    const-string v3, "getScionFrontendApiImplementation"

    .line 17
    const-class v4, Landroid/content/Context;

    .line 19
    const-class v5, Landroid/os/Bundle;

    .line 21
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La2/b1;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_29
    .catchall {:try_start_e .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_51

    .line 42
    :catch_29
    move-object v2, v1

    .line 43
    :goto_2a
    if-eqz v2, :cond_34

    .line 45
    :try_start_2c
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 47
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(La2/b1;)V

    .line 50
    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v2, v13

    .line 66
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, v13, v1}, La2/t0;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)La2/t0;

    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 75
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(La2/t0;)V

    .line 78
    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 80
    :cond_4f
    :goto_4f
    monitor-exit v0

    .line 81
    goto :goto_53

    .line 82
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_2c .. :try_end_52} :catchall_27

    .line 83
    throw p0

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 86
    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 3
    invoke-interface {v0, p1}, La2/b1;->zzp(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, La2/b1;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 3
    invoke-interface {v0, p1}, La2/b1;->zzr(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public generateEventId()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 3
    invoke-interface {v0}, La2/b1;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 3
    invoke-interface {v0}, La2/b1;->zzh()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 3
    invoke-interface {v0, p1, p2}, La2/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    :goto_10
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f5

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/Bundle;

    .line 36
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 44
    const-string v2, "app_id"

    .line 46
    const-class v3, Ljava/lang/String;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v2, v3, v4}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 57
    const-string v2, "origin"

    .line 59
    invoke-static {v0, v2, v3, v4}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 67
    const-string v2, "name"

    .line 69
    invoke-static {v0, v2, v3, v4}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 77
    const-string v2, "value"

    .line 79
    const-class v5, Ljava/lang/Object;

    .line 81
    invoke-static {v0, v2, v5, v4}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 87
    const-string v2, "trigger_event_name"

    .line 89
    invoke-static {v0, v2, v3, v4}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 97
    const-wide/16 v5, 0x0

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v2

    .line 103
    const-string v5, "trigger_timeout"

    .line 105
    const-class v6, Ljava/lang/Long;

    .line 107
    invoke-static {v0, v5, v6, v2}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Long;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v7

    .line 117
    iput-wide v7, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 119
    const-string v5, "timed_out_event_name"

    .line 121
    invoke-static {v0, v5, v3, v4}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 127
    iput-object v5, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 129
    const-string v5, "timed_out_event_params"

    .line 131
    const-class v7, Landroid/os/Bundle;

    .line 133
    invoke-static {v0, v5, v7, v4}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/os/Bundle;

    .line 139
    iput-object v5, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 141
    const-string v5, "triggered_event_name"

    .line 143
    invoke-static {v0, v5, v3, v4}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 149
    iput-object v5, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 151
    const-string v5, "triggered_event_params"

    .line 153
    invoke-static {v0, v5, v7, v4}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/os/Bundle;

    .line 159
    iput-object v5, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 161
    const-string v5, "time_to_live"

    .line 163
    invoke-static {v0, v5, v6, v2}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Long;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v8

    .line 173
    iput-wide v8, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 175
    const-string v5, "expired_event_name"

    .line 177
    invoke-static {v0, v5, v3, v4}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 183
    iput-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 185
    const-string v3, "expired_event_params"

    .line 187
    invoke-static {v0, v3, v7, v4}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/os/Bundle;

    .line 193
    iput-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 195
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    const-string v4, "active"

    .line 199
    const-class v5, Ljava/lang/Boolean;

    .line 201
    invoke-static {v0, v4, v5, v3}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v3

    .line 211
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 213
    const-string v3, "creation_timestamp"

    .line 215
    invoke-static {v0, v3, v6, v2}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Long;

    .line 221
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v3

    .line 225
    iput-wide v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 227
    const-string v3, "triggered_timestamp"

    .line 229
    invoke-static {v0, v3, v6, v2}, La2/I0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Long;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v2

    .line 239
    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 241
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    goto/16 :goto_17

    .line 246
    :cond_f5
    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 3
    invoke-interface {v0}, La2/b1;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 3
    invoke-interface {v0}, La2/b1;->zzj()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 3
    invoke-interface {v0}, La2/b1;->zzk()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 3
    invoke-interface {v0, p1}, La2/b1;->zza(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, La2/b1;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, La2/b1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const-string v2, "app_id"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const-string v2, "origin"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_23

    .line 31
    const-string v2, "name"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    invoke-static {v0, v1}, La2/I0;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 43
    :cond_2a
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_33

    .line 47
    const-string v2, "trigger_event_name"

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_33
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 54
    const-string v3, "trigger_timeout"

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_43

    .line 63
    const-string v2, "timed_out_event_name"

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_43
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    const-string v2, "timed_out_event_params"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    :cond_4c
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_55

    .line 81
    const-string v2, "triggered_event_name"

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_55
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 88
    if-eqz v1, :cond_5e

    .line 90
    const-string v2, "triggered_event_params"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    :cond_5e
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 97
    const-string v3, "time_to_live"

    .line 99
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_6e

    .line 106
    const-string v2, "expired_event_name"

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6e
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 113
    if-eqz v1, :cond_77

    .line 115
    const-string v2, "expired_event_params"

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    :cond_77
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 122
    const-string v3, "creation_timestamp"

    .line 124
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 129
    const-string v2, "active"

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 136
    const-string p1, "triggered_timestamp"

    .line 138
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:LY1/c;

    .line 143
    invoke-interface {p1, v0}, La2/b1;->c(Landroid/os/Bundle;)V

    .line 146
    return-void
.end method
