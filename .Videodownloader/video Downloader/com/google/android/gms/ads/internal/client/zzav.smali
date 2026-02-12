# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzav;
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
    .registers 2

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object p1

    return-object p1
.end method
