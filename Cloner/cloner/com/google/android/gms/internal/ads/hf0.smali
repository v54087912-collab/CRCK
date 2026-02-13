.class public final synthetic Lcom/google/android/gms/internal/ads/hf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/hf0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hf0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hf0;->k:Lcom/google/android/gms/internal/ads/hf0;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qj0;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/xg0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {p1}, Lu2/h2;->s()Lu2/j2;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :goto_10
    if-nez v0, :cond_13

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    :try_start_13
    invoke-interface {v0}, Lu2/j2;->e()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception p1

    .line 25
    const-string v0, "Unable to call onVideoEnd()"

    .line 27
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    return-void
.end method
