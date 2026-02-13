.class public final Lx2/n;
.super Lcom/google/android/gms/internal/ads/g1;
.source "SourceFile"


# instance fields
.field public final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ec;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/ec;)V

    iput-object p1, p0, Lx2/n;->n:Landroid/content/Context;

    return-void
.end method

.method public static w(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/za;
    .registers 5

    .line 1
    new-instance v0, Lx2/n;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ec;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lx2/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ec;)V

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    sget v2, Lcom/google/android/gms/internal/ads/ka1;->d:I

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    const-string v3, "admob_volley"

    .line 23
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p0, Lcom/google/android/gms/internal/ads/za;

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/mb;

    .line 37
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/mb;-><init>(Ljava/io/File;)V

    .line 40
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/g1;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->a()V

    .line 46
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/xa;
    .registers 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ya;->l:I

    .line 3
    if-nez v0, :cond_4f

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->f5:Lcom/google/android/gms/internal/ads/nm;

    .line 7
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 9
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ya;->m:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4f

    .line 25
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 27
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 29
    sget-object v0, Lk3/f;->b:Lk3/f;

    .line 31
    iget-object v2, p0, Lx2/n;->n:Landroid/content/Context;

    .line 33
    const v3, 0xcc77c0

    .line 36
    invoke-virtual {v0, v2, v3}, Lk3/f;->c(Landroid/content/Context;I)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4f

    .line 42
    new-instance v0, La/a;

    .line 44
    invoke-direct {v0, v2}, La/a;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p1}, La/a;->c(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/xa;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Got gmscore asset response: "

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Failed to get gmscore asset response: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 80
    :cond_4f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/g1;->c(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/xa;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
