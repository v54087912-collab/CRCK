# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Lcom/google/android/gms/internal/ads/zzfbd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Lcom/google/android/gms/internal/ads/zzfbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbd;->zzu()V

    return-void
.end method
