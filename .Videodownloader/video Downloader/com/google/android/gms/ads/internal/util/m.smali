# classes2.dex

.class final Lcom/google/android/gms/ads/internal/util/m;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/ads/internal/util/zzr;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->i()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->a(Landroid/content/Context;)V

    return-void
.end method
