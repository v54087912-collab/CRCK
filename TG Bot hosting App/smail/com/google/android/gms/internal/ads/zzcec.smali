# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcej;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbwy;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwy;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzc:Lcom/google/android/gms/internal/ads/zzbwy;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzc:Lcom/google/android/gms/internal/ads/zzbwy;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzd:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzg(Lcom/google/android/gms/internal/ads/zzcej;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwy;I)V

    return-void
.end method
