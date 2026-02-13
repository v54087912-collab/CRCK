.class public final Ln2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Ln2/u;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln2/u;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln2/u;->c:Z

    iput-boolean p1, p0, Ln2/u;->d:Z

    return-void

    .line 2
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln2/u;->a:I

    iput-boolean p1, p0, Ln2/u;->b:Z

    iput-boolean p2, p0, Ln2/u;->c:Z

    iput-boolean p3, p0, Ln2/u;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ef2;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln2/u;->b:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Ln2/u;->c:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Ln2/u;->d:Z

    if-nez v0, :cond_d

    goto :goto_15

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/ef2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ef2;-><init>(Ln2/u;)V

    return-object v0
.end method
