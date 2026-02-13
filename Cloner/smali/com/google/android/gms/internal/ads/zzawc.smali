# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawc;
.super Lcom/google/android/gms/internal/ads/zzaxd;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaxe;


# instance fields
.field private final zzi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzawc;->zzh:Lcom/google/android/gms/internal/ads/zzaxe;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;IILandroid/content/Context;)V
    .registers 15

    .line 1
    const-string v3, "ngqbGKXcQCvq0ft27xRzOzNoEVN+ei+Vq2+CNx9QQMc="

    .line 3
    const/16 v6, 0x1d

    .line 5
    const-string v2, "LYoHKR17UvbUNibqKPKJklawQJNaw1zk7CnhZAC68YBTzC7x4MYQVXp9Sihs98Ok"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II)V

    .line 14
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzawc;->zzi:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 4
    const-string v2, "E"

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaro;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzi:Landroid/content/Context;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzawc;->zzh:Lcom/google/android/gms/internal/ads/zzaxe;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxe;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_3b

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_37

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zze:Ljava/lang/reflect/Method;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzi:Landroid/content/Context;

    .line 38
    new-array v4, v0, [Ljava/lang/Object;

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v3, v4, v5

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    monitor-exit v1

    .line 57
    goto :goto_3b

    .line 58
    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_35

    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 68
    monitor-enter v2

    .line 69
    :try_start_44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzasz;->zza([BZ)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaro;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_53

    .line 86
    throw v0
.end method
