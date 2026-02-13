.class public final Lcom/google/android/gms/internal/ads/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/th2;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/th2;IJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/th2;

    iput p3, p0, Lcom/google/android/gms/internal/ads/e0;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->c:Lcom/google/android/gms/internal/ads/g0;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->c:Lcom/google/android/gms/internal/ads/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "dropVideoBuffer"

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/th2;

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/th2;->G(I)V

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/g0;->v0(II)V

    .line 26
    return-void
.end method

.method public final f(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/th2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/e0;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e0;->c:Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/g0;->x0(Lcom/google/android/gms/internal/ads/th2;IJ)V

    return-void
.end method
