# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgx;Landroid/view/View;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfs:Lcom/google/android/gms/internal/ads/zzbbp;

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
    if-eqz v0, :cond_1b

    .line 19
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 21
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 23
    const-string v1, "omid native display exp"

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Landroid/view/View;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebm;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzy(Lcom/google/android/gms/internal/ads/zzdgx;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzebm;)V

    .line 10
    return-void
.end method
