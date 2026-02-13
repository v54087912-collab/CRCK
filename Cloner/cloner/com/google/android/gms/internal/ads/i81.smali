.class public final Lcom/google/android/gms/internal/ads/i81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d81;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/i81;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/ads/z71;

.field public c:Lcom/google/android/gms/internal/ads/c81;


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/i81;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i81;->d:Lcom/google/android/gms/internal/ads/i81;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/i81;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/i81;->a:F

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/i81;->d:Lcom/google/android/gms/internal/ads/i81;

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/i81;->d:Lcom/google/android/gms/internal/ads/i81;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/r81;->g:Lcom/google/android/gms/internal/ads/r81;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/r81;->b()V

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/r81;->g:Lcom/google/android/gms/internal/ads/r81;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/r81;->i:Landroid/os/Handler;

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/r81;->k:Lcom/google/android/gms/internal/ads/lf;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/ads/r81;->i:Landroid/os/Handler;

    .line 29
    :cond_1c
    return-void
.end method
