.class public final Lcom/google/android/gms/internal/ads/yk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/IllegalArgumentException;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk1;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk1;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v8

    .line 41
    add-int/lit8 v5, v5, 0x21

    .line 43
    add-int/2addr v5, v6

    .line 44
    add-int/lit8 v5, v5, 0x5

    .line 46
    add-int/2addr v5, v7

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    add-int/2addr v5, v8

    .line 52
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v5, "Multiple entries with same key: "

    .line 57
    const-string v7, "="

    .line 59
    invoke-static {v6, v5, v2, v7, v3}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, " and "

    .line 64
    invoke-static {v6, v2, v1, v7, v4}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    return-object v0
.end method
