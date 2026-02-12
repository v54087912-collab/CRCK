# classes2.dex

.class final Lcom/google/android/gms/ads/internal/util/b;
.super Lcom/google/android/gms/ads/internal/client/zzdm;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzay;Landroid/content/Context;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/b;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Lcom/google/android/gms/ads/internal/util/zzay;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Lcom/google/android/gms/ads/internal/util/zzay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/b;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/google/android/gms/ads/internal/util/zzay;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
