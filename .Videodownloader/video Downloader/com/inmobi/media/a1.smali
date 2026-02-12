# classes3.dex

.class public final Lcom/inmobi/media/a1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a1;->a:Landroid/animation/ValueAnimator;

    return-void
.end method
