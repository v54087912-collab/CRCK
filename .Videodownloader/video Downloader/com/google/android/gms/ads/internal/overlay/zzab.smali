# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzac;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Lcom/google/android/gms/ads/internal/overlay/zzac;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzab;->a:Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzac;->M(Lcom/google/android/gms/ads/internal/overlay/zzac;)V

    return-void
.end method
