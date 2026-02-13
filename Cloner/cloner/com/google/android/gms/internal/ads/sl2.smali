.class public final Lcom/google/android/gms/internal/ads/sl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[Lcom/google/android/gms/internal/ads/nk2;

.field public final c:[I

.field public final d:[[[I

.field public final e:Lcom/google/android/gms/internal/ads/nk2;


# direct methods
.method public constructor <init>([I[Lcom/google/android/gms/internal/ads/nk2;[I[[[ILcom/google/android/gms/internal/ads/nk2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl2;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl2;->b:[Lcom/google/android/gms/internal/ads/nk2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sl2;->d:[[[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sl2;->c:[I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sl2;->e:Lcom/google/android/gms/internal/ads/nk2;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl2;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/nk2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl2;->b:[Lcom/google/android/gms/internal/ads/nk2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/nk2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl2;->e:Lcom/google/android/gms/internal/ads/nk2;

    return-object v0
.end method
