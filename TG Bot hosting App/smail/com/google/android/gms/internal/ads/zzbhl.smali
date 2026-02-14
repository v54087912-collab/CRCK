# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lc1/c;

.field final synthetic zzb:Li1/N;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbhm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhm;Lc1/c;Li1/N;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zza:Lc1/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzb:Li1/N;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zza:Lc1/c;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzb:Li1/N;

    .line 5
    iget-object v0, v0, Lb1/l;->a:Li1/S0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_9
    invoke-interface {v1}, Li1/N;->zzn()LR1/a;

    .line 13
    move-result-object v2
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_d} :catch_31

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    invoke-static {v2}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    invoke-static {v2}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 36
    iget-object v3, v0, Li1/S0;->l:Lb1/l;

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    iput-object v1, v0, Li1/S0;->i:Li1/N;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zzc(Lcom/google/android/gms/internal/ads/zzbhm;)Le1/f;

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :catch_31
    move-exception v0

    .line 51
    const-string v1, "#007 Could not call remote method."

    .line 53
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    :goto_37
    const-string v0, "Could not bind."

    .line 58
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 61
    return-void
.end method
