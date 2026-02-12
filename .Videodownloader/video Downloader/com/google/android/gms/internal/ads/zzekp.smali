# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzekp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeze;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzcv;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
