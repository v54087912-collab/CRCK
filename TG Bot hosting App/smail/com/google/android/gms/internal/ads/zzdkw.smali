# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkw;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    return-void
.end method


# virtual methods
.method public final zzdn(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkw;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxw;->zzd:Landroid/graphics/Rect;

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcft;->zzr(IIZ)V

    .line 17
    return-void
.end method
