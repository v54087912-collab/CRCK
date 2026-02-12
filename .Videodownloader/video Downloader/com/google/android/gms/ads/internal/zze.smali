# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzf;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdsj;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zze;->a:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zze;->b:Lcom/google/android/gms/internal/ads/zzdsj;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zze;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->a:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zze;->b:Lcom/google/android/gms/internal/ads/zzdsj;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zze;->c:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;)V

    return-void
.end method
