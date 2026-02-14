# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/MediaContent;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbgm;

.field private final b:Lcom/google/android/gms/ads/VideoController;

.field private final c:Lcom/google/android/gms/internal/ads/zzbhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Lcom/google/android/gms/internal/ads/zzbhj;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzff;->b:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzff;->a:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzff;->c:Lcom/google/android/gms/internal/ads/zzbhj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzff;->a:Lcom/google/android/gms/internal/ads/zzbgm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzl()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbgm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzff;->a:Lcom/google/android/gms/internal/ads/zzbgm;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbhj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzff;->c:Lcom/google/android/gms/internal/ads/zzbhj;

    return-object v0
.end method

.method public final zzb()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzff;->a:Lcom/google/android/gms/internal/ads/zzbgm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzk()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
