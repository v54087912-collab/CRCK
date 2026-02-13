.class public final Lcom/google/android/gms/internal/ads/wy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wy0;->b:I

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iw0;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/wy0;->b:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0x1f

    return v0
.end method
