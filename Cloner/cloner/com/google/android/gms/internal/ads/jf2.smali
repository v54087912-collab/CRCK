.class public final Lcom/google/android/gms/internal/ads/jf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh1/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh1/a0;-><init>(I)V

    invoke-virtual {v0}, Lh1/a0;->a()Lcom/google/android/gms/internal/ads/jf2;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/a0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lh1/a0;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Z

    .line 8
    iget-boolean v0, p1, Lh1/a0;->b:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf2;->b:Z

    .line 12
    iget-boolean v0, p1, Lh1/a0;->c:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Z

    .line 16
    iget p1, p1, Lh1/a0;->d:I

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/jf2;->d:I

    .line 20
    return-void
.end method
