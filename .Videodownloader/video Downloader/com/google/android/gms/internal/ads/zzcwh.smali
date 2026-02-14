# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcwh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbs;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwh;->zza:Lcom/google/android/gms/internal/ads/zzdgm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->zza:Lcom/google/android/gms/internal/ads/zzdgm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Internal show error."

    :cond_c
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcwo;->zzs(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
