.class public final Lj0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;


# instance fields
.field public k:I

.field public l:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/s;->k:I

    iput p2, p0, Lj0/s;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ti;II)V
    .registers 4

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj0/s;->k:I

    iput p3, p0, Lj0/s;->l:I

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eg;

    sget v0, Lcom/google/android/gms/internal/ads/mc2;->b0:I

    iget v0, p0, Lj0/s;->k:I

    iget v1, p0, Lj0/s;->l:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eg;->c(II)V

    return-void
.end method
