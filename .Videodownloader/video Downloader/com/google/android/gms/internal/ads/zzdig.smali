# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzs()V

    return-void
.end method
