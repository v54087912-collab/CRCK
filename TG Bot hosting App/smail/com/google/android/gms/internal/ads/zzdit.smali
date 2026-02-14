# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdiy;

.field public final synthetic zzb:Landroid/view/WindowManager;

.field public final synthetic zzc:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdiy;Landroid/view/WindowManager;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Lcom/google/android/gms/internal/ads/zzdiy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Lcom/google/android/gms/internal/ads/zzdiy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzc:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiy;->zzb(Lcom/google/android/gms/internal/ads/zzdiy;Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzceb;Ljava/util/Map;)V

    return-void
.end method
