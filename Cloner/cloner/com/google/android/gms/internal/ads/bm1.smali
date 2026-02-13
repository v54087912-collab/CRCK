.class public final Lcom/google/android/gms/internal/ads/bm1;
.super Lcom/google/android/gms/internal/ads/xk1;
.source "SourceFile"


# instance fields
.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I

.field public final transient o:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sk1;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bm1;->m:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/bm1;->n:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/bm1;->o:I

    .line 10
    return-void
.end method


# virtual methods
.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bm1;->o:I

    invoke-static {p1, v0}, Lr3/c;->I1(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bm1;->n:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm1;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bm1;->o:I

    return v0
.end method
