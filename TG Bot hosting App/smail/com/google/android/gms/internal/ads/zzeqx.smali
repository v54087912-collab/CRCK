# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqx;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x1e

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqx;->zza:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqy;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
