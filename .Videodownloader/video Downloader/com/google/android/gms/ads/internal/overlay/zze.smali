# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaa()V

    :cond_9
    return-void
.end method
