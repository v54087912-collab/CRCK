# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdsd;

.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->b:Lcom/google/android/gms/internal/ads/zzdsd;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->c:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->b:Lcom/google/android/gms/internal/ads/zzdsd;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->c:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->d:Ljava/util/ArrayDeque;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
