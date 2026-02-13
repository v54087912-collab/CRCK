.class public final Lcom/google/android/gms/internal/ads/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/e3;

.field public final c:Lcom/google/android/gms/internal/ads/bg0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/e3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->b:[Lcom/google/android/gms/internal/ads/e3;

    new-instance p1, Lcom/google/android/gms/internal/ads/bg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ag;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ag;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Lcom/google/android/gms/internal/ads/ag;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->c:Lcom/google/android/gms/internal/ads/bg0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bg0;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da;->b:[Lcom/google/android/gms/internal/ads/e3;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_67

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 14
    iget v3, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/util/List;

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/gi2;

    .line 29
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 31
    const-string v6, "application/cea-608"

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_31

    .line 40
    const-string v6, "application/cea-708"

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v7, v0

    .line 50
    :cond_31
    :goto_31
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 52
    invoke-static {v7, v6, v5}, Lr3/c;->p1(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/ah2;

    .line 57
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 63
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 65
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 67
    const-string v7, "video/mp2t"

    .line 69
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 75
    iget v5, v4, Lcom/google/android/gms/internal/ads/gi2;->e:I

    .line 77
    iput v5, v6, Lcom/google/android/gms/internal/ads/ah2;->e:I

    .line 79
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/gi2;->d:Ljava/lang/String;

    .line 81
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    .line 83
    iget v5, v4, Lcom/google/android/gms/internal/ads/gi2;->J:I

    .line 85
    iput v5, v6, Lcom/google/android/gms/internal/ads/ah2;->I:I

    .line 87
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    .line 89
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/gi2;

    .line 93
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 96
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 99
    aput-object v3, v2, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_67
    return-void
.end method

.method public final b(JLcom/google/android/gms/internal/ads/su0;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_9

    goto :goto_26

    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_26

    const v0, 0x47413934

    if-ne v1, v0, :cond_26

    const/4 v0, 0x3

    if-ne v2, v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->c:Lcom/google/android/gms/internal/ads/bg0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bg0;->c(JLcom/google/android/gms/internal/ads/su0;)V

    :cond_26
    :goto_26
    return-void
.end method
