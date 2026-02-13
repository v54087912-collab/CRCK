.class public final Lcom/google/android/gms/internal/ads/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 8
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->b()Lt3/a;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 14
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_13} :catch_14

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->k()Landroid/net/Uri;
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_22
    :try_start_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->m()D
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_27} :catch_28

    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_2c
    :try_start_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->c()I
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_31} :catch_32

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_36
    :try_start_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->d()I
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_40
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->D4:Lcom/google/android/gms/internal/ads/nm;

    .line 67
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 69
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_57

    .line 83
    :try_start_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->e()Ljava/util/Map;
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_57} :catch_57

    .line 88
    :catch_57
    :cond_57
    return-void
.end method
