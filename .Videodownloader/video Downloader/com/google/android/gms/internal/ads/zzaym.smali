# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzaym;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgeh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    const/4 v1, 0x0

    if-nez p1, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_9
    :try_start_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_2f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/b;->a(Landroid/content/pm/ApkChecksum;)I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2c

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c;->a(Landroid/content/pm/ApkChecksum;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzb([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2f
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
