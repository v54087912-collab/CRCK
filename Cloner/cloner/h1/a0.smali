.class public final Lh1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lh1/a0;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jf2;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh1/a0;->a:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lh1/a0;->b:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lh1/a0;->c:Z

    if-nez v0, :cond_d

    goto :goto_15

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/jf2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jf2;-><init>(Lh1/a0;)V

    return-object v0
.end method
