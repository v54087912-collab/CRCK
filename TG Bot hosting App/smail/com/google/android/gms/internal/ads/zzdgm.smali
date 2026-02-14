# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdja;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zzb:Lcom/google/android/gms/internal/ads/zzdja;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgm;->zzb:Lcom/google/android/gms/internal/ads/zzdja;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzx(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdja;)V

    return-void
.end method
