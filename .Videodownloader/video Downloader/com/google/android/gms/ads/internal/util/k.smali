# classes2.dex

.class final Lcom/google/android/gms/ads/internal/util/k;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/util/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzci;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/k;->a:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/k;->a:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzci;->a(Lcom/google/android/gms/ads/internal/util/zzci;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
