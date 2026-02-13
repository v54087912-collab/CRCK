.class public final Lcom/google/android/gms/internal/ads/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gu;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/gu;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gu;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu;->c:I

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gu;->d:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gu;->b:Z

    return v0
.end method

.method public final d()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->a:Ljava/util/Set;

    return-object v0
.end method
