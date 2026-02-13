.class public final Lcom/google/android/gms/internal/ads/y81;
.super Lcom/google/android/gms/internal/ads/ea1;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IJ)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ea1;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/y81;->c:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y81;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y81;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g(I)Lcom/google/android/gms/internal/ads/n91;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n91;

    iget v4, v3, Lcom/google/android/gms/internal/ads/ea1;->b:I

    if-ne v4, p1, :cond_14

    return-object v3

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/y81;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/y81;

    iget v4, v3, Lcom/google/android/gms/internal/ads/ea1;->b:I

    if-ne v4, p1, :cond_14

    return-object v3

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y81;->d:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ea1;->d(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y81;->e:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    move-result v4

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    add-int/lit8 v3, v3, 0x9

    .line 49
    add-int/2addr v3, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v3, v3, 0xd

    .line 54
    add-int/2addr v3, v5

    .line 55
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string v3, " leaves: "

    .line 60
    const-string v5, " containers: "

    .line 62
    invoke-static {v4, v1, v3, v0, v5}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
