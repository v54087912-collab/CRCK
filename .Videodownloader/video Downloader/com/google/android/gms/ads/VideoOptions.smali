# classes2.dex

.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;Lcom/google/android/gms/ads/zzj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->g(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->f(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->e(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzgc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzgc;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzgc;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzgc;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    return v0
.end method
