# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgd;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 8
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzh()LR1/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

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
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_2f

    .line 28
    new-instance v1, Le1/b;

    .line 30
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    :try_start_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 35
    new-instance v2, LR1/b;

    .line 37
    invoke-direct {v2, v1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbgd;->zzs(LR1/a;)Z
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2a} :catch_2b

    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgd;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgd;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
