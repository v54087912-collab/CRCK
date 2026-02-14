# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzebm;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzebm;

    .line 3
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object v1, v1, Lh1/l;->x:Lcom/google/android/gms/internal/ads/zzebg;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebm;->zza()Lcom/google/android/gms/internal/ads/zzfjh;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzebh;->zzi(Lcom/google/android/gms/internal/ads/zzfjh;)V

    .line 14
    return-void
.end method
