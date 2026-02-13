.class public final Lu2/f;
.super Lu2/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/st;


# direct methods
.method public constructor <init>(Lu2/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qt;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lu2/f;->c:Lcom/google/android/gms/internal/ads/st;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lu2/f;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_a
    .catch Ly2/k; {:try_start_8 .. :try_end_a} :catch_3d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_a} :catch_3d
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_a} :catch_3d

    .line 11
    :try_start_a
    invoke-static {v1}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lu3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/IBinder;

    .line 21
    sget v3, Lcom/google/android/gms/internal/ads/tv;->k:I

    .line 23
    if-nez v1, :cond_1a

    .line 25
    move-object v4, v2

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 29
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/uv;

    .line 35
    if-eqz v5, :cond_27

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/uv;

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    new-instance v4, Lcom/google/android/gms/internal/ads/sv;

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2d} :catch_36

    .line 46
    :goto_2d
    :try_start_2d
    iget-object v1, p0, Lu2/f;->c:Lcom/google/android/gms/internal/ads/st;

    .line 48
    check-cast v4, Lcom/google/android/gms/internal/ads/sv;

    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/sv;->b2(Lt3/b;Lcom/google/android/gms/internal/ads/st;)Lcom/google/android/gms/internal/ads/rv;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_3d

    .line 55
    :catch_36
    move-exception v0

    .line 56
    new-instance v1, Ly2/k;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v1
    :try_end_3d
    .catch Ly2/k; {:try_start_2d .. :try_end_3d} :catch_3d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_3d} :catch_3d
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    :goto_3d
    return-object v2
.end method

.method public final c(Lu2/b1;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lu2/f;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lu2/f;->c:Lcom/google/android/gms/internal/ads/st;

    .line 10
    const v2, 0xf2987e0

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lu2/b1;->p5(Lt3/a;Lcom/google/android/gms/internal/ads/st;I)Lcom/google/android/gms/internal/ads/rv;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
