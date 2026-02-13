.class public final Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv1/x;

.field public b:Lv1/x;

.field public c:Lv1/x;

.field public d:Lv1/x;

.field public e:Lu4/c;

.field public f:Lu4/c;

.field public g:Lu4/c;

.field public h:Lu4/c;

.field public i:Lu4/e;

.field public j:Lu4/e;

.field public k:Lu4/e;

.field public l:Lu4/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu4/i;

    .line 6
    invoke-direct {v0}, Lu4/i;-><init>()V

    .line 9
    iput-object v0, p0, Lu4/j;->a:Lv1/x;

    .line 11
    new-instance v0, Lu4/i;

    .line 13
    invoke-direct {v0}, Lu4/i;-><init>()V

    .line 16
    iput-object v0, p0, Lu4/j;->b:Lv1/x;

    .line 18
    new-instance v0, Lu4/i;

    .line 20
    invoke-direct {v0}, Lu4/i;-><init>()V

    .line 23
    iput-object v0, p0, Lu4/j;->c:Lv1/x;

    .line 25
    new-instance v0, Lu4/i;

    .line 27
    invoke-direct {v0}, Lu4/i;-><init>()V

    .line 30
    iput-object v0, p0, Lu4/j;->d:Lv1/x;

    .line 32
    new-instance v0, Lu4/a;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lu4/a;-><init>(F)V

    .line 38
    iput-object v0, p0, Lu4/j;->e:Lu4/c;

    .line 40
    new-instance v0, Lu4/a;

    .line 42
    invoke-direct {v0, v1}, Lu4/a;-><init>(F)V

    .line 45
    iput-object v0, p0, Lu4/j;->f:Lu4/c;

    .line 47
    new-instance v0, Lu4/a;

    .line 49
    invoke-direct {v0, v1}, Lu4/a;-><init>(F)V

    .line 52
    iput-object v0, p0, Lu4/j;->g:Lu4/c;

    .line 54
    new-instance v0, Lu4/a;

    .line 56
    invoke-direct {v0, v1}, Lu4/a;-><init>(F)V

    .line 59
    iput-object v0, p0, Lu4/j;->h:Lu4/c;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lu4/j;->i:Lu4/e;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lu4/j;->j:Lu4/e;

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lu4/j;->k:Lu4/e;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lu4/j;->l:Lu4/e;

    .line 85
    return-void
.end method

.method public static b(Lv1/x;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lu4/i;

    if-eqz v0, :cond_a

    check-cast p0, Lu4/i;

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_a
    instance-of v0, p0, Lu4/d;

    if-eqz v0, :cond_11

    check-cast p0, Lu4/d;

    goto :goto_6

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Lu4/k;
    .registers 3

    .line 1
    new-instance v0, Lu4/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lu4/j;->a:Lv1/x;

    .line 8
    iput-object v1, v0, Lu4/k;->a:Lv1/x;

    .line 10
    iget-object v1, p0, Lu4/j;->b:Lv1/x;

    .line 12
    iput-object v1, v0, Lu4/k;->b:Lv1/x;

    .line 14
    iget-object v1, p0, Lu4/j;->c:Lv1/x;

    .line 16
    iput-object v1, v0, Lu4/k;->c:Lv1/x;

    .line 18
    iget-object v1, p0, Lu4/j;->d:Lv1/x;

    .line 20
    iput-object v1, v0, Lu4/k;->d:Lv1/x;

    .line 22
    iget-object v1, p0, Lu4/j;->e:Lu4/c;

    .line 24
    iput-object v1, v0, Lu4/k;->e:Lu4/c;

    .line 26
    iget-object v1, p0, Lu4/j;->f:Lu4/c;

    .line 28
    iput-object v1, v0, Lu4/k;->f:Lu4/c;

    .line 30
    iget-object v1, p0, Lu4/j;->g:Lu4/c;

    .line 32
    iput-object v1, v0, Lu4/k;->g:Lu4/c;

    .line 34
    iget-object v1, p0, Lu4/j;->h:Lu4/c;

    .line 36
    iput-object v1, v0, Lu4/k;->h:Lu4/c;

    .line 38
    iget-object v1, p0, Lu4/j;->i:Lu4/e;

    .line 40
    iput-object v1, v0, Lu4/k;->i:Lu4/e;

    .line 42
    iget-object v1, p0, Lu4/j;->j:Lu4/e;

    .line 44
    iput-object v1, v0, Lu4/k;->j:Lu4/e;

    .line 46
    iget-object v1, p0, Lu4/j;->k:Lu4/e;

    .line 48
    iput-object v1, v0, Lu4/k;->k:Lu4/e;

    .line 50
    iget-object v1, p0, Lu4/j;->l:Lu4/e;

    .line 52
    iput-object v1, v0, Lu4/k;->l:Lu4/e;

    .line 54
    return-object v0
.end method
