.class public final Lcom/google/android/gms/internal/ads/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bp;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->b()Lt3/a;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_17

    .line 15
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1d

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    move-object p1, v1

    .line 25
    goto :goto_1d

    .line 26
    :goto_19
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_17

    .line 30
    :goto_1d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->k()Landroid/net/Uri;

    .line 37
    move-result-object v1
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_25} :catch_26

    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->c:Landroid/net/Uri;

    .line 45
    :try_start_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->m()D

    .line 50
    move-result-wide v1
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_32} :catch_33

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 58
    :goto_39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cp;->d:D

    .line 60
    const/4 p1, -0x1

    .line 61
    :try_start_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bp;->c()I

    .line 66
    move-result v1
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_42} :catch_43

    .line 67
    goto :goto_48

    .line 68
    :catch_43
    move-exception v1

    .line 69
    invoke-static {v0, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    move v1, p1

    .line 73
    :goto_48
    iput v1, p0, Lcom/google/android/gms/internal/ads/cp;->e:I

    .line 75
    :try_start_4a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/bp;

    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bp;->d()I

    .line 80
    move-result p1
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_50} :catch_51

    .line 81
    goto :goto_55

    .line 82
    :catch_51
    move-exception v1

    .line 83
    invoke-static {v0, v1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_55
    iput p1, p0, Lcom/google/android/gms/internal/ads/cp;->f:I

    .line 88
    return-void
.end method
