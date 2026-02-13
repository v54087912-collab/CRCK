.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lo3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final J:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Lcom/google/android/gms/internal/ads/qa0;

.field public final E:Lcom/google/android/gms/internal/ads/te0;

.field public final F:Lcom/google/android/gms/internal/ads/rv;

.field public final G:Z

.field public final H:J

.field public final k:Lw2/f;

.field public final l:Lu2/a;

.field public final m:Lw2/p;

.field public final n:Lcom/google/android/gms/internal/ads/p20;

.field public final o:Lcom/google/android/gms/internal/ads/mq;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lw2/c;

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ly2/a;

.field public final x:Ljava/lang/String;

.field public final y:Lt2/i;

.field public final z:Lcom/google/android/gms/internal/ads/lq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p20;Ly2/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fq0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/lq;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/mq;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    const/16 v1, 0xe

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/qa0;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/p20;ILy2/a;Ljava/lang/String;Lt2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/fq0;Ljava/lang/String;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/lq;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/mq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/um;->e1:Lcom/google/android/gms/internal/ads/nm;

    .line 2
    sget-object v1, Lu2/s;->e:Lu2/s;

    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2a

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    goto :goto_2e

    :cond_2a
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    :goto_2e
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/qa0;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm0;Lcom/google/android/gms/internal/ads/p20;Ly2/a;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/lq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/mq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/qa0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:J

    return-void
.end method

.method public constructor <init>(Lu2/a;Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/mq;Lw2/c;Lcom/google/android/gms/internal/ads/p20;ZILjava/lang/String;Ljava/lang/String;Ly2/a;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/fq0;)V
    .registers 15

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/lq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/mq;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/qa0;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:J

    return-void
.end method

.method public constructor <init>(Lu2/a;Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/mq;Lw2/c;Lcom/google/android/gms/internal/ads/p20;ZILjava/lang/String;Ly2/a;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/fq0;Z)V
    .registers 15

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/lq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/mq;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/qa0;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:J

    return-void
.end method

.method public constructor <init>(Lu2/a;Lw2/p;Lw2/c;Lcom/google/android/gms/internal/ads/p20;ZILy2/a;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/fq0;)V
    .registers 11

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/lq;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/mq;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/qa0;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:J

    return-void
.end method

