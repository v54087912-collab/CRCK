.class public final Lcom/google/android/gms/internal/ads/ah2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Lcom/google/android/gms/internal/ads/c52;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/r9;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lcom/google/android/gms/internal/ads/gf2;

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:F

.field public z:[B


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->n:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ah2;->q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->v:I

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/ah2;->w:F

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/ah2;->y:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->I:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->J:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gi2;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->g:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->k:Lcom/google/android/gms/internal/ads/r9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->l:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->m:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->n:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->q:Lcom/google/android/gms/internal/ads/gf2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->p:Lcom/google/android/gms/internal/ads/gf2;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/gi2;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ah2;->q:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gi2;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah2;->r:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->s:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->t:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->u:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->v:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->x:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->w:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->x:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->z:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->y:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->A:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->z:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->A:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->C:Lcom/google/android/gms/internal/ads/c52;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->B:Lcom/google/android/gms/internal/ads/c52;

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->F:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->G:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->I:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->H:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->J:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->I:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->K:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->J:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/gi2;->L:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ah2;->K:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ah2;->G:I

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ah2;->H:I

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/gi2;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gi2;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 6
    return-object v0
.end method

.method public final f(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ah2;->g:I

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/r9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah2;->k:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah2;->l:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/16 v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/ads/ah2;->m:I

    return-void
.end method
