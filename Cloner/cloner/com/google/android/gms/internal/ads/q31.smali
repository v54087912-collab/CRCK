.class public final Lcom/google/android/gms/internal/ads/q31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu2/l3;

.field public b:Lu2/o3;

.field public c:Ljava/lang/String;

.field public d:Lu2/j3;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/uo;

.field public i:Lu2/r3;

.field public j:Lq2/a;

.field public k:Lq2/d;

.field public l:Lu2/y0;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/as;

.field public final o:Lu3/j;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/ou0;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lu2/c1;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q31;->m:I

    new-instance v0, Lu3/j;

    invoke-direct {v0}, Lu3/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->o:Lu3/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q31;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q31;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q31;->s:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q31;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q31;->v:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/r31;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->c:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->b:Lu2/o3;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->a:Lu2/l3;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/r31;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r31;-><init>(Lcom/google/android/gms/internal/ads/q31;)V

    return-object v0
.end method
