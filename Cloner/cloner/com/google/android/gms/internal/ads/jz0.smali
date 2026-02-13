.class public final Lcom/google/android/gms/internal/ads/jz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bp1;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jz0;->a:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xf;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz0;->a:Lcom/google/android/gms/internal/ads/bp1;

    check-cast v1, Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0x25

    return v0
.end method
