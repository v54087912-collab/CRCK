# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/h;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 6
    :try_start_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzm()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final setView(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 3
    new-instance v1, LR1/b;

    .line 5
    invoke-direct {v1, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzp(LR1/a;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final start()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgd;->zzt()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

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
    return v0
.end method
