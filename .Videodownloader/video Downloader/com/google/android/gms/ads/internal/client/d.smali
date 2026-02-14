# classes2.dex

.class final Lcom/google/android/gms/ads/internal/client/d;
.super Lcom/google/android/gms/ads/internal/client/o;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    const v2, 0xf0d4d50

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcr;->S0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    :try_start_6
    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzaf;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzaf;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    const v3, 0xf0d4d50

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzd;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object v0
    :try_end_1c
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_6 .. :try_end_1c} :catch_1d
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_1c} :catch_1d

    goto :goto_1e

    :catch_1d
    const/4 v0, 0x0

    :goto_1e
    return-object v0
.end method
