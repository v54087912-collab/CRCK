# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzh;->a:Lcom/google/android/gms/ads/internal/util/zzj;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzh;->a:Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->q()Lcom/google/android/gms/internal/ads/zzbac;

    return-void
.end method
