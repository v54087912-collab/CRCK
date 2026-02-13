.class public final Lcom/google/android/gms/internal/ads/dv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bp1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/r31;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/r31;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv0;->a:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dv0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dv0;->c:Lcom/google/android/gms/internal/ads/r31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dv0;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xf;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xf;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv0;->a:Lcom/google/android/gms/internal/ads/bp1;

    check-cast v1, Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    return v0
.end method
