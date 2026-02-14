# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzpr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Lcom/google/android/gms/internal/ads/zzpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Lcom/google/android/gms/internal/ads/zzpr;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Lcom/google/android/gms/internal/ads/zzpu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzae(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Lcom/google/android/gms/internal/ads/zzpr;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zzp(Lcom/google/android/gms/internal/ads/zzpr;)V

    .line 16
    return-void
.end method
