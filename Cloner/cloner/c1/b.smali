.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La7/b;


# direct methods
.method public constructor <init>(Le1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc1/b;->a:La7/b;

    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lc1/b;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    sget-object v1, Lz0/a;->a:Lz0/a;

    .line 10
    const/16 v2, 0x1e

    .line 12
    if-lt v0, v2, :cond_12

    .line 14
    invoke-virtual {v1}, Lz0/a;->a()I

    .line 17
    move-result v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :goto_13
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x5

    .line 22
    const-string v6, "context.getSystemService…opicsManager::class.java)"

    .line 24
    if-lt v3, v5, :cond_2e

    .line 26
    new-instance v0, Le1/e;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/cy0;->y()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cy0;->l(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Le1/g;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    if-lt v0, v2, :cond_4c

    .line 49
    invoke-virtual {v1}, Lz0/a;->a()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v0, v1, :cond_4c

    .line 56
    new-instance v0, Le1/d;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/cy0;->y()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cy0;->l(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Le1/g;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v4

    .line 78
    :goto_4d
    if-eqz v0, :cond_54

    .line 80
    new-instance v4, Lc1/b;

    .line 82
    invoke-direct {v4, v0}, Lc1/b;-><init>(Le1/g;)V

    .line 85
    :cond_54
    return-object v4
.end method


# virtual methods
.method public b(Le1/a;)La5/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/a;",
            ")",
            "La5/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lr6/h0;->a:Lx6/e;

    .line 8
    sget-object v0, Lw6/p;->a:Lr6/f1;

    .line 10
    invoke-static {v0}, Lr6/z;->a(Lb6/j;)Lw6/e;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lc1/a;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lc1/a;-><init>(Lc1/b;Le1/a;Lb6/e;)V

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->f(Lw6/e;Lh6/p;)Lr6/d0;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ls3/a;->e(Lr6/d0;)Lp/k;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
