# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->a:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->a:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->a(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
