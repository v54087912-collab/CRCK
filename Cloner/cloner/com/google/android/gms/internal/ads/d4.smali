.class public final Lcom/google/android/gms/internal/ads/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w41;


# instance fields
.field public k:J

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    return-void

    .line 2
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d4;->k:J

    return-void
.end method

.method public constructor <init>(JLcom/google/android/gms/internal/ads/xl1;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d4;->k:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d4;->k:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d4;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/sp0;

    .line 7
    iget-object v0, v0, Ld/e0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lx2/l0;

    .line 11
    check-cast v0, Lx2/m0;

    .line 13
    invoke-virtual {v0}, Lx2/m0;->D()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_33

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d4;->k:J

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/kk;->R()Lcom/google/android/gms/internal/ads/jk;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/kk;

    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/kk;->N(J)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/kk;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v3, v3}, La7/b;->h0(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 49
    invoke-static {p1, v0, v1, v2}, La7/b;->a0(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
