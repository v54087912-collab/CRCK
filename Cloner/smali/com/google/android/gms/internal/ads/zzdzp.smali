# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zza:Landroid/os/Bundle;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 7
    const-string v2, "ms"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzh:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzd:Ljava/lang/String;

    .line 23
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zze:Ljava/util/List;

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzf:Landroid/content/pm/PackageInfo;

    .line 27
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzk:Z

    .line 29
    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzl:Z

    .line 31
    const/4 v6, -0x1

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 35
    return-object v1
.end method
