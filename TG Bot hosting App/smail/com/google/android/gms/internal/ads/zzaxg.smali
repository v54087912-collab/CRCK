# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzaxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_2f

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LO0/a;->b(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LO0/a;->a(Landroid/content/pm/ApkChecksum;)I

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x8

    .line 31
    if-ne v5, v6, :cond_2c

    .line 33
    invoke-static {v4}, LO0/a;->s(Landroid/content/pm/ApkChecksum;)[B

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavu;->zzb([B)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_33

    .line 51
    return-void

    .line 52
    :catchall_33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method
