# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdm;


# instance fields
.field public final synthetic zza:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:Z

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Z)V

    .line 8
    return-void
.end method
