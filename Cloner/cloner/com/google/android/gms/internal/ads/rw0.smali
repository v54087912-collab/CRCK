.class public final Lcom/google/android/gms/internal/ads/rw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r31;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw0;->a:Lcom/google/android/gms/internal/ads/r31;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw0;->a:Lcom/google/android/gms/internal/ads/r31;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/r31;->q:Z

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bv0;-><init>(IZ)V

    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0x3a

    return v0
.end method
