# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdie;->zza:Lcom/google/android/gms/internal/ads/zzdqq;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfaf;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzmP:Lcom/google/android/gms/internal/ads/zzbbp;

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
    if-eqz v0, :cond_4b

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_4b

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    if-eqz p1, :cond_33

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "androidx.compose.ui"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const-string p1, "1"

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    const-string p1, "0"

    .line 54
    :goto_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdie;->zza:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "action"

    .line 62
    const-string v2, "hcp"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 67
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 70
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzc(Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj()V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
