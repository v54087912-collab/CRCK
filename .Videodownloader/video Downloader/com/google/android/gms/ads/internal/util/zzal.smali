# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzau;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/zzgdy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzal;->a:Lcom/google/android/gms/ads/internal/util/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzal;->b:Lcom/google/android/gms/internal/ads/zzgdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzal;->a:Lcom/google/android/gms/ads/internal/util/zzau;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzal;->b:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->d(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/zzgdy;)V

    return-void
.end method
