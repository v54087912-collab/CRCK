# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzavp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;IZ)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Lcom/google/android/gms/internal/ads/zzavr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Lcom/google/android/gms/internal/ads/zzavr;

    .line 5
    if-lez v0, :cond_c

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    int-to-long v2, v0

    .line 10
    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    :cond_c
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzavr;->zza:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavr;->zza:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavr;->zza:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    .line 45
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_2f

    .line 47
    :catchall_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Lcom/google/android/gms/internal/ads/zzavr;

    .line 50
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzl(Lcom/google/android/gms/internal/ads/zzavr;Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:I

    .line 55
    const/4 v2, 0x4

    .line 56
    if-ge v1, v2, :cond_76

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_6d

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzaf()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6d

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzg()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6d

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzag()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6d

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzf()Lcom/google/android/gms/internal/ads/zzasx;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasx;->zzg()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6d

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzf()Lcom/google/android/gms/internal/ads/zzasx;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasx;->zza()J

    .line 102
    move-result-wide v0

    .line 103
    const-wide/16 v2, -0x2

    .line 105
    cmp-long v0, v0, v2

    .line 107
    if-eqz v0, :cond_6d

    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Lcom/google/android/gms/internal/ads/zzavr;

    .line 112
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:I

    .line 114
    const/4 v2, 0x1

    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavr;->zzn(IZ)V

    .line 119
    :cond_76
    :goto_76
    return-void
.end method
