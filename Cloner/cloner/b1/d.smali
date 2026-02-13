.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/a;


# direct methods
.method public constructor <init>(Ld1/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/d;->a:Ls3/a;

    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lb1/d;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "AdServicesInfo.version="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    sget-object v2, Lz0/a;->a:Lz0/a;

    .line 17
    const/16 v3, 0x1e

    .line 19
    if-lt v1, v3, :cond_19

    .line 21
    invoke-virtual {v2}, Lz0/a;->a()I

    .line 24
    move-result v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v4, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v4, "MeasurementManager"

    .line 36
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    .line 40
    if-lt v1, v3, :cond_36

    .line 42
    invoke-virtual {v2}, Lz0/a;->a()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x5

    .line 47
    if-lt v1, v2, :cond_36

    .line 49
    new-instance v1, Ld1/b;

    .line 51
    invoke-direct {v1, p0}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v0

    .line 56
    :goto_37
    if-eqz v1, :cond_3e

    .line 58
    new-instance v0, Lb1/d;

    .line 60
    invoke-direct {v0, v1}, Lb1/d;-><init>(Ld1/b;)V

    .line 63
    :cond_3e
    return-object v0
.end method


# virtual methods
.method public a(Ld1/a;)La5/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            ")",
            "La5/a;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()La5/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr6/h0;->a:Lx6/e;

    .line 3
    invoke-static {v0}, Lr6/z;->a(Lb6/j;)Lw6/e;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb1/a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lb1/a;-><init>(Lb1/d;Lb6/e;)V

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->f(Lw6/e;Lh6/p;)Lr6/d0;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ls3/a;->e(Lr6/d0;)Lp/k;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)La5/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "La5/a;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lr6/h0;->a:Lx6/e;

    .line 8
    invoke-static {v0}, Lr6/z;->a(Lb6/j;)Lw6/e;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lb1/b;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lb1/b;-><init>(Lb1/d;Landroid/net/Uri;Landroid/view/InputEvent;Lb6/e;)V

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->f(Lw6/e;Lh6/p;)Lr6/d0;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ls3/a;->e(Lr6/d0;)Lp/k;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e(Landroid/net/Uri;)La5/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "La5/a;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lr6/h0;->a:Lx6/e;

    .line 8
    invoke-static {v0}, Lr6/z;->a(Lb6/j;)Lw6/e;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lb1/c;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lb1/c;-><init>(Lb1/d;Landroid/net/Uri;Lb6/e;)V

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->f(Lw6/e;Lh6/p;)Lr6/d0;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ls3/a;->e(Lr6/d0;)Lp/k;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public f(Ld1/c;)La5/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/c;",
            ")",
            "La5/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ld1/d;)La5/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d;",
            ")",
            "La5/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
