.class public final synthetic Lcom/google/android/gms/internal/ads/b01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/b01;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b01;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/b01;->a:Lcom/google/android/gms/internal/ads/b01;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 9

    .line 1
    check-cast p1, Le1/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_11

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/iw0;

    .line 8
    const-string v1, ""

    .line 10
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_77

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/w72;->B()Lcom/google/android/gms/internal/ads/v72;

    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Le1/b;->a:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_60

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Le1/c;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/u72;->B()Lcom/google/android/gms/internal/ads/t72;

    .line 43
    move-result-object v3

    .line 44
    iget v4, v2, Le1/c;->c:I

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 49
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/ads/u72;

    .line 53
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u72;->C(I)V

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 59
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 61
    check-cast v4, Lcom/google/android/gms/internal/ads/u72;

    .line 63
    iget-wide v5, v2, Le1/c;->b:J

    .line 65
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/u72;->D(J)V

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 71
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 73
    check-cast v4, Lcom/google/android/gms/internal/ads/u72;

    .line 75
    iget-wide v5, v2, Le1/c;->a:J

    .line 77
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/u72;->E(J)V

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/u72;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 89
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/w72;

    .line 93
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w72;->C(Lcom/google/android/gms/internal/ads/u72;)V

    .line 96
    goto :goto_1b

    .line 97
    :cond_60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/iw0;

    .line 113
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;I)V

    .line 116
    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 119
    move-result-object p1

    .line 120
    :goto_77
    return-object p1
.end method
