# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzauo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgeh;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeh;->zze()Lcom/google/android/gms/internal/ads/zzgeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .registers 9

    const-string v0, ""

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_a
    :try_start_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_3c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/b;->a(Landroid/content/pm/ApkChecksum;)I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_39

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbd;->zzi()Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbd;->zzf()Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c;->a(Landroid/content/pm/ApkChecksum;)[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgbd;->zzj([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_3c

    return-void

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :catchall_3c
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
