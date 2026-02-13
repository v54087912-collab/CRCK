# classes2.dex

.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.0.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static lambda$getComponents$0(Lorg/mq;)Lorg/m4;
    .registers 7

    .line 1
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-interface {p0, v0}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 9
    const-class v1, Landroid/content/Context;

    .line 11
    invoke-interface {p0, v1}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    const-class v2, Lorg/zb2;

    .line 19
    invoke-interface {p0, v2}, Lorg/mq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/zb2;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v2, Lorg/n4;->c:Lorg/n4;

    .line 43
    if-nez v2, :cond_73

    .line 45
    const-class v2, Lorg/n4;

    .line 47
    monitor-enter v2

    .line 48
    :try_start_2f
    sget-object v3, Lorg/n4;->c:Lorg/n4;

    .line 50
    if-nez v3, :cond_6f

    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 61
    const-string v4, "[DEFAULT]"

    .line 63
    iget-object v5, v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5f

    .line 71
    new-instance v4, Lorg/f43;

    .line 73
    invoke-direct {v4}, Lorg/f43;-><init>()V

    .line 76
    new-instance v5, Lorg/k33;

    .line 78
    invoke-direct {v5}, Lorg/k33;-><init>()V

    .line 81
    invoke-interface {p0, v4, v5}, Lorg/zb2;->a(Lorg/f43;Lorg/k33;)V

    .line 84
    const-string p0, "dataCollectionDefaultEnabled"

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->h()Z

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    goto :goto_5f

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto :goto_71

    .line 96
    :cond_5f
    :goto_5f
    new-instance p0, Lorg/n4;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdq;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lorg/n4;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 110
    sput-object p0, Lorg/n4;->c:Lorg/n4;

    .line 112
    :cond_6f
    monitor-exit v2

    .line 113
    goto :goto_73

    .line 114
    :goto_71
    monitor-exit v2
    :try_end_72
    .catchall {:try_start_2f .. :try_end_72} :catchall_5d

    .line 115
    throw p0

    .line 116
    :cond_73
    :goto_73
    sget-object p0, Lorg/n4;->c:Lorg/n4;

    .line 118
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/lq<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-class v0, Lorg/m4;

    .line 3
    invoke-static {v0}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 9
    invoke-static {v1}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 16
    const-class v1, Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 25
    const-class v1, Lorg/zb2;

    .line 27
    invoke-static {v1}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 34
    new-instance v1, Lorg/g43;

    .line 36
    invoke-direct {v1}, Lorg/g43;-><init>()V

    .line 39
    iput-object v1, v0, Lorg/lq$b;->f:Lorg/rq;

    .line 41
    invoke-virtual {v0}, Lorg/lq$b;->c()V

    .line 44
    invoke-virtual {v0}, Lorg/lq$b;->b()Lorg/lq;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "fire-analytics"

    .line 50
    const-string v2, "22.0.2"

    .line 52
    invoke-static {v1, v2}, Lorg/h11;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Lorg/lq;

    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v0, v2, v3

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v2, v0

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
