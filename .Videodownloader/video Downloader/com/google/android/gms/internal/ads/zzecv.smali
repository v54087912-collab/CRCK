# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzecv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzflw;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflw;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Lcom/google/android/gms/internal/ads/zzfls;

    const-string v2, "Ad overlay"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzb:Landroid/view/View;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzflw;->zzf(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V

    return-void
.end method
