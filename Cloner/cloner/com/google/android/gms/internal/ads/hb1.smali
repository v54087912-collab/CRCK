.class public final Lcom/google/android/gms/internal/ads/hb1;
.super Ld6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/sa1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sa1;Lb6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb1;->m:Lcom/google/android/gms/internal/ads/sa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld6/i;-><init>(ILb6/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/e;)Lb6/e;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb1;->m:Lcom/google/android/gms/internal/ads/sa1;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hb1;-><init>(Lcom/google/android/gms/internal/ads/sa1;Lb6/e;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hb1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/va1;

    check-cast p2, Lb6/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hb1;->create(Ljava/lang/Object;Lb6/e;)Lb6/e;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hb1;

    sget-object p2, Lx5/h;->a:Lx5/h;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hb1;->l:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->m:Lcom/google/android/gms/internal/ads/sa1;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa1;->E()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getGwsQueryId(...)"

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/va1;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va1;->F()Lcom/google/android/gms/internal/ads/f62;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/f62;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/va1;

    .line 62
    return-object p1
.end method
