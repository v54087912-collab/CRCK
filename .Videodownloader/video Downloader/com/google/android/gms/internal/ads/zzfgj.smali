# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zza:Lcom/google/android/gms/internal/ads/zzfgf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zza:Lcom/google/android/gms/internal/ads/zzfgf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgf;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
