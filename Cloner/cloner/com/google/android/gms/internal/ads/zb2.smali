.class public final Lcom/google/android/gms/internal/ads/zb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/gp0;

.field public final c:Landroidx/fragment/app/k;

.field public final d:Lcom/google/android/gms/internal/ads/tm;

.field public e:Lcom/google/android/gms/internal/ads/fj1;

.field public f:Lcom/google/android/gms/internal/ads/fj1;

.field public final g:Lcom/google/android/gms/internal/ads/tm;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/z90;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/vd2;

.field public final n:Lcom/google/android/gms/internal/ads/ud2;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Lcom/google/android/gms/internal/ads/rb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e20;)V
    .registers 9

    .line 1
    new-instance v0, Landroidx/fragment/app/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/tm;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/tm;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tm;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/tm;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ua0;->q:Lcom/google/android/gms/internal/ads/ua0;

    new-instance v3, Lcom/google/android/gms/internal/ads/tm;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/tm;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zb2;->c:Landroidx/fragment/app/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb2;->d:Lcom/google/android/gms/internal/ads/tm;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zb2;->e:Lcom/google/android/gms/internal/ads/fj1;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zb2;->f:Lcom/google/android/gms/internal/ads/fj1;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zb2;->g:Lcom/google/android/gms/internal/ads/tm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v31;->p()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb2;->h:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/z90;->b:Lcom/google/android/gms/internal/ads/z90;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb2;->j:Lcom/google/android/gms/internal/ads/z90;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zb2;->k:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zb2;->l:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/vd2;->d:Lcom/google/android/gms/internal/ads/vd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb2;->m:Lcom/google/android/gms/internal/ads/vd2;

    sget-object p2, Lcom/google/android/gms/internal/ads/ud2;->b:Lcom/google/android/gms/internal/ads/ud2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb2;->n:Lcom/google/android/gms/internal/ads/ud2;

    new-instance p2, Lcom/google/android/gms/internal/ads/rb2;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/rb2;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb2;->x:Lcom/google/android/gms/internal/ads/rb2;

    sget-object p2, Lcom/google/android/gms/internal/ads/qg0;->e:Lcom/google/android/gms/internal/ads/gp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb2;->b:Lcom/google/android/gms/internal/ads/gp0;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zb2;->o:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zb2;->p:J

    const p2, 0x927c0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zb2;->q:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zb2;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zb2;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zb2;->t:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zb2;->u:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb2;->w:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zb2;->i:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_7f

    sget p1, Lcom/google/android/gms/internal/ads/wb2;->a:I

    :cond_7f
    return-void
.end method
