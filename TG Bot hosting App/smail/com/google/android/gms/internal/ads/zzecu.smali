# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecw;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfaf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzecw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzecw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzecw;->zzc(Lcom/google/android/gms/internal/ads/zzecw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/Object;)Li2/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
