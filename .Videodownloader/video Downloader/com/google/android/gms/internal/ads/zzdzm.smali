# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevf;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zza:Lcom/google/android/gms/internal/ads/zzevf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzb:Lcom/google/android/gms/internal/ads/zzbvq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zza:Lcom/google/android/gms/internal/ads/zzevf;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevf;->zzb()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzb:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeuf;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)LN5/e;

    move-result-object p1

    return-object p1
.end method
