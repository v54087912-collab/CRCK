# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbex;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdja;

.field final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdja;Landroid/view/ViewGroup;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdib;->zzb:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdja;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzo()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdja;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdja;->zzp()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdja;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdja;->zzm()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_27

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_10
    if-ge v3, v2, :cond_27

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-eqz v4, :cond_10

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdja;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdib;->zzb:Landroid/view/ViewGroup;

    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdja;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    return-void
.end method
