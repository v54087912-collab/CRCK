# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgx;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Z

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgx;Landroid/view/View;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzc:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzd:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzu(Lcom/google/android/gms/internal/ads/zzdgx;Landroid/view/View;ZI)V

    return-void
.end method
