# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdqj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqi;->zza:Lcom/google/android/gms/internal/ads/zzdqj;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqs;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfey;->zzA:Lcom/google/android/gms/internal/ads/zzfey;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfey;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    .line 7
    const-string v3, "t_load_as"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzfey;)V

    .line 12
    return-object v0
.end method
