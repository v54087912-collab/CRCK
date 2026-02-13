# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjs;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjs;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjo;->zzc:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 5
    const-string v2, "Ad overlay"

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjs;->zzf(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;Ljava/lang/String;)V

    .line 12
    return-void
.end method
