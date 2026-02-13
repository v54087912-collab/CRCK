.class public final Lm3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/d;


# instance fields
.field public final a:Ll3/c;

.field public final b:Lm3/a;

.field public c:Ln3/k;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lm3/d;


# direct methods
.method public constructor <init>(Lm3/d;Ln3/j;Lm3/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/o;->f:Lm3/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lm3/o;->c:Ln3/k;

    iput-object p1, p0, Lm3/o;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm3/o;->e:Z

    iput-object p2, p0, Lm3/o;->a:Ll3/c;

    iput-object p3, p0, Lm3/o;->b:Lm3/a;

    return-void
.end method


# virtual methods
.method public final a(Lk3/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm3/o;->f:Lm3/d;

    .line 3
    iget-object v0, v0, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 5
    new-instance v1, Li/j;

    .line 7
    const/16 v2, 0x15

    .line 9
    invoke-direct {v1, p0, v2, p1}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final b(Lk3/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lm3/o;->f:Lm3/d;

    .line 3
    iget-object v0, v0, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v1, p0, Lm3/o;->b:Lm3/a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm3/m;

    .line 13
    if-eqz v0, :cond_42

    .line 15
    iget-object v1, v0, Lm3/m;->w:Lm3/d;

    .line 17
    iget-object v1, v1, Lm3/d;->w:Lcom/google/android/gms/internal/ads/pa1;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->b(Lcom/google/android/gms/internal/ads/pa1;)V

    .line 22
    iget-object v1, v0, Lm3/m;->l:Ln3/j;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v4, v4, 0x19

    .line 48
    add-int/2addr v4, v5

    .line 49
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v4, "onSignInFailed for "

    .line 54
    const-string v5, " with "

    .line 56
    invoke-static {v6, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ln3/f;->c(Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Lm3/m;->l(Lk3/b;Ljava/lang/RuntimeException;)V

    .line 67
    :cond_42
    return-void
.end method
