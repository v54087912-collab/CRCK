# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdyi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdyi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzb:Lcom/google/android/gms/internal/ads/zzdyi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzb:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzd(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzdyi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
