# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdd;Lcom/google/android/gms/internal/ads/zzvb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzdd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Lcom/google/android/gms/internal/ads/zzvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Lcom/google/android/gms/internal/ads/zzdd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Lcom/google/android/gms/internal/ads/zzvb;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
