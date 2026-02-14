# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdic;

.field public final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdic;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdic;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzb:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzb:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdic;->zza(Lcom/google/android/gms/internal/ads/zzdic;Landroid/view/ViewGroup;)V

    return-void
.end method
