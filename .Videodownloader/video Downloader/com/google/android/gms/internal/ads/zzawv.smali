# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzawv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;IZ)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzb:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzb:Lcom/google/android/gms/internal/ads/zzawx;

    if-lez v0, :cond_c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzawx;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfoq;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatq;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2a

    goto :goto_2b

    :catchall_2a
    const/4 v0, 0x0

    :goto_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzb:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzl(Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzatq;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zza:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_6e

    if-nez v0, :cond_38

    goto :goto_69

    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzaf()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzag()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzf()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaud;->zzg()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzf()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaud;->zza()J

    move-result-wide v3

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_69

    goto :goto_6e

    :cond_69
    :goto_69
    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzn(IZ)V

    :cond_6e
    :goto_6e
    return-void
.end method
