# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdbg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbs;


# instance fields
.field public final synthetic zza:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbm;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zza:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbm;->zzn(Z)V

    return-void
.end method
