# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzq;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroid/os/IBinder;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1a

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    if-eqz v1, :cond_14

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcl;

    goto :goto_1a

    :cond_14
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzcl;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_1a
    return-object p1
.end method
