# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzazb;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaze;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:Lcom/google/android/gms/internal/ads/zzaze;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaze;->zzc(Lcom/google/android/gms/internal/ads/zzaze;I)V

    return-void
.end method
