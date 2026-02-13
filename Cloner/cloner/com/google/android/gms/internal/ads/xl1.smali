.class public final Lcom/google/android/gms/internal/ads/xl1;
.super Lcom/google/android/gms/internal/ads/xk1;
.source "SourceFile"


# static fields
.field public static final o:Lcom/google/android/gms/internal/ads/xl1;


# instance fields
.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xl1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xl1;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sk1;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl1;->m:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/xl1;->n:I

    .line 8
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->m:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xl1;->n:I

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->m:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xl1;->n:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    return p2
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/xl1;->n:I

    invoke-static {p1, v0}, Lr3/c;->I1(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xl1;->n:I

    return v0
.end method
