.class public final Lcom/google/android/gms/internal/ads/ef2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ef2;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln2/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln2/u;-><init>(I)V

    invoke-virtual {v0}, Ln2/u;->a()Lcom/google/android/gms/internal/ads/ef2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ef2;->d:Lcom/google/android/gms/internal/ads/ef2;

    return-void
.end method

.method public synthetic constructor <init>(Ln2/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Ln2/u;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef2;->a:Z

    .line 8
    iget-boolean v0, p1, Ln2/u;->c:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef2;->b:Z

    .line 12
    iget-boolean p1, p1, Ln2/u;->d:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ef2;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/ef2;

    if-eq v3, v2, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/ef2;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ef2;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ef2;->a:Z

    if-ne v2, v3, :cond_25

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ef2;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ef2;->b:Z

    if-ne v2, v3, :cond_25

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ef2;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ef2;->c:Z

    if-ne v2, p1, :cond_25

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef2;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ef2;->b:Z

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef2;->c:Z

    add-int/2addr v1, v0

    return v1
.end method
