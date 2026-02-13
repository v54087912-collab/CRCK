.class public final Lcom/google/android/gms/internal/ads/mi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gk2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gk2;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ni2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/gk2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi2;->c:Lcom/google/android/gms/internal/ads/ni2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi2;->a:Lcom/google/android/gms/internal/ads/gk2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/w92;I)I
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi2;->c:Lcom/google/android/gms/internal/ads/ni2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni2;->l()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mi2;->b:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_13

    .line 17
    iput v3, p2, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 19
    return v4

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni2;->h()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi2;->a:Lcom/google/android/gms/internal/ads/gk2;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gk2;->a(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/w92;I)I

    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    if-ne p3, v1, :cond_4c

    .line 35
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/gi2;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/4 p3, 0x0

    .line 43
    iget v2, p2, Lcom/google/android/gms/internal/ads/gi2;->I:I

    .line 45
    iget v3, p2, Lcom/google/android/gms/internal/ads/gi2;->H:I

    .line 47
    if-nez v3, :cond_33

    .line 49
    if-eqz v2, :cond_4b

    .line 51
    move v3, p3

    .line 52
    :cond_33
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ni2;->o:J

    .line 54
    cmp-long v0, v4, v7

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p3, v2

    .line 60
    :goto_3b
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 62
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 65
    iput v3, v0, Lcom/google/android/gms/internal/ads/ah2;->G:I

    .line 67
    iput p3, v0, Lcom/google/android/gms/internal/ads/ah2;->H:I

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/gi2;

    .line 71
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 74
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ni2;->o:J

    .line 79
    cmp-long p1, v0, v7

    .line 81
    if-eqz p1, :cond_6d

    .line 83
    if-ne p3, v4, :cond_5a

    .line 85
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 87
    cmp-long p1, v9, v0

    .line 89
    if-gez p1, :cond_64

    .line 91
    :cond_5a
    if-ne p3, v2, :cond_6d

    .line 93
    cmp-long p1, v5, v7

    .line 95
    if-nez p1, :cond_6d

    .line 97
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/w92;->f:Z

    .line 99
    if-nez p1, :cond_6d

    .line 101
    :cond_64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w92;->g()V

    .line 104
    iput v3, p2, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mi2;->b:Z

    .line 109
    return v4

    .line 110
    :cond_6d
    return p3
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi2;->c:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni2;->l()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi2;->a:Lcom/google/android/gms/internal/ads/gk2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gk2;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi2;->c:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni2;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, -0x3

    return p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi2;->a:Lcom/google/android/gms/internal/ads/gk2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gk2;->c(J)I

    move-result p1

    return p1
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi2;->a:Lcom/google/android/gms/internal/ads/gk2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gk2;->k()V

    return-void
.end method
