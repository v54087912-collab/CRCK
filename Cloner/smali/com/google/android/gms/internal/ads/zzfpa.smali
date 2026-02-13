# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfoz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfoz;

.field private zzg:Lcom/google/android/gms/tasks/Task;

.field private zzh:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfoj;Lcom/google/android/gms/internal/ads/zzfox;Lcom/google/android/gms/internal/ads/zzfoy;)V
    .registers 7
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzd:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zze:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzf:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 16
    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfoj;)Lcom/google/android/gms/internal/ads/zzfpa;
    .registers 11
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzfoh;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzfoj;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpa;

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfox;

    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfox;-><init>()V

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 10
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>()V

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfoj;Lcom/google/android/gms/internal/ads/zzfox;Lcom/google/android/gms/internal/ads/zzfoy;)V

    .line 20
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfpa;->zzd:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoj;->zzd()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_27

    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfou;

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(Lcom/google/android/gms/internal/ads/zzfpa;)V

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpa;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfpa;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfpa;->zze:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfoz;->zza()Lcom/google/android/gms/internal/ads/zzasj;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfpa;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 52
    :goto_33
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfov;

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfov;-><init>(Lcom/google/android/gms/internal/ads/zzfpa;)V

    .line 57
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpa;->zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfpa;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 63
    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzasj;)Lcom/google/android/gms/internal/ads/zzasj;
    .registers 3
    .param p0  # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lcom/google/android/gms/internal/ads/zzasj;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzasj;

    .line 14
    return-object p0
.end method

.method private final zzh(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Ljava/util/concurrent/Callable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfow;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfow;-><init>(Lcom/google/android/gms/internal/ads/zzfpa;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzb:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzasj;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zze:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zza()Lcom/google/android/gms/internal/ads/zzasj;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpa;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzasj;)Lcom/google/android/gms/internal/ads/zzasj;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzasj;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzf:Lcom/google/android/gms/internal/ads/zzfoz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zza()Lcom/google/android/gms/internal/ads/zzasj;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpa;->zzg(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzasj;)Lcom/google/android/gms/internal/ads/zzasj;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzasj;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasj;->zza()Lcom/google/android/gms/internal/ads/zzaro;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zza:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_38

    .line 17
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_38

    .line 25
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x10

    .line 31
    new-array v3, v3, [B

    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    const/16 v2, 0xb

    .line 53
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    :cond_38
    if-eqz v2, :cond_48

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaro;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;->zzr(Z)Lcom/google/android/gms/internal/ads/zzaro;

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;->zzab(I)Lcom/google/android/gms/internal/ads/zzaro;

    .line 73
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    .line 79
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzasj;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfop;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasj;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic zzf(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 14
    const/16 v1, 0x7e9

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    return-void
.end method
