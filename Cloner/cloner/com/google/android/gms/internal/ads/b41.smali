.class public abstract Lcom/google/android/gms/internal/ads/b41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb4/f;

.field public static b:Lw3/i;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b41;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b41;->c:Ljava/lang/Object;

    .line 3
    const-string v1, "Failed to get app set ID info: "

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/ads/b41;->b:Lw3/i;

    .line 8
    if-nez v2, :cond_10

    .line 10
    new-instance v2, Lw3/i;

    .line 12
    invoke-direct {v2, p0}, Lw3/i;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v2, Lcom/google/android/gms/internal/ads/b41;->b:Lw3/i;

    .line 17
    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/ads/b41;->a:Lb4/f;

    .line 19
    if-eqz p0, :cond_2f

    .line 21
    invoke-virtual {p0}, Lb4/f;->c()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_25

    .line 27
    sget-object p0, Lcom/google/android/gms/internal/ads/b41;->a:Lb4/f;

    .line 29
    invoke-virtual {p0}, Lb4/f;->d()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2f

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_6a

    .line 38
    :cond_25
    :goto_25
    if-eqz p1, :cond_68

    .line 40
    sget-object p0, Lcom/google/android/gms/internal/ads/b41;->a:Lb4/f;

    .line 42
    invoke-virtual {p0}, Lb4/f;->c()Z

    .line 45
    move-result p0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_23

    .line 46
    if-eqz p0, :cond_68

    .line 48
    :cond_2f
    :try_start_2f
    sget-object p0, Lcom/google/android/gms/internal/ads/b41;->b:Lw3/i;

    .line 50
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 52
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0}, Li3/a;->a()Lb4/n;

    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lcom/google/android/gms/internal/ads/b41;->a:Lb4/f;
    :try_end_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_3c} :catch_3d
    .catchall {:try_start_2f .. :try_end_3c} :catchall_23

    .line 61
    goto :goto_68

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x1f

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 95
    new-instance p1, Lb4/n;

    .line 97
    invoke-direct {p1}, Lb4/n;-><init>()V

    .line 100
    invoke-virtual {p1, p0}, Lb4/n;->e(Ljava/lang/Exception;)V

    .line 103
    sput-object p1, Lcom/google/android/gms/internal/ads/b41;->a:Lb4/f;

    .line 105
    :cond_68
    :goto_68
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_3e .. :try_end_6b} :catchall_23

    .line 108
    throw p0
.end method
