# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawe;
.super Lcom/google/android/gms/internal/ads/zzaxe;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaxf;


# instance fields
.field private final zzi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzawe;->zzh:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;IILandroid/content/Context;)V
    .registers 15

    .line 1
    const-string v3, "2yEUF0yl11FlF7CO4+/ZW6XNRqnQG1tr8tD2OdUjlVM="

    .line 3
    const/16 v6, 0x1d

    .line 5
    const-string v2, "Ao1l1J/gSn9Cy+MApMOTpHsBjuoY9zqSxq1+8qf+G4tKnVjUtrc2evw0XGJczOw/"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzi:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarr;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzi:Landroid/content/Context;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawe;->zzh:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_39

    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_35

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzi:Landroid/content/Context;

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0

    .line 55
    goto :goto_39

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_33

    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzatf;->zza([BZ)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzarr;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_52

    .line 85
    throw v0
.end method
