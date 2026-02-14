# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzevx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:LN5/e;

.field public final synthetic zzb:LN5/e;


# direct methods
.method public synthetic constructor <init>(LN5/e;LN5/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevx;->zza:LN5/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzb:LN5/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevx;->zza:LN5/e;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevz;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzb:LN5/e;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
