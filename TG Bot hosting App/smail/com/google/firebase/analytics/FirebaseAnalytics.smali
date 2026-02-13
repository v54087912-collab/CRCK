# classes.dex

.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzff;

    .line 9
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    if-nez v1, :cond_1a

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v1, v1, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 22
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)La2/b1;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p1, Lk2/c;

    .line 11
    invoke-direct {p1, p0}, Lk2/c;-><init>(Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 14
    return-object p1
.end method


# virtual methods
.method public getFirebaseInstanceId()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lx2/b;->c()Lx2/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx2/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v2, 0x7530

    .line 13
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_12} :catch_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_12} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_25

    .line 24
    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 30
    :catch_1d
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 32
    const-string v1, "Firebase Installations getId Task has timed out."

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :goto_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzff;->zzH(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
