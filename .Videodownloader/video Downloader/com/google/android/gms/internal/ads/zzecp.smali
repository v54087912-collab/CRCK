# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzecp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfll;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfll;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflj;->zzb()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_24

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Lcom/google/android/gms/internal/ads/zzfls;

    const-string v3, "Ad overlay"

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V

    :cond_24
    :goto_24
    return-void
.end method
