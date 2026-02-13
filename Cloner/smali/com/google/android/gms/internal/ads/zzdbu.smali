# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcg;


# instance fields
.field public final synthetic zza:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zza:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdca;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbu;->zza:Z

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdca;->zzn(Z)V

    .line 8
    return-void
.end method
