.class public final Lcom/google/android/gms/internal/ads/pp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/op;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/op;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/op;

    .line 8
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/op;->E3()Lt3/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_11} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_11} :catch_12

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    move-exception p1

    .line 22
    :goto_15
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_2f

    .line 28
    new-instance v1, Lq2/b;

    .line 30
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    :try_start_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/op;

    .line 35
    new-instance v2, Lt3/b;

    .line 37
    invoke-direct {v2, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/op;->M(Lt3/a;)Z
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2a} :catch_2b

    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_2f
    return-void
.end method
