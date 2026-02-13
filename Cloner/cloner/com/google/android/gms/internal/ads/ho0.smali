.class public abstract Lcom/google/android/gms/internal/ads/ho0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ho0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ho0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ho0;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ho0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ho0;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ho0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ho0;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ho0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ho0;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ho0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ho0;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ho0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ho0;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p0

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2a

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/ho0;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    move-object v1, p1

    .line 9
    :goto_8
    if-eqz v1, :cond_19

    .line 11
    :try_start_a
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 13
    if-eqz v2, :cond_14

    .line 15
    const-string p1, "UnknownHostException (no network)"

    .line 17
    :goto_10
    monitor-exit v0

    .line 18
    goto :goto_2a

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_5b

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\t"

    .line 36
    const-string v2, "    "

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object p1
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_12

    .line 42
    goto :goto_10

    .line 43
    :goto_2a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5a

    .line 49
    const-string v0, "\n"

    .line 51
    const-string v1, "\n  "

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v0, v0, 0x3

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v1, "\n  "

    .line 85
    const-string v2, "\n"

    .line 87
    invoke-static {v0, p0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    :cond_5a
    return-object p0

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_12

    .line 93
    throw p0
.end method
