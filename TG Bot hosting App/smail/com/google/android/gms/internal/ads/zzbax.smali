# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbc;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfe:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzb:Landroid/content/Context;

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    :try_start_16
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbay;

    .line 27
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbay;-><init>()V

    .line 30
    invoke-static {v2, v0, v3}, LS1/h;->c0(Landroid/content/Context;Ljava/lang/String;Lm1/k;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxs;

    .line 36
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 38
    new-instance v0, LR1/b;

    .line 40
    invoke-direct {v0, v2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 45
    const-string v3, "GMA_SDK"

    .line 47
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaxs;->zze(LR1/a;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Z
    :try_end_34
    .catch Lm1/l; {:try_start_16 .. :try_end_34} :catch_35
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_34} :catch_35
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_34} :catch_35

    .line 53
    return-void

    .line 54
    :catch_35
    const-string v0, "Cannot dynamite load clearcut"

    .line 56
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 59
    :cond_3a
    return-void
.end method
