.class public final Lcom/google/android/gms/internal/ads/ab1;
.super Ld6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab1;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld6/i;-><init>(ILb6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/e;)Lb6/e;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ab1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab1;->m:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ab1;-><init>(Ljava/lang/String;Lb6/e;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ab1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/va1;

    check-cast p2, Lb6/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ab1;->create(Ljava/lang/Object;Lb6/e;)Lb6/e;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ab1;

    sget-object p2, Lx5/h;->a:Lx5/h;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ab1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab1;->l:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/va1;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m52;->s()Lcom/google/android/gms/internal/ads/k52;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/ta1;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/va1;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->C()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getQueryIdToAdQualityDataMapMap(...)"

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab1;->m:Ljava/lang/String;

    .line 33
    const-string v1, "key"

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/va1;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va1;->F()Lcom/google/android/gms/internal/ads/f62;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f62;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/va1;

    .line 58
    return-object p1
.end method
