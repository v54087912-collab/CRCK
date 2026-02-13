.class public final Lcom/google/android/gms/internal/ads/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_25

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_25
    move-object p1, v0

    :goto_26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ba;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ba;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ba;->d:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/ba;->b:I

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/ads/ba;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ba;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ba;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