.method public constructor <init>(Lw2/f;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Ly2/a;Ljava/lang/String;Lt2/i;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V
    .registers 31

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:J

    sget-object v3, Lcom/google/android/gms/internal/ads/um;->ce:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v4, Lu2/s;->e:Lu2/s;

    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8e

    sget-object v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p24 .. p25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/n;

    if-eqz v1, :cond_86

    iget-object v2, v1, Lw2/n;->a:Lu2/a;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    iget-object v2, v1, Lw2/n;->b:Lw2/p;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    iget-object v2, v1, Lw2/n;->c:Lcom/google/android/gms/internal/ads/p20;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    iget-object v2, v1, Lw2/n;->d:Lcom/google/android/gms/internal/ads/lq;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/lq;

    iget-object v2, v1, Lw2/n;->e:Lcom/google/android/gms/internal/ads/mq;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/mq;

    iget-object v2, v1, Lw2/n;->g:Lcom/google/android/gms/internal/ads/qa0;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/qa0;

    iget-object v2, v1, Lw2/n;->h:Lcom/google/android/gms/internal/ads/te0;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    iget-object v2, v1, Lw2/n;->i:Lcom/google/android/gms/internal/ads/rv;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    iget-object v2, v1, Lw2/n;->f:Lw2/c;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    const/4 v2, 0x0

    iget-object v1, v1, Lw2/n;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_86
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "AdOverlayObjects is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8e
    invoke-static {p2}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    invoke-static {p3}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/p;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    invoke-static {p4}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    invoke-static/range {p16 .. p16}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lq;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/lq;

    invoke-static {p5}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mq;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/mq;

    invoke-static {p9}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/c;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    invoke-static/range {p20 .. p20}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qa0;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/qa0;

    invoke-static/range {p21 .. p21}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/te0;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    invoke-static/range {p22 .. p22}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rv;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    return-void
.end method

.method public constructor <init>(Lw2/f;Lu2/a;Lw2/p;Lw2/c;Ly2/a;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/te0;Ljava/lang/String;)V
    .registers 9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/lq;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/mq;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    const/4 p3, 0x4

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/qa0;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:J

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ce:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 28
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 44
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 46
    const-string v1, "AdOverlayInfoParcel.getFromIntent"

    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lt3/b;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ce:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Lt3/b;

    .line 23
    invoke-direct {v0, p0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/16 v3, 0x4f45

    .line 9
    invoke-static {v1, v3}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lw2/f;

    .line 16
    invoke-static {v1, v4, v5, v2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lu2/a;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Ljava/lang/Object;)Lt3/b;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-static {v1, v5, v4}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lw2/p;

    .line 31
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Ljava/lang/Object;)Lt3/b;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-static {v1, v5, v4}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 41
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Ljava/lang/Object;)Lt3/b;

    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-static {v1, v6, v4}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 49
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/internal/ads/mq;

    .line 51
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Ljava/lang/Object;)Lt3/b;

    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-static {v1, v6, v4}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 59
    const/4 v4, 0x7

    .line 60
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    .line 62
    invoke-static {v1, v4, v6}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 65
    const/16 v4, 0x8

    .line 67
    invoke-static {v1, v4, v5}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 70
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Z

    .line 72
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    const/16 v6, 0x9

    .line 77
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    .line 79
    invoke-static {v1, v6, v10}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 82
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lw2/c;

    .line 84
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Ljava/lang/Object;)Lt3/b;

    .line 87
    move-result-object v6

    .line 88
    const/16 v10, 0xa

    .line 90
    invoke-static {v1, v10, v6}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 93
    const/16 v6, 0xb

    .line 95
    invoke-static {v1, v6, v5}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 98
    iget v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:I

    .line 100
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    const/16 v6, 0xc

    .line 105
    invoke-static {v1, v6, v5}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 108
    iget v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:I

    .line 110
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    const/16 v6, 0xd

    .line 115
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 117
    invoke-static {v1, v6, v10}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 120
    const/16 v6, 0xe

    .line 122
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ly2/a;

    .line 124
    invoke-static {v1, v6, v10, v2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 127
    const/16 v6, 0x10

    .line 129
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    .line 131
    invoke-static {v1, v6, v10}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    const/16 v6, 0x11

    .line 136
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lt2/i;

    .line 138
    invoke-static {v1, v6, v10, v2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 141
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/lq;

    .line 143
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Ljava/lang/Object;)Lt3/b;

    .line 146
    move-result-object v2

    .line 147
    const/16 v6, 0x12

    .line 149
    invoke-static {v1, v6, v2}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 152
    const/16 v2, 0x13

    .line 154
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2, v6}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 159
    const/16 v2, 0x18

    .line 161
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2, v6}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 166
    const/16 v2, 0x19

    .line 168
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2, v6}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 173
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/qa0;

    .line 175
    invoke-static {v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Ljava/lang/Object;)Lt3/b;

    .line 178
    move-result-object v2

    .line 179
    const/16 v6, 0x1a

    .line 181
    invoke-static {v1, v6, v2}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 184
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/te0;

    .line 186
    invoke-static {v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Ljava/lang/Object;)Lt3/b;

    .line 189
    move-result-object v2

    .line 190
    const/16 v6, 0x1b

    .line 192
    invoke-static {v1, v6, v2}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 195
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/rv;

    .line 197
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Ljava/lang/Object;)Lt3/b;

    .line 200
    move-result-object v2

    .line 201
    const/16 v6, 0x1c

    .line 203
    invoke-static {v1, v6, v2}, La7/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 206
    const/16 v2, 0x1d

    .line 208
    invoke-static {v1, v2, v5}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 211
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Z

    .line 213
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    const/16 v2, 0x1e

    .line 218
    invoke-static {v1, v2, v4}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 221
    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:J

    .line 223
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 226
    invoke-static {v1, v3}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 229
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->ce:Lcom/google/android/gms/internal/ads/nm;

    .line 231
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 233
    iget-object v3, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 235
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_12b

    .line 247
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->d:Lcom/google/android/gms/internal/ads/xz;

    .line 249
    new-instance v3, Lw2/o;

    .line 251
    invoke-direct {v3, v4, v5}, Lw2/o;-><init>(J)V

    .line 254
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->ee:Lcom/google/android/gms/internal/ads/nm;

    .line 256
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 258
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v2

    .line 268
    move-object/from16 v16, v14

    .line 270
    move-object/from16 p2, v15

    .line 272
    int-to-long v14, v2

    .line 273
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    invoke-virtual {v1, v3, v14, v15, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v3

    .line 285
    new-instance v4, Lw2/n;

    .line 287
    move-object v6, v4

    .line 288
    move-object/from16 v14, v16

    .line 290
    move-object/from16 v15, p2

    .line 292
    move-object/from16 v16, v1

    .line 294
    invoke-direct/range {v6 .. v16}, Lw2/n;-><init>(Lu2/a;Lw2/p;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/mq;Lw2/c;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/rv;Ljava/util/concurrent/ScheduledFuture;)V

    .line 297
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_12b
    return-void
.end method
