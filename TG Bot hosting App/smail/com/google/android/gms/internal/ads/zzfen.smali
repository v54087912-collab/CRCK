# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfej;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfej;->zza()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
