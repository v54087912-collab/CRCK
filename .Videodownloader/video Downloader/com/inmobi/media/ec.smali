# classes3.dex

.class public Lcom/inmobi/media/ec;
.super Lcom/inmobi/media/X1;

# interfaces
.implements Lcom/inmobi/media/x;
.implements Lcom/inmobi/media/c2;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/inmobi/media/sa;
.implements Lcom/inmobi/media/yb;


# static fields
.field public static final Y0:Lcom/inmobi/media/Gb;

.field public static final Z0:Lcom/inmobi/media/Eb;

.field public static final a1:Ljava/lang/String;

.field public static final b1:Lcom/inmobi/media/x1;


# instance fields
.field public A:Lorg/json/JSONObject;

.field public A0:Lcom/inmobi/media/a4;

.field public B:Z

.field public B0:Ljava/lang/String;

.field public C:Z

.field public C0:Lcom/inmobi/media/ra;

.field public D:Z

.field public D0:Lcom/inmobi/media/o0;

.field public E:Z

.field public final E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Lcom/inmobi/media/df;

.field public F0:Z

.field public G:Z

.field public G0:Lcom/inmobi/media/I;

.field public H:Z

.field public H0:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public I0:Z

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J0:Lcom/inmobi/media/Df;

.field public final K:Ljava/lang/Object;

.field public K0:Z

.field public final L:Ljava/lang/Object;

.field public L0:Ljava/util/Map;

.field public M:Z

.field public final M0:Lcom/inmobi/media/Jb;

.field public final N:Z

.field public final N0:Lcom/inmobi/media/dc;

.field public O:Landroid/view/View;

.field public O0:Ljava/lang/String;

.field public P:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final P0:Lcom/inmobi/media/Ub;

.field public Q:I

.field public final Q0:Lcom/inmobi/media/Pb;

.field public R:Z

.field public final R0:Lcom/inmobi/media/Hb;

.field public S:Z

.field public S0:Z

.field public T:J

.field public T0:Lcom/inmobi/media/e3;

.field public U:Ljava/lang/String;

.field public final U0:Lcom/inmobi/media/Vb;

.field public final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final V0:Lcom/inmobi/media/Xb;

.field public W:Lcom/inmobi/media/nc;

.field public final W0:Lcom/inmobi/media/Wb;

.field public X0:Lcom/inmobi/media/Bf;

.field public final a0:Le9/e;

.field public final b:B

.field public b0:Lcom/inmobi/media/Ia;

.field public final c:Ljava/util/Set;

.field public final c0:Le9/e;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public final e:Z

.field public e0:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public f0:Lcom/inmobi/media/b2;

.field public g:J

.field public g0:Lcom/inmobi/media/x;

.field public final h:Lcom/inmobi/media/hc;

.field public h0:Z

.field public final i:Lcom/inmobi/media/z5;

.field public i0:Z

.field public final j:Lcom/inmobi/media/Cc;

.field public j0:Lcom/inmobi/media/a0;

.field public final k:Lcom/inmobi/media/tf;

.field public k0:Lcom/inmobi/media/Xe;

.field public final l:Lcom/inmobi/media/Q;

.field public final l0:Z

.field public m:Lcom/inmobi/media/Ha;

.field public m0:I

.field public n:B

.field public n0:Ljava/lang/String;

.field public final o:Lcom/inmobi/media/Bd;

.field public o0:[I

.field public final p:Le9/e;

.field public p0:J

.field public q:Ljava/lang/ref/WeakReference;

.field public q0:I

.field public r:Ljava/lang/ref/WeakReference;

.field public final r0:Lcom/inmobi/media/Ib;

.field public s:Lcom/inmobi/media/gc;

.field public final s0:Lcom/inmobi/media/Sb;

.field public final t:Lcom/inmobi/media/Zb;

.field public t0:I

.field public u:Ljava/lang/String;

.field public u0:I

.field public v:Lcom/inmobi/media/F7;

.field public final v0:Lcom/inmobi/media/z7;

.field public w:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final w0:Landroid/view/GestureDetector;

.field public x:Z

.field public x0:Z

.field public y:Z

.field public y0:Z

.field public z:Lorg/json/JSONObject;

.field public z0:Lcom/inmobi/media/c4;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/inmobi/media/Gb;

    invoke-direct {v0}, Lcom/inmobi/media/Gb;-><init>()V

    sput-object v0, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    new-instance v0, Lcom/inmobi/media/Eb;

    invoke-direct {v0}, Lcom/inmobi/media/Eb;-><init>()V

    sput-object v0, Lcom/inmobi/media/ec;->Z0:Lcom/inmobi/media/Eb;

    const-class v0, Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/media/x1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Fb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/Object;Lq9/a;ZZ)V

    sput-object v0, Lcom/inmobi/media/ec;->b1:Lcom/inmobi/media/x1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/hc;Lcom/inmobi/media/z5;Lcom/inmobi/media/Cc;Lcom/inmobi/media/tf;Lcom/inmobi/media/Q;I)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move/from16 v7, p14

    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    goto :goto_18

    :cond_16
    move-object/from16 v8, p3

    :goto_18
    and-int/lit8 v10, v7, 0x8

    if-eqz v10, :cond_1e

    const/4 v10, 0x0

    goto :goto_20

    :cond_1e
    move-object/from16 v10, p4

    :goto_20
    and-int/lit8 v11, v7, 0x10

    if-eqz v11, :cond_26

    const/4 v11, 0x0

    goto :goto_28

    :cond_26
    move/from16 v11, p5

    :goto_28
    and-int/lit8 v13, v7, 0x20

    if-eqz v13, :cond_2f

    const-string v13, "DEFAULT"

    goto :goto_31

    :cond_2f
    move-object/from16 v13, p6

    :goto_31
    and-int/lit8 v14, v7, 0x40

    if-eqz v14, :cond_38

    const-wide/16 v14, -0x1

    goto :goto_3a

    :cond_38
    move-wide/from16 v14, p7

    :goto_3a
    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_40

    const/4 v7, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v7, p9

    :goto_42
    const-string v12, "context"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "landingScheme"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "route"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "webViewFactory"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v9, "getApplicationContext(...)"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12}, Lcom/inmobi/media/X1;-><init>(Landroid/content/Context;)V

    iput-byte v2, v0, Lcom/inmobi/media/ec;->b:B

    iput-object v8, v0, Lcom/inmobi/media/ec;->c:Ljava/util/Set;

    iput-object v10, v0, Lcom/inmobi/media/ec;->d:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/inmobi/media/ec;->e:Z

    iput-object v13, v0, Lcom/inmobi/media/ec;->f:Ljava/lang/String;

    iput-wide v14, v0, Lcom/inmobi/media/ec;->g:J

    iput-object v7, v0, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    iput-object v3, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    iput-object v4, v0, Lcom/inmobi/media/ec;->j:Lcom/inmobi/media/Cc;

    iput-object v5, v0, Lcom/inmobi/media/ec;->k:Lcom/inmobi/media/tf;

    iput-object v6, v0, Lcom/inmobi/media/ec;->l:Lcom/inmobi/media/Q;

    new-instance v4, Lcom/inmobi/media/Yb;

    invoke-direct {v4, v0}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v4, v0, Lcom/inmobi/media/ec;->m:Lcom/inmobi/media/Ha;

    new-instance v4, Lcom/inmobi/media/Bd;

    invoke-direct {v4, v3}, Lcom/inmobi/media/Bd;-><init>(Lcom/inmobi/media/z5;)V

    iput-object v4, v0, Lcom/inmobi/media/ec;->o:Lcom/inmobi/media/Bd;

    new-instance v4, Lcom/inmobi/media/bc;

    invoke-direct {v4, v0}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/ec;)V

    invoke-static {v4}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v4

    iput-object v4, v0, Lcom/inmobi/media/ec;->p:Le9/e;

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    new-instance v4, Lcom/inmobi/media/Zb;

    invoke-direct {v4}, Lcom/inmobi/media/Zb;-><init>()V

    iput-object v4, v0, Lcom/inmobi/media/ec;->t:Lcom/inmobi/media/Zb;

    const-string v4, "Default"

    iput-object v4, v0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/inmobi/media/ec;->B:Z

    iput-boolean v4, v0, Lcom/inmobi/media/ec;->C:Z

    iput-boolean v4, v0, Lcom/inmobi/media/ec;->E:Z

    sget-object v5, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;

    iput-object v5, v0, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/inmobi/media/ec;->K:Ljava/lang/Object;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/inmobi/media/ec;->L:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/inmobi/media/ec;->N:Z

    const/4 v5, -0x1

    iput v5, v0, Lcom/inmobi/media/ec;->Q:I

    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v0, Lcom/inmobi/media/ec;->T:J

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v5, Le9/i;->PUBLICATION:Le9/i;

    new-instance v8, Lcom/inmobi/media/ac;

    invoke-direct {v8, v0}, Lcom/inmobi/media/ac;-><init>(Lcom/inmobi/media/ec;)V

    invoke-static {v5, v8}, Le9/f;->a(Le9/i;Lq9/a;)Le9/e;

    move-result-object v8

    iput-object v8, v0, Lcom/inmobi/media/ec;->a0:Le9/e;

    sget-object v8, Lcom/inmobi/media/Tb;->a:Lcom/inmobi/media/Tb;

    invoke-static {v5, v8}, Le9/f;->a(Le9/i;Lq9/a;)Le9/e;

    move-result-object v5

    iput-object v5, v0, Lcom/inmobi/media/ec;->c0:Le9/e;

    new-instance v5, Lcom/inmobi/media/Ib;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->r0:Lcom/inmobi/media/Ib;

    new-instance v5, Lcom/inmobi/media/Sb;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Sb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->s0:Lcom/inmobi/media/Sb;

    const/high16 v5, -0x80000000

    iput v5, v0, Lcom/inmobi/media/ec;->t0:I

    iput v5, v0, Lcom/inmobi/media/ec;->u0:I

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Lcom/inmobi/media/Jb;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->M0:Lcom/inmobi/media/Jb;

    new-instance v5, Lcom/inmobi/media/dc;

    invoke-direct {v5, v0}, Lcom/inmobi/media/dc;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->N0:Lcom/inmobi/media/dc;

    const-string v5, "html"

    iput-object v5, v0, Lcom/inmobi/media/ec;->O0:Ljava/lang/String;

    new-instance v5, Lcom/inmobi/media/Ub;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Ub;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->P0:Lcom/inmobi/media/Ub;

    new-instance v5, Lcom/inmobi/media/Pb;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Pb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->Q0:Lcom/inmobi/media/Pb;

    new-instance v5, Lcom/inmobi/media/Hb;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->R0:Lcom/inmobi/media/Hb;

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v8, "TAG"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v9, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/inmobi/media/ec;->b1:Lcom/inmobi/media/x1;

    invoke-virtual {v9}, Lcom/inmobi/media/x1;->a()V

    iput-object v0, v0, Lcom/inmobi/media/ec;->g0:Lcom/inmobi/media/x;

    iput-boolean v4, v0, Lcom/inmobi/media/ec;->l0:Z

    new-instance v9, Lcom/inmobi/media/ra;

    invoke-direct {v9}, Lcom/inmobi/media/ra;-><init>()V

    iput-object v9, v0, Lcom/inmobi/media/ec;->C0:Lcom/inmobi/media/ra;

    new-instance v9, Lcom/inmobi/media/z7;

    invoke-direct {v9, v0}, Lcom/inmobi/media/z7;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v9, v0, Lcom/inmobi/media/ec;->v0:Lcom/inmobi/media/z7;

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v9, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    if-ne v2, v4, :cond_15e

    goto :goto_15f

    :cond_15e
    const/4 v4, 0x0

    :goto_15f
    invoke-virtual {v9, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v9, v0, Lcom/inmobi/media/ec;->w0:Landroid/view/GestureDetector;

    if-eqz v7, :cond_16d

    new-instance v2, Lcom/inmobi/media/nc;

    invoke-direct {v2, v7}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/hc;)V

    iput-object v2, v0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    :cond_16d
    invoke-static {v0, v3}, Lcom/inmobi/media/Cb;->a(Ljava/lang/Object;Lcom/inmobi/media/z5;)V

    if-eqz v6, :cond_1c6

    iget-object v2, v6, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ec;->setAdType(Ljava/lang/String;)V

    iget-boolean v2, v6, Lcom/inmobi/media/Q;->b:Z

    iput-boolean v2, v0, Lcom/inmobi/media/ec;->S0:Z

    iget-wide v9, v6, Lcom/inmobi/media/Q;->c:J

    iput-wide v9, v0, Lcom/inmobi/media/ec;->T:J

    iget-boolean v2, v6, Lcom/inmobi/media/Q;->d:Z

    iput-boolean v2, v0, Lcom/inmobi/media/ec;->i0:Z

    iget-object v2, v6, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ec;->setCreativeId(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/inmobi/media/Q;->i:Lcom/inmobi/media/a0;

    iput-object v2, v0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    iget-object v2, v6, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/inmobi/media/ec;->n0:Ljava/lang/String;

    iget-object v2, v6, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    if-eqz v2, :cond_196

    iput-object v2, v0, Lcom/inmobi/media/ec;->O0:Ljava/lang/String;

    :cond_196
    iget-object v2, v6, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    if-eqz v2, :cond_19d

    invoke-direct {v0, v2}, Lcom/inmobi/media/ec;->setAdSize(Ljava/lang/String;)V

    :cond_19d
    iget-object v2, v6, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ec;->setTelemetryManagerMap(Ljava/util/Map;)V

    iget-object v2, v6, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    if-eqz v3, :cond_1c4

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "creativeType "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c4
    iput-object v2, v0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    :cond_1c6
    new-instance v2, Lcom/inmobi/media/Vb;

    invoke-direct {v2, v0}, Lcom/inmobi/media/Vb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v2, v0, Lcom/inmobi/media/ec;->U0:Lcom/inmobi/media/Vb;

    new-instance v2, Lcom/inmobi/media/Xb;

    invoke-direct {v2, v0}, Lcom/inmobi/media/Xb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v2, v0, Lcom/inmobi/media/ec;->V0:Lcom/inmobi/media/Xb;

    new-instance v2, Lcom/inmobi/media/Wb;

    invoke-direct {v2, v0}, Lcom/inmobi/media/Wb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v2, v0, Lcom/inmobi/media/ec;->W0:Lcom/inmobi/media/Wb;

    iget-boolean v2, v0, Lcom/inmobi/media/ec;->S0:Z

    if-nez v2, :cond_1e5

    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    :cond_1e5
    const/4 v2, 0x0

    goto :goto_1ee

    :cond_1e7
    new-instance v1, Lcom/inmobi/media/Bf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    goto :goto_1f5

    :goto_1ee
    new-instance v1, Lcom/inmobi/media/Bf;

    const/16 v3, 0x2c

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    :goto_1f5
    iput-object v1, v0, Lcom/inmobi/media/ec;->X0:Lcom/inmobi/media/Bf;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ec;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_14

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0}, Lcom/inmobi/media/A5;->a()V

    :cond_14
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_28

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUserLandingInitialized "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isInAppBrowser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/inmobi/media/ec;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingInitialized\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    if-nez p2, :cond_30

    goto :goto_4e

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Successful\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4e
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ec;[BLcom/inmobi/ads/WatermarkData;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$overlayBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$watermarkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_29

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "adding overlay to renderview"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/WatermarkData;->getAlpha()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/nf;->a(Landroid/content/Context;[BF)Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "overlayLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "renderView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_59

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_59
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object p2

    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    iget-object p0, p0, Lcom/inmobi/media/ec;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_68
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ec;Landroid/webkit/JsResult;)Z
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "shouldRenderPopup "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->shouldRenderPopup()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 p0, 0x1

    goto :goto_39

    :cond_1f
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_33

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "firePopupBlockedEvent "

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string p1, "window.mraidview.popupBlocked(\'popupBlocked\')"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_39
    return p0
.end method

.method public static final b(Lcom/inmobi/media/ec;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->j(Lcom/inmobi/media/ec;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ec;Ljava/lang/String;)V
    .registers 7

    const-string v0, "TAG"

    const-string v1, "javascript:try{"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$js"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_e
    iget-object v2, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_70

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_3a

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Injecting javascript"

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :catch_38
    move-exception p1

    goto :goto_5b

    :cond_3a
    :goto_3a
    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_56

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evaluateScript "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5a} :catch_38

    goto :goto_70

    :goto_5b
    iget-object p0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_70

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "SDK encountered an unexpected error injecting JavaScript in the Ad container; "

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    :goto_70
    return-void
.end method

.method public static final c(Lcom/inmobi/media/ec;)V
    .registers 7

    const-string v0, "updateWebViewLoaded state changed to "

    const-string v1, "updateWebViewLoaded "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/ec;->t:Lcom/inmobi/media/Zb;

    monitor-enter v2

    :try_start_c
    const-string v3, "Loading"

    iget-object v4, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_35

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :catchall_33
    move-exception p0

    goto :goto_63

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/inmobi/media/gc;->f(Lcom/inmobi/media/ec;)V

    const-string v1, "Default"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/ec;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_5f

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    sget-object p0, Le9/s;->a:Le9/s;
    :try_end_61
    .catchall {:try_start_c .. :try_end_61} :catchall_33

    monitor-exit v2

    return-void

    :goto_63
    monitor-exit v2

    throw p0
.end method

.method public static synthetic getAdType$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getCloseAssetArea$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getImpressionType$annotations()V
    .registers 0

    return-void
.end method

.method private final getLandingPageConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->c0:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    return-object v0
.end method

.method public static synthetic getMarkupType$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getMarkupTypeAdUnit$annotations()V
    .registers 0

    return-void
.end method

.method private final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPlacementType$annotations()V
    .registers 0

    return-void
.end method

.method private final getScrollThrottler()Lcom/inmobi/media/de;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->a0:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/de;

    return-object v0
.end method

.method public static synthetic getViewState$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getWindowInsetListener$annotations()V
    .registers 0

    return-void
.end method

.method private final setAdSize(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setAdSize "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    new-instance v0, Lkotlin/text/m;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lkotlin/text/m;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/inmobi/media/ec;->m0:I

    new-instance v0, Lkotlin/text/m;

    invoke-direct {v0, v1}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lkotlin/text/m;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/inmobi/media/ec;->m0:I

    mul-int/2addr p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/ec;->p0:J

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "updateActivitiesOrientationProperties "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_37

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object v1, p0, Lcom/inmobi/media/ec;->C0:Lcom/inmobi/media/ra;

    const-string v2, "orientationProperties"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v0, :cond_34

    const-string v0, "orientationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_34
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l5;->a(Lcom/inmobi/media/ra;)V

    :cond_37
    return-void
.end method

.method public final B()V
    .registers 3

    sget-object v0, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX6/M1;

    invoke-direct {v1, p0}, LX6/M1;-><init>(Lcom/inmobi/media/ec;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .registers 5

    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_23

    sget-object p2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public final a(Lcom/inmobi/media/ec;Ljava/lang/String;)V
    .registers 7

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1d

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "fireShowWebViewSuccess "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'webViewShown\',"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gc;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "frame"

    const-string v3, "pixel"

    const-string v4, "view"

    const-string v5, "time"

    const-string v6, "type"

    const-string v7, "adConfig"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v8, "TAG"

    if-eqz v7, :cond_26

    sget-object v9, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v10, "initialize "

    invoke-static {v1, v9, v8, v10}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v7, Lcom/inmobi/media/A5;

    invoke-virtual {v7, v9, v10}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v7, v1, Lcom/inmobi/media/ec;->O0:Ljava/lang/String;

    const-string v9, "htmlUrl"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_38
    invoke-virtual {v1, v0}, Lcom/inmobi/media/ec;->setMAdConfig(Lcom/inmobi/commons/core/configs/AdConfig;)V

    iget-object v7, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v7, :cond_4c

    sget-object v10, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v11, "setImpressionParams "

    invoke-static {v1, v10, v8, v11}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v7, Lcom/inmobi/media/A5;

    invoke-virtual {v7, v10, v11}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v7, v1, Lcom/inmobi/media/ec;->c:Ljava/util/Set;

    if-nez v7, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->v()V

    :cond_53
    :goto_53
    move-object/from16 v2, p1

    goto/16 :goto_157

    :cond_57
    :try_start_57
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->v()V

    iget-object v7, v1, Lcom/inmobi/media/ec;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_60
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/qe;

    iget-byte v13, v12, Lcom/inmobi/media/qe;->a:B

    if-ne v13, v9, :cond_60

    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_76} :catch_142
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_76} :catch_12d

    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v13, :cond_8d

    :try_start_7a
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-byte v13, v13

    iput-byte v13, v1, Lcom/inmobi/media/ec;->n:B

    goto :goto_90

    :cond_8d
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->w()V

    :goto_90
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_aa

    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v1, Lcom/inmobi/media/ec;->t0:I

    goto :goto_ad

    :cond_aa
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->u()V

    :goto_ad
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c7

    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v1, Lcom/inmobi/media/ec;->u0:I

    goto :goto_ca

    :cond_c7
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->t()V

    :goto_ca
    iget-byte v13, v1, Lcom/inmobi/media/ec;->n:B

    if-ne v13, v9, :cond_60

    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e8

    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v1, Lcom/inmobi/media/ec;->q0:I

    goto :goto_eb

    :cond_e8
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->w()V

    :goto_eb
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_128

    iget-object v12, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lorg/json/JSONArray;

    if-eqz v13, :cond_100

    check-cast v12, Lorg/json/JSONArray;

    goto :goto_101

    :cond_100
    const/4 v12, 0x0

    :goto_101
    if-eqz v12, :cond_60

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    iput-object v13, v1, Lcom/inmobi/media/ec;->o0:[I

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v15, 0x0

    :goto_110
    if-ge v15, v13, :cond_60

    iget-object v10, v1, Lcom/inmobi/media/ec;->o0:[I

    if-eqz v10, :cond_125

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v10, v15

    :cond_125
    add-int/lit8 v15, v15, 0x1

    goto :goto_110

    :cond_128
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->w()V
    :try_end_12b
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_12b} :catch_142
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_12b} :catch_12d

    goto/16 :goto_60

    :catch_12d
    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_13d

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "SDK encountered an unexpected error in parsing impression parameters"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13d
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->v()V

    goto/16 :goto_53

    :catch_142
    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_152

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "Exception in parsing the impressionType and pixel frame"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_152
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->v()V

    goto/16 :goto_53

    :goto_157
    iput-object v2, v1, Lcom/inmobi/media/ec;->s:Lcom/inmobi/media/gc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_166

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_167

    :cond_166
    const/4 v3, 0x0

    :goto_167
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getWebviewBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/inmobi/media/A7;

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/ec;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/ec;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v18

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/ec;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v19

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/ec;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v20

    iget-object v3, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/inmobi/media/A7;-><init>(Ljava/lang/String;IIJLcom/inmobi/media/z5;)V

    invoke-virtual {v2}, Lcom/inmobi/media/A7;->a()V

    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/inmobi/media/ec;->setScrollable(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableDomStorage()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-boolean v2, v1, Lcom/inmobi/media/ec;->e:Z

    if-eqz v2, :cond_1fe

    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1eb

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v6, "view is in-app browser. Using EmbeddedBrowserViewClient."

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1eb
    new-instance v2, Lcom/inmobi/media/c4;

    sget-object v9, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/Kb;

    sget-object v10, Lcom/inmobi/media/Lb;->a:Lcom/inmobi/media/Lb;

    sget-object v11, Lcom/inmobi/media/Mb;->a:Lcom/inmobi/media/Mb;

    iget-object v12, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v8, "IN_CUSTOM_BROWSER"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/c4;-><init>(Ljava/lang/String;Lq9/a;Lq9/l;Lq9/p;Lcom/inmobi/media/z5;)V

    iput-object v2, v1, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    goto :goto_258

    :cond_1fe
    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_20e

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v6, "view is ad. Using RenderViewClient"

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20e
    new-instance v2, Lcom/inmobi/media/fc;

    iget-object v5, v1, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    iget-object v6, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    new-instance v7, Lcom/inmobi/media/Nb;

    invoke-direct {v7, v1}, Lcom/inmobi/media/Nb;-><init>(Lcom/inmobi/media/ec;)V

    invoke-direct {v2, v5, v6, v7}, Lcom/inmobi/media/fc;-><init>(Lcom/inmobi/media/nc;Lcom/inmobi/media/z5;Lcom/inmobi/media/Nb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "banner"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_235

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getBannerNetworkLoadsLimit()I

    move-result v5

    goto :goto_256

    :cond_235
    const-string v6, "audio"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24a

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAudioNetworkLoadsLimit()I

    move-result v5

    goto :goto_256

    :cond_24a
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getOtherNetworkLoadsLimit()I

    move-result v5

    :goto_256
    iput v5, v2, Lcom/inmobi/media/Y1;->b:I

    :goto_258
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-boolean v2, v1, Lcom/inmobi/media/ec;->e:Z

    if-eqz v2, :cond_273

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    move-result v2

    if-eqz v2, :cond_273

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v2, v1, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_273
    iget-object v2, v1, Lcom/inmobi/media/ec;->V0:Lcom/inmobi/media/Xb;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-boolean v2, v1, Lcom/inmobi/media/ec;->e:Z

    if-nez v2, :cond_293

    new-instance v2, Lcom/inmobi/media/v6;

    iget-byte v4, v1, Lcom/inmobi/media/ec;->b:B

    invoke-direct {v2, v4, v1}, Lcom/inmobi/media/v6;-><init>(ILcom/inmobi/media/ec;)V

    iget-object v4, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_28e

    const-string v5, "logger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    :cond_28e
    const-string v4, "sdkController"

    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_293
    new-instance v2, Lcom/inmobi/media/F7;

    iget-object v4, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-direct {v2, v1, v4}, Lcom/inmobi/media/F7;-><init>(Lcom/inmobi/media/ec;Lcom/inmobi/media/z5;)V

    iput-object v2, v1, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    new-instance v2, Lcom/inmobi/media/o0;

    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v0

    iget-object v4, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/o0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;Lcom/inmobi/media/z5;)V

    iput-object v2, v1, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_2c1

    new-instance v0, Lcom/inmobi/media/jc;

    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    iget-object v3, v1, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/z5;Lcom/inmobi/media/nc;)V

    sget-object v2, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v2}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v2, v0}, LX6/J1;->a(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_2c1
    iget-object v0, v1, Lcom/inmobi/media/ec;->l:Lcom/inmobi/media/Q;

    if-eqz v0, :cond_2ed

    iget-object v0, v0, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v0, :cond_2ed

    iget-object v2, v1, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-nez v2, :cond_2d3

    const-string v2, "adQualityManager"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2d3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "adQualityControl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adQuality session setup"

    invoke-virtual {v2, v3}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/inmobi/media/o0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_2ef

    const-string v0, "config kill switch - false. ad quality will skip"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    :cond_2ed
    :goto_2ed
    const/4 v3, 0x0

    goto :goto_35d

    :cond_2ef
    iget-object v3, v2, Lcom/inmobi/media/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2fd

    const-string v0, "session already started. skip"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_2ed

    :cond_2fd
    const-string v3, "verifying control flags"

    invoke-virtual {v2, v3}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_35a

    const-string v0, "no beacon received. aborting..."

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_33c

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_31a
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_31d
    .catch Ljava/lang/InterruptedException; {:try_start_31a .. :try_end_31d} :catch_31e

    goto :goto_33c

    :catch_31e
    :try_start_31e
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_321
    .catch Ljava/lang/Exception; {:try_start_31e .. :try_end_321} :catch_322

    goto :goto_335

    :catch_322
    move-exception v0

    move-object v3, v0

    const-string v0, "tag"

    const-string v4, "AdQualityComponent"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    const-string v5, "shutdown fail"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_335
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_33c
    :goto_33c
    const-string v0, "session end - cleanup"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    iget-object v0, v2, Lcom/inmobi/media/o0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v2, Lcom/inmobi/media/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "ad quality session is already in progress. skipping..."

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_35d

    :cond_35a
    const/4 v3, 0x0

    iput-object v0, v2, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    :goto_35d
    iget-object v0, v1, Lcom/inmobi/media/ec;->l:Lcom/inmobi/media/Q;

    if-eqz v0, :cond_368

    iget-object v0, v0, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    if-eqz v0, :cond_368

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ec;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_368
    iget-object v0, v1, Lcom/inmobi/media/ec;->l:Lcom/inmobi/media/Q;

    if-eqz v0, :cond_375

    iget-object v0, v0, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_376

    :cond_375
    move v11, v3

    :goto_376
    if-eqz v11, :cond_37b

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->e()V

    :cond_37b
    return-void
.end method

.method public final a(Lcom/inmobi/media/pa;)V
    .registers 5

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_18

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v2, "onOrientationUpdate "

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public a(Lcom/inmobi/media/ra;)V
    .registers 6

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setOrientationProperties "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iput-object p1, p0, Lcom/inmobi/media/ec;->C0:Lcom/inmobi/media/ra;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->A()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 9

    const-string v0, "mraidApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_18

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "sendFraudBeaconAndTelemetryEvent "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const/16 v2, 0x20

    if-eqz v0, :cond_3c

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fireDetectAutoRedirectFraud "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    const-string v0, "banner"

    :cond_5a
    iget-object v3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_82

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendTelemetryForAutoRedirectFraud "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_92

    const-string v4, "creativeId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_92
    const-string v3, "trigger"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a2

    const-string v3, "impressionId"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    const-string p1, "adType"

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b8

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "processTelemetryEvent "

    invoke-static {p0, v0, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p1

    const-string v0, "BlockAutoRedirection"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "fireJavaScriptCallback "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-nez p1, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_31

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz p1, :cond_54

    if-nez p3, :cond_36

    goto :goto_54

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'error\',\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_54
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    const-string v0, "TAG"

    const-string v1, "report - "

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "templateInfoStr"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_e
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_3e

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type - sdk - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :catch_3c
    move-exception p1

    goto :goto_72

    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "int"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_66

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_66

    iget-object p2, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_66

    sget-object p2, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lcom/inmobi/media/ec;->M0:Lcom/inmobi/media/Jb;

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/f0;->a(Landroid/app/Activity;Lcom/inmobi/media/ec;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Jb;)V

    return-void

    :cond_66
    sget-object p2, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lcom/inmobi/media/ec;->M0:Lcom/inmobi/media/Jb;

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/media/ec;Lcom/inmobi/media/ec;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Jb;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_71} :catch_3c

    goto :goto_82

    :goto_72
    iget-object p2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_82

    sget-object p3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "issue wile reporting ad"

    invoke-virtual {p2, p3, v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_82
    :goto_82
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1d

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "fireLandingPageTracker "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/gc;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2b

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'error\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/inmobi/media/cc;

    invoke-direct {v0, p2}, Lcom/inmobi/media/cc;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/C2;->a(Lq9/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Le9/l;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v1

    packed-switch p2, :pswitch_data_d2

    packed-switch p2, :pswitch_data_e4

    int-to-short p2, p2

    goto :goto_af

    :pswitch_74  #0x139
    const/16 p2, 0x8e9

    goto :goto_af

    :pswitch_77  #0x138
    const/16 p2, 0x8e8

    goto :goto_af

    :pswitch_7a  #0x137
    const/16 p2, 0x8e6

    goto :goto_af

    :pswitch_7d  #0x136
    const/16 p2, 0x8e5

    goto :goto_af

    :pswitch_80  #0x135
    const/16 p2, 0x8e4

    goto :goto_af

    :pswitch_83  #0x134
    const/16 p2, 0x8e3

    goto :goto_af

    :pswitch_86  #0x133
    const/16 p2, 0x8e2

    goto :goto_af

    :pswitch_89  #0x132
    const/16 p2, 0x8e1

    goto :goto_af

    :pswitch_8c  #0x131
    const/16 p2, 0x8e0

    goto :goto_af

    :pswitch_8f  #0x130
    const/16 p2, 0x8df

    goto :goto_af

    :pswitch_92  #0x12f
    const/16 p2, 0x8de

    goto :goto_af

    :pswitch_95  #0x12e
    const/16 p2, 0x8dd

    goto :goto_af

    :pswitch_98  #0x12d
    const/16 p2, 0x8dc

    goto :goto_af

    :pswitch_9b  #0x6b
    const/16 p2, 0x8d8

    goto :goto_af

    :pswitch_9e  #0x6a
    const/16 p2, 0x8d9

    goto :goto_af

    :pswitch_a1  #0x69
    const/16 p2, 0x8da

    goto :goto_af

    :pswitch_a4  #0x68
    const/16 p2, 0x8db

    goto :goto_af

    :pswitch_a7  #0x67
    const/16 p2, 0x8d7

    goto :goto_af

    :pswitch_aa  #0x66
    const/16 p2, 0x8d6

    goto :goto_af

    :pswitch_ad  #0x65
    const/16 p2, 0x8d5

    :goto_af
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, v0, Lcom/inmobi/media/nc;->c:J

    sget-object v0, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string p2, "CompanionWebViewLoadFailed"

    invoke-static {p2, v1, p1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_d1
    return-void

    :pswitch_data_d2
    .packed-switch 0x65
        :pswitch_ad  #00000065
        :pswitch_aa  #00000066
        :pswitch_a7  #00000067
        :pswitch_a4  #00000068
        :pswitch_a1  #00000069
        :pswitch_9e  #0000006a
        :pswitch_9b  #0000006b
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x12d
        :pswitch_98  #0000012d
        :pswitch_95  #0000012e
        :pswitch_92  #0000012f
        :pswitch_8f  #00000130
        :pswitch_8c  #00000131
        :pswitch_89  #00000132
        :pswitch_86  #00000133
        :pswitch_83  #00000134
        :pswitch_80  #00000135
        :pswitch_7d  #00000136
        :pswitch_7a  #00000137
        :pswitch_77  #00000138
        :pswitch_74  #00000139
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/ec;->getLandingPageConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getEnableOnLpLifeCycleEvent()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_22

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onLpLifeCycleEvent "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraid.broadcastEvent(\'onLpLifeCycleEvent\', "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_38
    return-void
.end method

.method public final a(Z)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "fireNextAdLoadComplete "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.broadcastEvent(\'adLoadSuccess\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4c

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getCurrentRenderingPodAdIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZS)V
    .registers 10

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "fireRenderProcessGoneTelemetry"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_97

    const-string v1, "WebViewRenderProcessGoneEvent"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v2, v2, Lcom/inmobi/media/hc;->k:Ljava/lang/String;

    if-nez v2, :cond_24

    const-string v2, ""

    :cond_24
    const-string v3, "trigger"

    invoke-static {v3, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    iget-wide v3, v0, Lcom/inmobi/media/nc;->c:J

    sget-object v5, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "latency"

    invoke-static {v4, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "render_view_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v5, v5, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "source"

    invoke-static {v5, v4}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v5, "isCrashed"

    invoke-static {v5, p1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p1

    iget-object v0, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    iget-object v0, v0, Lcom/inmobi/media/hc;->f:Ljava/lang/String;

    const-string v5, "creativeId"

    invoke-static {v5, v0}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v5, "errorCode"

    invoke-static {v5, p2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p2

    const/4 v5, 0x6

    new-array v5, v5, [Le9/k;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object p1, v5, v2

    const/4 p1, 0x4

    aput-object v0, v5, p1

    const/4 p1, 0x5

    aput-object p2, v5, p1

    invoke-static {v5}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_97
    return-void
.end method

.method public final a()Z
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2e

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "hasUserInteracted "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->i0:Z

    if-nez v0, :cond_5e

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5c

    goto :goto_5e

    :cond_5c
    const/4 v0, 0x0

    goto :goto_5f

    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    :goto_5f
    return v0
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "destroyContainer "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->h()V

    iget-object v0, p0, Lcom/inmobi/media/ec;->k:Lcom/inmobi/media/tf;

    sget-object v1, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/Qb;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/tf;->b(Lq9/l;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/media/ec;->l0:Z

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/oa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4e

    new-instance v1, Lcom/inmobi/media/ic;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getWebViewRetainTime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/ic;-><init>(Lcom/inmobi/media/ec;J)V

    invoke-virtual {v1}, Lcom/inmobi/media/ic;->a()V

    goto :goto_51

    :cond_4e
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    :goto_51
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 10

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_26

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "handlePing "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, p0, Lcom/inmobi/media/ec;->b0:Lcom/inmobi/media/Ia;

    if-nez v0, :cond_35

    new-instance v0, Lcom/inmobi/media/Ia;

    iget-object v1, p0, Lcom/inmobi/media/ec;->m:Lcom/inmobi/media/Ha;

    iget-object v2, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Ia;-><init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/nc;)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->b0:Lcom/inmobi/media/Ia;

    :cond_35
    iget-object v0, p0, Lcom/inmobi/media/ec;->b0:Lcom/inmobi/media/Ia;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ia;->b(Ljava/lang/String;)V

    goto :goto_92

    :cond_3e
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4f

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "pings v2 is disabled "

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object p1, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz p1, :cond_7d

    const-string v0, "priority"

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x8d1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retryCount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PingFailed"

    invoke-static {v0, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7d
    iget-object p1, p0, Lcom/inmobi/media/ec;->m:Lcom/inmobi/media/Ha;

    sget-object v0, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Yb;

    const/4 v7, 0x0

    const-string v2, ""

    const/16 v3, -0x64

    const-string v4, "Ping V2 is disabled from SDK config"

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :goto_92
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_18

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "processMediaPlaybackRequest "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v0, :cond_2d

    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2c

    sget-object p2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Media playback is not allowed after unload! Ignoring request ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void

    :cond_2d
    iget-byte v0, p0, Lcom/inmobi/media/ec;->b:B

    const/4 v2, 0x1

    if-eq v2, v0, :cond_43

    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_42

    sget-object p2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Media playback is only supported on full screen ads! Ignoring request ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-void

    :cond_43
    iget-object v0, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_63

    iget-object p2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v0, "Media playback is  not allowed before it is visible! Ignoring request ..."

    if-eqz p2, :cond_5d

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    const-string p2, "playVideo"

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_63
    iget-object p1, p0, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    if-eqz p1, :cond_6a

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/F7;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_6a
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_1d

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "processSaveContentRequest "

    invoke-static {p0, v3, v2, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_41

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveContent called: content ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v1, "saveContent"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/ec;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "toString(...)"

    if-nez v1, :cond_9a

    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_5b

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "saveContent called despite the fact that it is not supported"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_60
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "reason"

    const/4 v0, 0x7

    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_69} :catch_69

    :catch_69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\""

    const-string v6, "\\\""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9a
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lcom/inmobi/media/xb;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Lcom/inmobi/media/xb;-><init>(BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/inmobi/media/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/ec;->W0:Lcom/inmobi/media/Wb;

    const/4 v5, 0x2

    move-object v0, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/k;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/u1;Ljava/lang/String;I)V

    iput-object p1, p3, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/k;)V

    return-void
.end method

.method public final b(Z)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "fireNextAdShowComplete "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.broadcastEvent(\'adShowSuccess\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4c

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getCurrentRenderingPodAdIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    const-string v0, "js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2b

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "injectJavaScript "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX6/N1;

    invoke-direct {v1, p0, p1}, LX6/N1;-><init>(Lcom/inmobi/media/ec;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .registers 14

    if-eqz p1, :cond_5

    sget-object v0, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/df;

    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    if-eq v1, v0, :cond_12e

    iget-boolean v1, p0, Lcom/inmobi/media/ec;->M:Z

    if-nez v1, :cond_12e

    iput-object v0, p0, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->i(Lcom/inmobi/media/ec;)V

    :cond_1a
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_40

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fireViewableChange "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-eqz p1, :cond_63

    iget-object v0, p0, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    const-string v2, "adViewableStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/inmobi/media/o0;->h:Lcom/inmobi/media/df;

    :cond_63
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_89

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "fireAQSession - "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type - sdk - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x3e8

    const-string v1, "session start trigger..."

    const-string v2, "session state invalid"

    const/4 v3, 0x0

    const-string v4, "adQualityManager"

    const/4 v5, 0x1

    if-eqz p1, :cond_ef

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt p1, v6, :cond_ef

    iget-object p1, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_ef

    iget-object p1, p0, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-nez p1, :cond_b9

    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_ba

    :cond_b9
    move-object v6, p1

    :goto_ba
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "activity"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/inmobi/media/o0;->a()Z

    move-result p1

    if-nez p1, :cond_cc

    invoke-virtual {v6, v2}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_12e

    :cond_cc
    invoke-virtual {v6, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    iget-object p1, v6, Lcom/inmobi/media/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v6, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_12e

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result p1

    if-ne p1, v5, :cond_12e

    iget-object p1, v6, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_12e

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v8, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/inmobi/media/o0;->a(Landroid/app/Activity;JZLcom/inmobi/media/Jb;)V

    goto :goto_12e

    :cond_ef
    iget-object p1, p0, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-nez p1, :cond_f8

    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_f9

    :cond_f8
    move-object v6, p1

    :goto_f9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "adView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/inmobi/media/o0;->a()Z

    move-result p1

    if-nez p1, :cond_10b

    invoke-virtual {v6, v2}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_12e

    :cond_10b
    invoke-virtual {v6, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    iget-object p1, v6, Lcom/inmobi/media/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v6, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_12e

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result p1

    if-ne p1, v5, :cond_12e

    iget-object p1, v6, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_12e

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v8, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/ec;JZLcom/inmobi/media/Jb;)V

    :cond_12e
    :goto_12e
    return-void
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->b()V

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "loadDataInWebView "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/ec;->M:Z

    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    return-void
.end method

.method public final d(Z)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_26

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processDisableCloseRegionRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->G:Z

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->y()V

    return-void
.end method

.method public final d()Z
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "canRedirectExternally Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v0, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    :goto_3f
    return v0
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "disableHardwareAcceleration called. "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_15
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_27

    :catch_19
    move-exception v0

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_27
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->b()V

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "loadUrlInWebView "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/ec;->M:Z

    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz p1, :cond_2a

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public final e(Z)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_26

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processUseCustomCloseRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->setUseCustomClose(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->y()V

    return-void
.end method

.method public final f()Lcom/inmobi/media/M6;
    .registers 22

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_15

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "initLandingPageHandler "

    invoke-static {v8, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v2, Lcom/inmobi/media/N6;

    iget-boolean v0, v8, Lcom/inmobi/media/ec;->e:Z

    iget-object v1, v8, Lcom/inmobi/media/ec;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getPartialTabsEnabled()Z

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/inmobi/media/N6;-><init>(ZLjava/lang/String;ZZ)V

    new-instance v9, Lcom/inmobi/media/M6;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/inmobi/media/ec;->Q0:Lcom/inmobi/media/Pb;

    iget-object v4, v8, Lcom/inmobi/media/ec;->P0:Lcom/inmobi/media/Ub;

    iget-boolean v0, v8, Lcom/inmobi/media/ec;->e:Z

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    :goto_42
    move-object v6, v0

    goto/16 :goto_bf

    :cond_45
    new-instance v0, Lcom/inmobi/media/S6;

    iget-object v5, v8, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v5, :cond_55

    iget-object v5, v5, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v5

    :goto_53
    move-wide v11, v5

    goto :goto_58

    :cond_55
    const-wide/16 v5, 0x0

    goto :goto_53

    :goto_58
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_62

    move-object v13, v6

    goto :goto_63

    :cond_62
    move-object v13, v5

    :goto_63
    iget-object v5, v8, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v5, :cond_74

    iget-object v5, v5, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    if-eqz v5, :cond_74

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_72

    goto :goto_74

    :cond_72
    move-object v14, v5

    goto :goto_75

    :cond_74
    :goto_74
    move-object v14, v6

    :goto_75
    iget-object v5, v8, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v5, :cond_86

    iget-object v5, v5, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    if-eqz v5, :cond_86

    invoke-virtual {v5}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_84

    goto :goto_86

    :cond_84
    move-object v15, v5

    goto :goto_87

    :cond_86
    :goto_86
    move-object v15, v6

    :goto_87
    iget-object v5, v8, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v5, :cond_93

    iget-object v7, v5, Lcom/inmobi/media/hc;->b:Ljava/lang/String;

    if-nez v7, :cond_90

    goto :goto_93

    :cond_90
    move-object/from16 v16, v7

    goto :goto_95

    :cond_93
    :goto_93
    move-object/from16 v16, v6

    :goto_95
    if-eqz v5, :cond_9f

    iget-object v7, v5, Lcom/inmobi/media/hc;->e:Ljava/lang/String;

    if-nez v7, :cond_9c

    goto :goto_9f

    :cond_9c
    move-object/from16 v17, v7

    goto :goto_a1

    :cond_9f
    :goto_9f
    move-object/from16 v17, v6

    :goto_a1
    if-eqz v5, :cond_ab

    iget-object v7, v5, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    if-nez v7, :cond_a8

    goto :goto_ab

    :cond_a8
    move-object/from16 v18, v7

    goto :goto_ad

    :cond_ab
    :goto_ab
    move-object/from16 v18, v6

    :goto_ad
    if-eqz v5, :cond_b4

    iget-boolean v5, v5, Lcom/inmobi/media/hc;->g:Z

    :goto_b1
    move/from16 v19, v5

    goto :goto_b6

    :cond_b4
    const/4 v5, 0x0

    goto :goto_b1

    :goto_b6
    iget-object v5, v8, Lcom/inmobi/media/ec;->f:Ljava/lang/String;

    move-object v10, v0

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v20}, Lcom/inmobi/media/S6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_42

    :goto_bf
    iget-object v7, v8, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    move-object v0, v9

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/M6;-><init>(Landroid/content/Context;Lcom/inmobi/media/N6;Lcom/inmobi/media/e2;Lcom/inmobi/media/Ub;Lcom/inmobi/media/yb;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    return-object v9
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_26

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "supports "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/4 v0, 0x0

    if-eqz p1, :cond_10c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_10e

    goto/16 :goto_10c

    :sswitch_33
    const-string v1, "redirectFraudDetection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_10c

    :sswitch_3a
    const-string v1, "saveContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10b

    goto/16 :goto_10c

    :sswitch_44
    const-string v2, "html5video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_dc

    goto/16 :goto_10c

    :sswitch_4e
    const-string v1, "immersive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto/16 :goto_10c

    :cond_58
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->S0:Z

    goto/16 :goto_10c

    :sswitch_5c
    const-string v2, "edge-to-edge"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    goto/16 :goto_10c

    :cond_66
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getPlacementType()B

    move-result p1

    if-eq p1, v3, :cond_7d

    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_7c

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "EDGE_TO_EDGE is only supported for fullscreen ads. supports(edge-to-edge) = false"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    return v0

    :cond_7d
    iget-boolean p1, p0, Lcom/inmobi/media/ec;->S0:Z

    if-eqz p1, :cond_92

    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_91

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Ad is in Immersive mode. supports(edge-to-edge) = false"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    return v0

    :cond_92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result v0

    goto/16 :goto_10c

    :sswitch_a1
    const-string v2, "pingV2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_aa

    goto :goto_10c

    :cond_aa
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_ce

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "supports(pingV2) "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getEnabled()Z

    move-result p1

    return p1

    :sswitch_d3
    const-string v2, "inlineVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_dc

    goto :goto_10c

    :cond_dc
    iget-boolean p1, p0, Lcom/inmobi/media/ec;->x:Z

    if-eqz p1, :cond_e5

    iget-boolean p1, p0, Lcom/inmobi/media/ec;->N:Z

    if-eqz p1, :cond_e5

    move v0, v3

    :cond_e5
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_10c

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HTML5 video supported:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10c

    :sswitch_102
    const-string v1, "playVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10b

    goto :goto_10c

    :cond_10b
    move v0, v3

    :cond_10c
    :goto_10c
    return v0

    nop

    :sswitch_data_10e
    .sparse-switch
        -0x706c8659 -> :sswitch_102
        -0x6235c69e -> :sswitch_d3
        -0x3ae60872 -> :sswitch_a1
        -0xa0c6641 -> :sswitch_5c
        0x43ceaabb -> :sswitch_4e
        0x59fa48d1 -> :sswitch_44
        0x61e1d43c -> :sswitch_3a
        0x69ad837d -> :sswitch_33
    .end sparse-switch
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "deferredDestroy "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getAdMetaData()Lcom/inmobi/media/Q;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->l:Lcom/inmobi/media/Q;

    return-object v0
.end method

.method public final getAdPodHandler()Lcom/inmobi/media/a0;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    return-object v0
.end method

.method public final getAdQualityManager()Lcom/inmobi/media/o0;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-nez v0, :cond_a

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->i0:Z

    return v0
.end method

.method public final getArea()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public final getBeaconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseAssetArea()Lcom/inmobi/media/Bf;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->X0:Lcom/inmobi/media/Bf;

    return-object v0
.end method

.method public final getConfiguredArea()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/media/ec;->p0:J

    return-wide v0
.end method

.method public getContainerContext()Landroid/content/Context;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-object v0
.end method

.method public final getContentURL()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextualDataHandler()Lcom/inmobi/media/e3;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    return-object v0
.end method

.method public final getCreativeID()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->A:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentRenderingPodAdIndex()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/inmobi/media/S0;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/S0;->l(Lcom/inmobi/media/ec;)I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public getDataModel()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->A0:Lcom/inmobi/media/a4;

    return-object v0
.end method

.method public final getExposureTracker()Lcom/inmobi/media/I;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->G0:Lcom/inmobi/media/I;

    return-object v0
.end method

.method public getFriendlyViews()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ec;->e0:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/w;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->U0:Lcom/inmobi/media/Vb;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionType()B
    .registers 2

    iget-byte v0, p0, Lcom/inmobi/media/ec;->n:B

    return v0
.end method

.method public final getLandingScheme()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/gc;
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->s:Lcom/inmobi/media/gc;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_17

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "listener getter "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    sget-object v0, Lcom/inmobi/media/ec;->Z0:Lcom/inmobi/media/Eb;

    iput-object v0, p0, Lcom/inmobi/media/ec;->s:Lcom/inmobi/media/gc;

    :cond_1b
    return-object v0
.end method

.method public final getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->w:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mAdConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMCreativeType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMImpressionMinPercentageViewed()I
    .registers 2

    iget v0, p0, Lcom/inmobi/media/ec;->u0:I

    return v0
.end method

.method public final getMImpressionMinTimeViewed()I
    .registers 2

    iget v0, p0, Lcom/inmobi/media/ec;->t0:I

    return v0
.end method

.method public final getMViewableAd()Lcom/inmobi/media/Xe;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkupTypeAdUnit()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/media/F7;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    return-object v0
.end method

.method public final getMinimumPixelsPainted()I
    .registers 2

    iget v0, p0, Lcom/inmobi/media/ec;->q0:I

    return v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "mraidJsString getter "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Lcom/inmobi/media/Sa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraid_js_store"

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/Sa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "mraid_js_string"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Sa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3b

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Returning default Mraid Js string."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const-string v0, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var e=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,e=!0;return!b});return e};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(e){try{e.apply({},a)}catch(b){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(e){this.log(e)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(e){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var e=arguments[c],e=JSON.parse(e);b[c]=e}else b[c]=arguments[c];e=b[1];\"success\"!=e&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){e={};e.command=a;e.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);e.params=b}else for(var e=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(e+=\"?\",b=!1):e+=\"&\",e+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(e);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(e){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(e);return!1};a.popupBlocked=function(e){a.firePopupBlockedBeacon(e)};a.zeroPad=function(a){var c=\"\";10>a&&(c+=\"0\");return c+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"use CustomClose: \"+c)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.setOrientationProperties=function(e){try{e?(\"undefined\"!=typeof e.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=\ne.allowOrientationChange),\"undefined\"!=typeof e.forceOrientation&&(a.orientationProperties.forceOrientation=e.forceOrientation)):e=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(c){imraidview.showAlert(\"setOrientationProperties: \"+c+\", props = \"+e)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;\na.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"open: \"+c)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=function(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\n\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+a)}};a.isViewable=function(){if(imraidview.fallbackViewabilityEnabled())return imraidview.checkFallbackViewable();try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+\na)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==this.indexOf(a)});a.playVideo=function(a){var c=\"\";null!=a&&(c=a);try{sdkController.playVideo(\"window.mraidview\",c)}catch(b){imraidview.showAlert(\"playVideo: \"+b)}};a.stringify=function(c){if(\"undefined\"===\ntypeof JSON){var b=\"\",f;if(\"undefined\"==typeof c.length)return a.stringifyArg(c);for(f=0;f<c.length;f++)0<f&&(b+=\",\"),b+=a.stringifyArg(c[f]);return b+\"]\"}return JSON.stringify(c)};a.stringifyArg=function(a){var c,b,g;b=typeof a;c=\"\";if(\"number\"===b||\"boolean\"===b)c+=args;else if(a instanceof Array)c=c+\"[\"+a+\"]\";else if(a instanceof Object){b=!0;c+=\"{\";for(g in a)null!==a[g]&&(b||(c+=\",\"),c=c+\'\"\'+g+\'\":\',b=typeof a[g],c=\"number\"===b||\"boolean\"===b?c+a[g]:\"function\"===typeof a[g]?c+\'\"\"\':a[g]instanceof\nObject?c+this.stringify(args[i][g]):c+\'\"\'+a[g]+\'\"\',b=!1);c+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,\'\\\\\"\'),c=c+\'\"\'+a+\'\"\';imraidview.showAlert(\"json:\"+c);return c};getPID=function(a){var c=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(c=a.id);return c};a.storePicture=function(c){console.log(\"bridge: storePicture\");if(\"string\"!=typeof c)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?\n(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",c);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,c){};a.fireMediaErrorEvent=function(a,c){};a.fireMediaTimeUpdateEvent=function(a,c,b){};a.fireMediaCloseEvent=function(a,c,b){};a.fireMediaVolumeChangeEvent=function(a,c,b){};\na.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)};a.unload=function(){try{sdkController.unload(\"window.mraidview\")}catch(a){}};a.getCurrentAppOrientation=function(){var c;switch(a.orientation){case 0:case 180:c=\"portrait\";break;case 90:case 270:c=\"landscape\";break;default:c=\"none\"}return{orientation:c,locked:!1}};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"executeNativeExpand: \"+\nc+\", URL = \"+a)}};a.setExpandProperties=function(c){try{c?this.props=c:c=null;if(\"undefined\"!=typeof c.lockOrientation&&null!=c.lockOrientation&&\"undefined\"!=typeof c.orientation&&null!=c.orientation){var b={};b.allowOrientationChange=!c.lockOrientation;b.forceOrientation=c.orientation;a.setOrientationProperties(b)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(c))}catch(f){imraidview.showAlert(\"executeNativesetExpandProperties: \"+f+\", props = \"+c)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.resizeProps=null;a.setResizeProperties=function(c){var b,f;try{b=parseInt(c.width);f=parseInt(c.height);if(isNaN(b)||isNaN(f)||1>b||1>f)throw\"Invalid\";c.width=b;c.height=f;a.resizeProps=c;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(c))}catch(g){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+\nsdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.resize=function(){if(null==a.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(c){imraidview.showAlert(\"resize called in bridge\")}}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.getSdkVersionInt=function(){for(var a=imraid.getSdkVersion().split(\".\"),\nc=a.length,b=\"\",g=0;g<c;g++)b+=a[g];return parseInt(b)};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;inmobi.recordEvent(136,c)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=function(){if(1083<=b.getSdkVersionInt())return window.mraid.broadcastEvent(\"error\",\n\"Method not supported\",\"getExpandProperties\"),null;window.mraid.broadcastEvent(\"error\",\"MRAID getExpandProperties is deprecated\",\"getExpandProperties\");return b.getExpandProperties()};a.setExpandProperties=function(c){1083<=b.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"setExpandProperties\"):(\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose),window.mraid.broadcastEvent(\"error\",\n\"MRAID setExpandProperties is deprecated\",\"setExpandProperties\"),b.setExpandProperties(c))};a.getResizeProperties=function(){if(1083<=b.getSdkVersionInt())return window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"getResizeProperties\"),null;window.mraid.broadcastEvent(\"error\",\"MRAID getResizeProperties is deprecated\",\"getResizeProperties\");return b.getResizeProperties()};a.setResizeProperties=function(a){1083<=b.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"Method not supported\",\n\"setResizeProperties\"):(window.mraid.broadcastEvent(\"error\",\"MRAID setResizeProperties is deprecated\",\"setResizeProperties\"),b.setResizeProperties(a))};a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=function(a){try{1083<=b.getSdkVersionInt()?\"string\"===typeof a&&\"\"!==a.trim()?b.open(a):window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"expand\"):(window.mraid.broadcastEvent(\"error\",\"MRAID expand is deprecated\",\"expand\"),\nb.expand(a))}catch(c){window.mraid.broadcastEvent(\"error\",\"error\",\"expand\")}};a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=function(){try{1083<=b.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"MRAID resize not supported\",\n\"resize\"):(window.mraid.broadcastEvent(\"error\",\"MRAID resize is deprecated\",\"resize\"),b.expand())}catch(a){window.mraid.broadcastEvent(\"error\",\"error\",\"expand\")}};a.getVersion=function(){return\"3.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\n\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)};a.unload=function(){b.unload()};a.getCurrentAppOrientation=b.getCurrentAppOrientation;a.getLocation=function(){return null};a.getAudioVolume=b.getAudioVolume})();\n(function(){var a=window.imraidview={},b=!1;a.setOrientationProperties=function(c){try{c?(\"undefined\"!=typeof c.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=c.allowOrientationChange),\"undefined\"!=typeof c.forceOrientation&&(mraidview.orientationProperties.forceOrientation=c.forceOrientation),\"undefined\"!=typeof c.direction&&(mraidview.orientationProperties.direction=c.direction)):c=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(b){a.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+c)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var d={};d.name=a;var f=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(f=f+\"_\"+b);window.imraid.broadcastEvent(f,d)};a.fireMediaErrorEvent=function(a,b){var d={name:\"error\"};d.code=b;var f=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(f=f+\"_\"+a);window.imraid.broadcastEvent(f,\nd)};a.fireMediaTimeUpdateEvent=function(a,b,d){var f={name:\"timeupdate\",target:{}};f.target.currentTime=b;f.target.duration=d;b=\"inmobi_media_\"+f.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,f)};a.saveContent=function(a,b,d){window.imraid.addEventListener(\"saveContent_\"+a,d);sdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",\na)};a.fireGalleryImageSelectedEvent=function(a,b,d){var f=new Image;f.src=\"data:image/jpeg;base64,\"+a;f.width=b;f.height=d;window.imraid.broadcastEvent(\"galleryImageSelected\",f)};a.fireCameraPictureCatpturedEvent=function(a,b,d){var f=new Image;f.src=\"data:image/jpeg;base64,\"+a;f.width=b;f.height=d;window.imraid.broadcastEvent(\"cameraPictureCaptured\",f)};a.fireMediaCloseEvent=function(a,b,d){var f={name:\"close\"};f.viaUserInteraction=b;f.target={};f.target.currentTime=d;b=\"inmobi_media_\"+f.name;\"undefined\"!=\ntypeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,f)};a.fireMediaVolumeChangeEvent=function(a,b,d){var f={name:\"volumechange\",target:{}};f.target.volume=b;f.target.muted=d;b=\"inmobi_media_\"+f.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,f)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=\nfunction(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(c,b){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",c,b):sdkController.openExternal(\"window.imraidview\",c)}catch(d){a.showAlert(\"openExternal: \"+d)}};a.log=function(c){try{sdkController.log(\"window.imraidview\",c)}catch(b){a.showAlert(\"log: \"+b)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(c){try{sdkController.asyncPing(\"window.imraidview\",\nc)}catch(b){a.showAlert(\"asyncPing: \"+b)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};a.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};\na.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=function(){for(var c=a.getSdkVersion().split(\".\"),b=c.length,d=\"\",f=0;f<b;f++)d+=c[f];return parseInt(d)};a.getSdkVersionInt=getSdkVersionInt;a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");\nif(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(c,b,d,f){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",\nJSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(c){a.showAlert(\"getOrientation: \"+c)}};a.acceptAction=function(c){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"acceptAction: \"+b+\", params = \"+c)}};a.rejectAction=function(c){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"rejectAction: \"+\nb+\", params = \"+c)}};a.updateToPassbook=function(c){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,\narguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};\na.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,b,d){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,d)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&\nsdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&\nsdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&sdkController.getBlob(a,b)};a.setCloseEndCardTracker=function(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=\nfunction(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(b){}};a.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};\na.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(b){}};a.setAdContext=function(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(b){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==\ntypeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(b){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpandInNative=function(a,b,d){try{void 0==a||\"string\"!=typeof a?console.log(\"url called with invalid params\"):void 0==b||\"number\"!=typeof b?console.log(\"screenPercentage called with invalid params\"):void 0==d||\"boolean\"!=typeof d?console.log(\"hideCloseButton called with invalid params\"):sdkController.customExpandInNative(\"window.imraidview\",\na,b,d)}catch(f){}};a.customExpand=function(b,e,d,f,g){try{void 0==d||\"number\"!=typeof d?console.log(\"screenPercentage called with invalid params\"):void 0==e||\"number\"!=typeof e?console.log(\"inputType called with invalid params\"):void 0==f||\"boolean\"!=typeof f?console.log(\"topNavBarVisible called with invalid params\"):void 0==g||\"boolean\"!=typeof g?console.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",b,e,d,f,g)}catch(h){a.showAlert(\"executeNativeCustomExpand: \"+\nh+\", input = \"+b+\", inputType = \"+e+\", screenPercentage = \"+d+\", bottomNavBarVisible = \"+g+\", topNavBarVisible = \"+f)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};a.onGestureDetected=function(a,b){window.imraid.broadcastEvent(\"onGestureDetected\",a,b)};a.onUserLandingCompleted=function(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=\nfunction(){try{sdkController.impressionFired(\"window.imraidview\")}catch(a){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(a){return 15}};a.zoom=function(a){try{sdkController.zoom(\"window.imraidview\",a)}catch(b){}};a.onAudioStateChanged=function(a){try{sdkController.onAudioStateChanged(\"window.imraidview\",a)}catch(b){}};a.submitAdReport=function(a){try{sdkController.submitAdReport(\"window.imraidview\",void 0!=a.adQualityUrl?a.adQualityUrl:null,\nvoid 0!=a.enableUserAdReportScreenshot?a.enableUserAdReportScreenshot:null,void 0!=a.templateInfo?a.templateInfo:null)}catch(b){}};a.logTelemetryEvent=function(a){try{var b=void 0!=a.eventType?a.eventType:null,d=void 0!=a.payload?a.payload:null;a=null;null!=d&&(a=mraidview.stringify(d));sdkController.logTelemetryEvent(\"window.imraidview\",b,a)}catch(f){}};a.onUserAudioMuteInteraction=function(a){try{sdkController.onUserAudioMuteInteraction(\"window.imraidview\",a)}catch(b){}};a.enableFallbackViewabilityFunctionality=\nfunction(){b=!0;a.checkFallbackViewable()&&window.mraid.broadcastEvent(\"viewableChange\",!0);mraid.addEventListener(\"sizeChange\",function(){window.mraid.broadcastEvent(\"viewableChange\",a.checkFallbackViewable())})};a.checkFallbackViewable=function(){try{var b=mraidview.getCurrentPosition(),e=b.height;return 40<=b.width&&40<=e?!0:!1}catch(d){a.showAlert(\"checkFallbackViewable: \"+d)}};a.fallbackViewabilityEnabled=function(){return b};a.getSafeArea=function(){try{return JSON.parse(sdkController.getSafeArea(\"window.imraidview\"))}catch(a){return null}};\na.loadWebView=function(b,e){try{\"string\"!==typeof b?a.showAlert(\"loadWebView: id parameter should be a string\"):\"string\"!==typeof e?a.showAlert(\"loadWebView: html parameter should be a string\"):sdkController.loadWebView(\"window.imraidview\",b,e)}catch(d){a.showAlert(\"loadWebView: \"+d)}};a.showWebView=function(b){try{\"string\"!==typeof b?a.showAlert(\"showWebView: id parameter should be a string\"):sdkController.showWebView(\"window.imraidview\",b)}catch(e){a.showAlert(\"showWebView: \"+e)}};a.sendMessage=\nfunction(b,e){try{\"string\"!==typeof b?a.showAlert(\"sendMessage: id parameter should be a string\"):\"string\"!==typeof e?a.showAlert(\"sendMessage: message parameter should be a string\"):sdkController.sendMessage(\"window.imraidview\",b,e)}catch(d){a.showAlert(\"sendMessage: \"+d)}};a.destroyWebView=function(b){try{\"string\"!==typeof b?a.showAlert(\"destroyWebView: id parameter should be a string\"):sdkController.destroyWebView(\"window.imraidview\",b)}catch(e){a.showAlert(\"destroyWebView: \"+e)}};a.pingV2=function(b){if(\"object\"===\ntypeof b&&null!==b)try{sdkController.pingV2(\"window.imraidview\",JSON.stringify(b))}catch(e){a.showAlert(\"pingV2: \"+e)}else a.showAlert(\"pingV2: pingJson is not a valid JSON object\")}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,d,f){var g=arguments.length,h,k=null;if(3>g){if(\"function\"===typeof arguments[g-1])h=arguments[g-1];else return;k={reason:1}}else a.saveContentIDMap[c]&&(h=arguments[2],k={reason:11,url:arguments[1]});\"function\"!==!h&&(k?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,h),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(k))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,d,f)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,c){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,c)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,c,f,g){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,c,f,g)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.pingV2=b.pingV2;a.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.zoom=b.zoom;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};\na.isDeviceMuted=function(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;\na.showAd=b.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;\na.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.customExpandInNative=b.customExpandInNative;a.impressionFired=b.impressionFired;a.getImraidVersion=b.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume;a.onAudioStateChanged=b.onAudioStateChanged;a.onUserAudioMuteInteraction=b.onUserAudioMuteInteraction;\na.submitAdReport=b.submitAdReport;a.enableFallbackViewabilityFunctionality=b.enableFallbackViewabilityFunctionality;a.logTelemetryEvent=b.logTelemetryEvent;a.getSafeArea=b.getSafeArea;a.onReceviedSKANCallback=b.onReceviedSKANCallback;a.getOpenMode=b.getOpenMode;a.loadWebView=b.loadWebView;a.showWebView=b.showWebView;a.sendMessage=b.sendMessage;a.destroyWebView=b.destroyWebView;try{a.addEventListener(\"onUserLandingCompleted\",function(){1080>b.getSdkVersionInt()&&a.broadcastEvent(\"onUserLandingInitialized\")})}catch(c){}})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(e){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(f){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,e,d){if(!imIsObjValid(e)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+e+\",\"+d):a+(\"&u-tap-o=\"+e+\",\"+d));return a};b.performAdClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,f=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(f))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null,l=null,q=null,p=null;if(imIsObjValid(e))try{m=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(r){n=\nm=0}imIsObjValid(f)?imIsObjValid(d)?(l=f.url,q=f.fallbackUrl,p=f.urlType,g=d.url,h=d.pingWV,k=d.fr):(l=f.url,p=f.urlType):(l=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"number\"!=typeof p||null==p)p=0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");if(imIsObjValid(l))switch(imIsObjValid(g)||\n(l=b.appendTapParams(l,m,n)),p){case 1:b.openEmbedded(l);break;case 2:\"ios\"==d?b.ios.openItunesProductView(l):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(l,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,f=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(f))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null;if(imIsObjValid(e))try{m=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(l){n=m=0}imIsObjValid(d)&&(g=d.url,h=d.pingWV,k=d.fr);try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=\n!0;if(0>h||1<h)h=!0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");b.onUserInteraction(f)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,e){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,e)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();"

    goto :goto_4e

    :cond_3e
    iget-object v2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_4e

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v1, "Returning fetched Mraid Js string."

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/media/ra;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->C0:Lcom/inmobi/media/ra;

    return-object v0
.end method

.method public final getPlacementId()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/media/ec;->T:J

    return-wide v0
.end method

.method public getPlacementType()B
    .registers 2

    iget-byte v0, p0, Lcom/inmobi/media/ec;->b:B

    return v0
.end method

.method public getReferenceContainer()Lcom/inmobi/media/x;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->g0:Lcom/inmobi/media/x;

    return-object v0
.end method

.method public final getRenderViewTelemetry()Lcom/inmobi/media/nc;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    return-object v0
.end method

.method public final getRenderableAdIndexes()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/S0;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->N()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_11
    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getRoute()Lcom/inmobi/media/Cc;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->j:Lcom/inmobi/media/Cc;

    return-object v0
.end method

.method public final getSafeArea()Lorg/json/JSONObject;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/ec;->J0:Lcom/inmobi/media/Df;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/inmobi/media/U3;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_10

    :cond_c
    sget-object v2, Lcom/inmobi/media/U3;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    :goto_10
    iget-object v0, v0, Lcom/inmobi/media/Df;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Cf;

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/inmobi/media/Cf;->a()Lorg/json/JSONObject;

    move-result-object v1

    :cond_20
    return-object v1
.end method

.method public final getShouldFireLandingPageBeacons()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->I0:Z

    return v0
.end method

.method public final getShowTimeStamp()J
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/inmobi/media/S0;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->O()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public final getSiblingWebviewManager()Lcom/inmobi/media/bd;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->p:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bd;

    return-object v0
.end method

.method public getTelemetryManagerMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/U0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ec;->L0:Ljava/util/Map;

    return-object v0
.end method

.method public getTelemetryOnAdImpression()Lcom/inmobi/media/Yd;
    .registers 6

    new-instance v0, Lcom/inmobi/media/Yd;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getTelemetryManagerMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "AdImpressionSuccessful"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/U0;

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    iget-object v2, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMarkupType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnloaded()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->K0:Z

    return v0
.end method

.method public final getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/ef;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->R0:Lcom/inmobi/media/Hb;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/media/ec;->g:J

    return-wide v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Xe;
    .registers 11

    const-string v0, "deferred"

    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_15

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "viewableAd getter "

    invoke-static {p0, v3, v2, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    if-nez v1, :cond_f0

    new-instance v1, Lcom/inmobi/media/S4;

    iget-byte v4, p0, Lcom/inmobi/media/ec;->n:B

    iget-object v5, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    iget v6, p0, Lcom/inmobi/media/ec;->t0:I

    iget v7, p0, Lcom/inmobi/media/ec;->u0:I

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getVisibilityTrackingMinPercentage()I

    move-result v8

    iget-object v9, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/S4;-><init>(BLjava/lang/String;IIILcom/inmobi/media/z5;)V

    new-instance v3, Lcom/inmobi/media/L5;

    new-instance v4, Lcom/inmobi/media/af;

    invoke-direct {v4, p0}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/ec;)V

    iget-object v5, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-direct {v3, p0, v4, v1, v5}, Lcom/inmobi/media/L5;-><init>(Lcom/inmobi/media/ec;Lcom/inmobi/media/af;Lcom/inmobi/media/S4;Lcom/inmobi/media/z5;)V

    iput-object v3, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    iget-object v1, p0, Lcom/inmobi/media/ec;->c:Ljava/util/Set;

    if-eqz v1, :cond_f0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/qe;

    :try_start_4f
    iget-byte v4, v3, Lcom/inmobi/media/qe;->a:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_43

    iget-object v4, v3, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    const-string v5, "omidAdSession"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/ga;

    const/4 v6, 0x0

    if-eqz v5, :cond_67

    check-cast v4, Lcom/inmobi/media/ga;

    goto :goto_68

    :catch_64
    move-exception v3

    goto/16 :goto_d9

    :cond_67
    move-object v4, v6

    :goto_68
    iget-object v5, v3, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    iget-object v5, v3, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_85

    const/4 v5, 0x1

    goto :goto_86

    :cond_85
    const/4 v5, 0x0

    :goto_86
    iget-object v3, v3, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    const-string v7, "customReferenceData"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_95

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :cond_95
    if-eqz v5, :cond_b5

    if-eqz v4, :cond_b5

    iget-object v3, p0, Lcom/inmobi/media/ec;->n0:Ljava/lang/String;

    sget-object v5, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/oa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "webView"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/inmobi/media/oa;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    invoke-static {v5, p0, v3, v6}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v3

    const-string v5, "createHtmlAdSessionContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_b3

    goto :goto_b5

    :cond_b3
    iput-object v3, v4, Lcom/inmobi/media/ga;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    :cond_b5
    :goto_b5
    if-eqz v4, :cond_c7

    new-instance v3, Lcom/inmobi/media/ka;

    iget-object v5, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-direct {v3, p0, v5, v4, v6}, Lcom/inmobi/media/ka;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/Xe;Lcom/inmobi/media/ga;Lcom/inmobi/media/z5;)V

    iput-object v3, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    goto/16 :goto_43

    :cond_c7
    iget-object v3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_43

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Did not find a OMID ad session; the IAB decorator will not be applied."

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_d7} :catch_64

    goto/16 :goto_43

    :goto_d9
    iget-object v4, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_43

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v6, "Exception occurred while creating the HTML viewable ad : "

    invoke-static {v5, v2, v6}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_f0
    iget-object v0, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getViewableFrameArray()[I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->o0:[I

    return-object v0
.end method

.method public final getVisibilityTrackingMinPercentage()I
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_25

    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    :goto_25
    return v0
.end method

.method public final getWebViewFactory()Lcom/inmobi/media/tf;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->k:Lcom/inmobi/media/tf;

    return-object v0
.end method

.method public final getWindowInsetListener()Lcom/inmobi/media/Af;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->N0:Lcom/inmobi/media/dc;

    return-object v0
.end method

.method public final getWvStateMachine()Lcom/inmobi/media/Bd;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/ec;->o:Lcom/inmobi/media/Bd;

    return-object v0
.end method

.method public final h()V
    .registers 9

    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    iput-boolean v1, p0, Lcom/inmobi/media/ec;->E:Z

    return-void

    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->k:Lcom/inmobi/media/tf;

    iget-object v2, p0, Lcom/inmobi/media/ec;->j:Lcom/inmobi/media/Cc;

    iget-object v2, v2, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/media/tf;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3a

    const-string v4, "Unregistered bridge for WebView ID: "

    invoke-static {v4, v2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v4, "SiblingWebViewManager"

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v0, p0, Lcom/inmobi/media/ec;->J0:Lcom/inmobi/media/Df;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    :cond_41
    iget-object v0, p0, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/inmobi/media/e3;->b()V

    :cond_48
    iput-boolean v1, p0, Lcom/inmobi/media/ec;->M:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/media/ec;->Q:I

    const-string v0, "sdkController"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    const/4 v2, 0x0

    if-eqz v0, :cond_72

    iget-object v4, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Lcom/inmobi/media/s7;->a()V

    :cond_5e
    iput-object v2, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    iget-object v4, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Lcom/inmobi/media/s7;->a()V

    :cond_67
    iput-object v2, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    iget-object v4, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Lcom/inmobi/media/s7;->a()V

    :cond_70
    iput-object v2, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    :cond_72
    iget-object v0, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_7e
    iget-object v0, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->e()V

    :cond_85
    iget-object v0, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    :cond_8c
    iget-object v0, p0, Lcom/inmobi/media/ec;->b0:Lcom/inmobi/media/Ia;

    if-eqz v0, :cond_105

    sget-object v4, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    const-string v5, "next(...)"

    if-eqz v4, :cond_c9

    iget-object v6, v0, Lcom/inmobi/media/Ia;->c:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_aa
    :goto_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_aa

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_aa

    :cond_c9
    sget-object v4, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    if-eqz v4, :cond_100

    iget-object v6, v0, Lcom/inmobi/media/Ia;->c:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e1
    :goto_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_100

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_e1

    :cond_100
    iget-object v0, v0, Lcom/inmobi/media/Ia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_105
    iput-object v2, p0, Lcom/inmobi/media/ec;->b0:Lcom/inmobi/media/Ia;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->x()V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_11d

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "TAG"

    const-string v4, "stopTrackingAudioVolume "

    invoke-static {p0, v1, v3, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11d
    sget-object v0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/s;

    iget-object v0, p0, Lcom/inmobi/media/ec;->r0:Lcom/inmobi/media/Ib;

    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-static {v1, v0}, Lcom/inmobi/media/s;->c(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12f

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_12f
    invoke-virtual {p0, v2}, Lcom/inmobi/media/ec;->setFriendlyViews(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/inmobi/media/ec;->A0:Lcom/inmobi/media/a4;

    iput-object v2, p0, Lcom/inmobi/media/ec;->s:Lcom/inmobi/media/gc;

    iput-object v2, p0, Lcom/inmobi/media/ec;->g0:Lcom/inmobi/media/x;

    iput-object v2, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/ec;->x0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_148

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_148
    if-eqz v2, :cond_14d

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14d
    return-void
.end method

.method public i()V
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "dismissCurrentViewContainer "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/inmobi/media/v7;->b()V

    :cond_1e
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    :cond_21
    iget-object v0, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    const-string v2, "Default"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->setAndUpdateViewState(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3f

    iget-object v5, p0, Lcom/inmobi/media/ec;->k:Lcom/inmobi/media/tf;

    sget-object v6, Lcom/inmobi/media/Rb;->a:Lcom/inmobi/media/Rb;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/tf;->b(Lq9/l;)V

    :cond_3f
    iget-byte v5, p0, Lcom/inmobi/media/ec;->b:B

    const/4 v6, 0x1

    if-ne v6, v5, :cond_ad

    iget-object v3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_55

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v5, "finishFullScreenActivity "

    invoke-static {p0, v4, v1, v5}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    const-string v1, "container"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9e

    iget-object v0, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_76

    invoke-interface {v0, p0}, Lcom/inmobi/media/a0;->a(Lcom/inmobi/media/ec;)Z

    move-result v0

    if-ne v0, v6, :cond_76

    goto :goto_b4

    :cond_76
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iput-boolean v6, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_8c
    iget v0, p0, Lcom/inmobi/media/ec;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b4

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b4

    iget v1, p0, Lcom/inmobi/media/ec;->Q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_b4

    :cond_9e
    iget-object v1, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_a9
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->z()V

    goto :goto_b4

    :cond_ad
    if-eqz v4, :cond_b4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b4
    :goto_b4
    iget-object v0, p0, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    sget-object v1, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    if-ne v0, v1, :cond_c5

    iget-object v0, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_c5

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/inmobi/media/a0;->a(Lcom/inmobi/media/ec;Landroid/content/Context;)V

    :cond_c5
    return-void
.end method

.method public final j()V
    .registers 7

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_27

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireAdFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - Ad is already unloaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void

    :cond_28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/ec;->y0:Z

    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/inmobi/media/nc;->c:J

    sget-object v4, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FireAdFailed"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_52
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->g(Lcom/inmobi/media/ec;)V

    return-void
.end method

.method public final k()V
    .registers 9

    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1a

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "fireAdReady called on destroyed view"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void

    :cond_1b
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->K0:Z

    const-string v2, "fireAdReady "

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_40

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - Ad is already unloaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    return-void

    :cond_41
    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v3

    iget-wide v4, v0, Lcom/inmobi/media/nc;->c:J

    sget-object v6, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "latency"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v6, v0, Lcom/inmobi/media/nc;->h:J

    const-string v4, "FireAdReady"

    invoke-virtual {v0, v4}, Lcom/inmobi/media/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object v4, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    invoke-static {v0, v3, v4}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_6a
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_79

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p0, v3, v1, v2}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/ec;->x0:Z

    iget-byte v0, p0, Lcom/inmobi/media/ec;->n:B

    if-nez v0, :cond_83

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->m()V

    :cond_83
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->B()V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->h(Lcom/inmobi/media/ec;)V

    return-void
.end method

.method public final l()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "fireClickTrackers "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_29

    iget-object v2, v0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    const/4 v3, 0x1

    iput v3, v2, Lcom/inmobi/media/i3;->g:I

    iget-object v0, v0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_29
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3a

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "fireOnUserInteraction "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v0, "window.imraidview.onUserInteraction();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->b(Lcom/inmobi/media/ec;)V

    return-void
.end method

.method public m()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "fireImpression "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    const-string v2, "video"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_4c

    :cond_28
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_39

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "recordContextualData "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, p0, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/inmobi/media/e3;->a()V

    :cond_40
    const-string v0, "window.imraidview.impressionRendered();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->c(Lcom/inmobi/media/ec;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public final n()Z
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraid3Config()Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->getBannerEnabled()Z

    move-result v0

    if-nez v0, :cond_34

    :cond_1a
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraid3Config()Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->getInterstitialEnabled()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_34
    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0
.end method

.method public o()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "onImpressionFired "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_24

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "recordContextualData "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/inmobi/media/e3;->a()V

    :cond_2b
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getTelemetryOnAdImpression()Lcom/inmobi/media/Yd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gc;->a(Lcom/inmobi/media/Yd;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 11

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "onAttachedToWindow "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    if-eqz v0, :cond_2f

    iget-object v2, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->b()V

    :cond_21
    iget-object v2, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->b()V

    :cond_28
    iget-object v0, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/inmobi/media/s7;->b()V

    :cond_2f
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_40

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "setIsViewHardwareAccelerated "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/ec;->x:Z

    iget-object v0, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_5e

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_58

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_59

    :cond_58
    move-object v3, v2

    :goto_59
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    :cond_5e
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->y()V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_72

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "startTrackingExposure "

    invoke-static {p0, v3, v1, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->n()Z

    move-result v0

    if-eqz v0, :cond_a7

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    if-nez v0, :cond_a7

    new-instance v0, Lcom/inmobi/media/I;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFriendlyViews()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_8e

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_8e

    invoke-static {v3}, Lkotlin/collections/m;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :cond_8e
    move-object v5, v2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraid3Config()Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->getExposureChangeInterval()J

    move-result-wide v6

    iget-object v8, p0, Lcom/inmobi/media/ec;->s0:Lcom/inmobi/media/Sb;

    iget-object v9, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/I;-><init>(Lcom/inmobi/media/ec;Ljava/util/Set;JLcom/inmobi/media/Sb;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->G0:Lcom/inmobi/media/I;

    goto :goto_b7

    :cond_a7
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_b7

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "exposureTracker is already initialized"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    :goto_b7
    iget-object v0, p0, Lcom/inmobi/media/ec;->G0:Lcom/inmobi/media/I;

    if-eqz v0, :cond_113

    iget-object v2, v0, Lcom/inmobi/media/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const-string v3, "AdExposureTracker"

    if-eqz v2, :cond_108

    new-instance v2, Lcom/inmobi/media/F;

    invoke-direct {v2, v0}, Lcom/inmobi/media/F;-><init>(Lcom/inmobi/media/I;)V

    invoke-static {v2}, Lcom/inmobi/media/C2;->a(Lq9/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Le9/l;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_113

    iget-object v5, v0, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_f1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error starting exposure tracking - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v3, v6}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f1
    iget-object v0, v0, Lcom/inmobi/media/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_113

    :cond_108
    iget-object v0, v0, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_113

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "Exposure tracking is already started"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_113
    :goto_113
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_124

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "startTrackingAudioVolume "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_124
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->n()Z

    move-result v0

    if-eqz v0, :cond_137

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    if-nez v0, :cond_137

    sget-object v0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/s;

    iget-object v0, p0, Lcom/inmobi/media/ec;->r0:Lcom/inmobi/media/Ib;

    iget-object v2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-static {v2, v0}, Lcom/inmobi/media/s;->a(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V

    :cond_137
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_147

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "==== CHECKPOINT REACHED - VISIBLE ===="

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_147
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_150

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->b()V

    :cond_150
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "onDetachedFromWindow "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xc

    invoke-static {v0, v4, v3, v2, v5}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    :cond_20
    iget-object v0, p0, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    if-eqz v0, :cond_39

    iget-object v4, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/inmobi/media/s7;->a()V

    :cond_2b
    iget-object v4, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/inmobi/media/s7;->a()V

    :cond_32
    iget-object v0, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/inmobi/media/s7;->a()V

    :cond_39
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_49

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v5, "Detached from window"

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v0, p0, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-nez v0, :cond_53

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    goto :goto_54

    :cond_53
    move-object v2, v0

    :goto_54
    iget-object v0, v2, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "session end is already triggered"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_83

    :cond_62
    iget-object v0, v2, Lcom/inmobi/media/o0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "config kill switch - false. ad quality will skip"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_83

    :cond_70
    iget-object v0, v2, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_7a

    const-string v0, "setup not done. ignore trigger"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_83

    :cond_7a
    iget-object v0, v2, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Z)V

    :goto_83
    iget-object v0, p0, Lcom/inmobi/media/ec;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9f

    sget-object v0, Lcom/inmobi/media/z4;->b:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LX6/O1;

    invoke-direct {v2, p0}, LX6/O1;-><init>(Lcom/inmobi/media/ec;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_9f
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->y()V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->x()V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_b6

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "stopTrackingAudioVolume "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    sget-object v0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/s;

    iget-object v0, p0, Lcom/inmobi/media/ec;->r0:Lcom/inmobi/media/Ib;

    iget-object v2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-static {v2, v0}, Lcom/inmobi/media/s;->c(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V

    :try_start_bf
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    :try_end_c2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bf .. :try_end_c2} :catch_c3

    goto :goto_e5

    :catch_c3
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_e5

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "Detaching WebView from window encountered an error ( "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e5
    :goto_e5
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-nez v0, :cond_95

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_95

    :cond_20
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3c

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDoubleTapEvent detected \n "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/ec;->setViewTouchTimestamp(J)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_94

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/B2;->c(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/B2;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_64} :catch_65

    goto :goto_76

    :catch_65
    move-exception p1

    iget-object v3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_76

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v2, "Exception in onDoubleTap"

    invoke-virtual {v3, v4, v2, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_76
    :goto_76
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.onGestureDetected(\'1\', \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_94
    return v1

    :cond_95
    :goto_95
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_a5

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "Double tap gesture is disabled from config"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "e2"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/inmobi/media/ec;->e:Z

    const/4 v3, 0x0

    const-string v4, "TAG"

    if-nez v2, :cond_c9

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_c9

    :cond_23
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_32

    :try_start_2a
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_5a

    :catch_30
    move-exception p1

    goto :goto_a2

    :cond_32
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v6}, Lcom/inmobi/media/B2;->c(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/B2;->c(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v7, v1, [Ljava/lang/Integer;

    aput-object v6, v7, v3

    aput-object p1, v7, v0

    invoke-static {v7}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p1, v5

    :goto_5a
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/B2;->c(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lcom/inmobi/media/B2;->c(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v6, v1, [Ljava/lang/Integer;

    aput-object v5, v6, v3

    aput-object p2, v6, v0

    invoke-static {v6}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONArray;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Float;

    aput-object p2, p4, v3

    aput-object p3, p4, v0

    invoke-static {p4}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_a1} :catch_30

    goto :goto_b2

    :goto_a2
    iget-object p2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_b2

    sget-object p3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p4, "Exception in onFling"

    invoke-virtual {p2, p3, p4, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b2
    :goto_b2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.imraidview.onGestureDetected(\'6\', \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return v3

    :cond_c9
    :goto_c9
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_d9

    sget-object p2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "fling gesture is disabled from config"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    const-string v1, "TAG"

    if-nez v0, :cond_87

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_87

    :cond_1f
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3b

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLongPress detected \n "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/B2;->c(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/B2;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_56} :catch_57

    goto :goto_68

    :catch_57
    move-exception p1

    iget-object v2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_68

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v1, "Exception in onLongPress"

    invoke-virtual {v2, v3, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_68
    :goto_68
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'5\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void

    :cond_87
    :goto_87
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_97

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "LongPress gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 13

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x1

    const-string v1, "e2"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/inmobi/media/ec;->e:Z

    if-eqz v1, :cond_2f

    iget-boolean v2, p0, Lcom/inmobi/media/ec;->S:Z

    if-nez v2, :cond_2f

    iput-boolean v0, p0, Lcom/inmobi/media/ec;->S:Z

    sget-object p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    sget-object p1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "IN_CUSTOM_BROWSER"

    const-string p2, "onScroll"

    invoke-static {p1, p2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "jsonObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz p2, :cond_ed

    invoke-virtual {p2, p1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_ed

    :cond_2f
    if-nez v1, :cond_ed

    invoke-direct {p0}, Lcom/inmobi/media/ec;->getScrollThrottler()Lcom/inmobi/media/de;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/inmobi/media/de;->b:J

    sub-long v4, v2, v4

    iget-wide v6, v1, Lcom/inmobi/media/de;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4a

    iput-wide v2, v1, Lcom/inmobi/media/de;->b:J

    goto/16 :goto_ed

    :cond_4a
    iput-wide v2, v1, Lcom/inmobi/media/de;->b:J

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_6f

    :try_start_67
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_97

    :catch_6d
    move-exception p1

    goto :goto_c5

    :cond_6f
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/B2;->c(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/B2;->c(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, p3, [Ljava/lang/Integer;

    aput-object v3, v4, p4

    aput-object p1, v4, v0

    invoke-static {v4}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p1, v2

    :goto_97
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/B2;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lcom/inmobi/media/B2;->c(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Integer;

    aput-object v2, p3, p4

    aput-object p2, p3, v0

    invoke-static {p3}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_c4} :catch_6d

    goto :goto_d7

    :goto_c5
    iget-object p2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_d7

    sget-object p3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "Exception in onScroll"

    invoke-virtual {p2, p3, v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d7
    :goto_d7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.imraidview.onGestureDetected(\'8\', \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_ed
    :goto_ed
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    const-string v1, "TAG"

    const/4 v2, 0x0

    if-nez v0, :cond_87

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_87

    :cond_1f
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3b

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSingleTapConfirmed detected \n "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/B2;->c(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/B2;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_56} :catch_57

    goto :goto_68

    :catch_57
    move-exception p1

    iget-object v3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_68

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v1, "Exception in onSingleTapConfirmed"

    invoke-virtual {v3, v4, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_68
    :goto_68
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'0\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return v2

    :cond_87
    :goto_87
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_97

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Click gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSingleTapUp detected \n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ec;->setViewTouchTimestamp(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .registers 9

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "onSizeChanged "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p3, :cond_3f

    sget-object p4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSizeChanged ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, p4, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz p1, :cond_a1

    if-eqz p2, :cond_a1

    int-to-float p1, p1

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result p3

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/inmobi/media/B2;->b(F)I

    move-result p1

    int-to-float p2, p2

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result p3

    div-float/2addr p2, p3

    invoke-static {p2}, Lcom/inmobi/media/B2;->b(F)I

    move-result p2

    iget-object p3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p3, :cond_83

    sget-object p4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireSizeChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " w-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, p4, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_a1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v1, "TAG"

    const/4 v2, 0x1

    if-nez v0, :cond_6d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_6d

    :cond_1d
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2e

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "onTouchEvent "

    invoke-static {p0, v3, v1, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->R:Z

    if-nez v0, :cond_53

    iput-boolean v2, p0, Lcom/inmobi/media/ec;->R:Z

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    sget-object v0, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IN_CUSTOM_BROWSER"

    const-string v1, "onInteraction"

    invoke-static {v0, v1}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "jsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz v1, :cond_53

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    :cond_53
    iget-byte v0, p0, Lcom/inmobi/media/ec;->b:B

    if-ne v0, v2, :cond_5c

    iget-object v0, p0, Lcom/inmobi/media/ec;->v0:Lcom/inmobi/media/z7;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z7;->a(Landroid/view/MotionEvent;)V

    :cond_5c
    iget-object v0, p0, Lcom/inmobi/media/ec;->w0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ec;->setViewTouchTimestamp(J)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6d
    :goto_6d
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->F0:Z

    if-nez v0, :cond_8f

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_8d

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent Invalid Coordinates "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iput-boolean v2, p0, Lcom/inmobi/media/ec;->F0:Z

    :cond_8f
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_26

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowFocusChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_48

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_47

    sget-object p1, Lcom/inmobi/media/S4;->k:Lcom/inmobi/media/P4;

    iget v1, p0, Lcom/inmobi/media/ec;->u0:I

    const/4 v2, 0x0

    invoke-virtual {p1, p0, p0, v1, v2}, Lcom/inmobi/media/P4;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget v1, p0, Lcom/inmobi/media/ec;->u0:I

    invoke-virtual {p1, p0, p0, v1}, Lcom/inmobi/media/P4;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_47

    move p1, v0

    goto :goto_48

    :cond_47
    const/4 p1, 0x0

    :cond_48
    :goto_48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_5b

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/o;->a(Landroid/app/Activity;)Z

    move-result v1

    if-ne v1, v0, :cond_5b

    goto :goto_5e

    :cond_5b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Z)V

    :goto_5e
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_26

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowVisibilityChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2f

    move p1, v1

    goto :goto_30

    :cond_2f
    move p1, v0

    :goto_30
    if-eqz p1, :cond_4d

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getVisibilityTrackingMinPercentage()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v2, Lcom/inmobi/media/S4;->k:Lcom/inmobi/media/P4;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p0, p1, v3}, Lcom/inmobi/media/P4;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v2, p0, p0, p1}, Lcom/inmobi/media/P4;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4e

    move v0, v1

    goto :goto_4e

    :cond_4d
    move v0, p1

    :cond_4e
    :goto_4e
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->c(Z)V

    return-void
.end method

.method public final p()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "onUserLandingCompleted "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingCompleted\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "processUnload "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2b

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "unload called on destroyed view"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    return-void

    :cond_2c
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->n()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_42

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "mraid 3.0 is not enabled"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-void

    :cond_43
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->y0:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_57

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "unload called on failed view"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    return-void

    :cond_58
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->K0:Z

    if-nez v0, :cond_79

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/ec;->K0:Z

    sget-object v0, Lcom/inmobi/media/z4;->d:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o7;

    new-instance v1, LX6/L1;

    invoke-direct {v1, p0}, LX6/L1;-><init>(Lcom/inmobi/media/ec;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "runnable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_79
    return-void
.end method

.method public final r()V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setCurrentPosition "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ec;->A:Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    :try_start_21
    iget-object v2, p0, Lcom/inmobi/media/ec;->A:Lorg/json/JSONObject;

    if-eqz v2, :cond_36

    const-string v3, "x"

    aget v4, v0, v1

    int-to-float v4, v4

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/inmobi/media/B2;->b(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_36
    iget-object v2, p0, Lcom/inmobi/media/ec;->A:Lorg/json/JSONObject;

    if-eqz v2, :cond_4c

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v4

    div-float/2addr v0, v4

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/B2;->b(F)I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/ec;->A:Lorg/json/JSONObject;

    if-eqz v3, :cond_71

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_71
    iget-object v0, p0, Lcom/inmobi/media/ec;->A:Lorg/json/JSONObject;

    if-eqz v0, :cond_7a

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_7a} :catch_7a

    :catch_7a
    :cond_7a
    iget-object v0, p0, Lcom/inmobi/media/ec;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7d
    iput-boolean v1, p0, Lcom/inmobi/media/ec;->C:Z

    iget-object v1, p0, Lcom/inmobi/media/ec;->L:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_88

    monitor-exit v0

    return-void

    :catchall_88
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final s()V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setDefaultPosition "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_35

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2f

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_30

    :cond_2f
    move-object v3, v2

    :goto_30
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    :cond_35
    iget-object v1, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_40
    const/4 v1, 0x0

    if-eqz v2, :cond_c8

    iget-object v2, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_52

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_52
    :try_start_52
    iget-object v2, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v2, :cond_67

    const-string v3, "x"

    aget v4, v0, v1

    int-to-float v4, v4

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/inmobi/media/B2;->b(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_67
    iget-object v2, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v2, :cond_7d

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v4

    div-float/2addr v0, v4

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7d
    iget-object v0, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_8f

    :cond_8e
    move v0, v1

    :goto_8f
    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_ab

    :cond_aa
    move v2, v1

    :goto_ab
    int-to-float v2, v2

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/B2;->b(F)I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v3, :cond_be

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_be
    iget-object v0, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_ec

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_ec

    :cond_c8
    iget-object v0, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_d1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d1
    iget-object v0, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_da

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_da
    iget-object v0, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_e3

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e3
    iget-object v0, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_ec

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ec
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_ec} :catch_ec

    :catch_ec
    :cond_ec
    :goto_ec
    iget-object v0, p0, Lcom/inmobi/media/ec;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_ef
    iput-boolean v1, p0, Lcom/inmobi/media/ec;->B:Z

    iget-object v1, p0, Lcom/inmobi/media/ec;->K:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_f8
    .catchall {:try_start_ef .. :try_end_f8} :catchall_fa

    monitor-exit v0

    return-void

    :catchall_fa
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setAdPodHandler(Lcom/inmobi/media/a0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->d0:Ljava/lang/String;

    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/media/ec;->i0:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .registers 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_18

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "setAndUpdateViewState "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iput-object p1, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_34

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "set state:"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_68

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fireStateChange "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setBackButtonDisabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/media/ec;->H:Z

    return-void
.end method

.method public final setBeaconUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->H0:Ljava/lang/String;

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/media/b2;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setBlobProvider "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iput-object p1, p0, Lcom/inmobi/media/ec;->f0:Lcom/inmobi/media/b2;

    return-void
.end method

.method public final setCloseAssetArea(Lcom/inmobi/media/Bf;)V
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->S0:Z

    if-nez v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_18
    new-instance v0, Lcom/inmobi/media/Bf;

    iget v1, p1, Lcom/inmobi/media/Bf;->b:I

    iget p1, p1, Lcom/inmobi/media/Bf;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->X0:Lcom/inmobi/media/Bf;

    :cond_24
    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_13

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "setCloseEndCardTracker "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getReferenceContainer()Lcom/inmobi/media/x;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/a9;

    if-eqz v2, :cond_73

    if-eqz p1, :cond_73

    check-cast v0, Lcom/inmobi/media/a9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_38

    iget-object v3, v0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v4, "Setting close end tracker with URL : "

    invoke-static {v3, v1, v4, p1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v0}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/m9;

    if-eqz v1, :cond_73

    check-cast v0, Lcom/inmobi/media/m9;

    invoke-virtual {v0}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/c9;

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    check-cast v0, Lcom/inmobi/media/c9;

    goto :goto_53

    :cond_52
    move-object v0, v2

    :goto_53
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v0

    if-eqz v0, :cond_73

    check-cast v0, Lcom/inmobi/media/Ue;

    iget-object v0, v0, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    if-eqz v0, :cond_73

    new-instance v1, Lcom/inmobi/media/U8;

    const/4 v3, 0x0

    const-string v4, "closeEndCard"

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "tracker"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/inmobi/media/Le;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    return-void
.end method

.method public final setConfiguredArea(J)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/inmobi/media/ec;->p0:J

    return-void
.end method

.method public final setContentURL(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->n0:Ljava/lang/String;

    return-void
.end method

.method public final setContextualDataHandler(Lcom/inmobi/media/e3;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->U:Ljava/lang/String;

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setDisableBackButton "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->H:Z

    return-void
.end method

.method public final setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/a4;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->A0:Lcom/inmobi/media/a4;

    return-void
.end method

.method public setExitAnimation(I)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setExitAnimation "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iput p1, p0, Lcom/inmobi/media/ec;->Q:I

    return-void
.end method

.method public final setExposureTracker(Lcom/inmobi/media/I;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->G0:Lcom/inmobi/media/I;

    return-void
.end method

.method public setFriendlyViews(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/ec;->e0:Ljava/util/Map;

    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setFullScreenActivityContext "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->A()V

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    if-nez v0, :cond_35

    if-eqz p1, :cond_35

    iget-object v0, p0, Lcom/inmobi/media/ec;->J0:Lcom/inmobi/media/Df;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    :cond_2a
    new-instance v0, Lcom/inmobi/media/Df;

    iget-object v1, p0, Lcom/inmobi/media/ec;->N0:Lcom/inmobi/media/dc;

    iget-object v2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/Df;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Af;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->J0:Lcom/inmobi/media/Df;

    :cond_35
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/media/ec;->S0:Z

    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->d:Ljava/lang/String;

    return-void
.end method

.method public final setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/R6;)V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-nez v0, :cond_5

    goto :goto_e

    :cond_5
    iput-object p1, v0, Lcom/inmobi/media/c4;->j:Lcom/inmobi/media/R6;

    new-instance v1, Lcom/inmobi/media/O6;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/O6;-><init>(Lcom/inmobi/media/R6;Lcom/inmobi/media/c4;)V

    iput-object v1, v0, Lcom/inmobi/media/c4;->k:Lcom/inmobi/media/O6;

    :goto_e
    return-void
.end method

.method public final setLandingScheme(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/ec;->f:Ljava/lang/String;

    return-void
.end method

.method public final setMAdConfig(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/ec;->w:Lcom/inmobi/commons/core/configs/AdConfig;

    return-void
.end method

.method public final setMCreativeType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    return-void
.end method

.method public final setMImpressionMinPercentageViewed(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/media/ec;->u0:I

    return-void
.end method

.method public final setMImpressionMinTimeViewed(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/media/ec;->t0:I

    return-void
.end method

.method public final setMViewableAd(Lcom/inmobi/media/Xe;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    return-void
.end method

.method public final setMarkupTypeAdUnit(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/ec;->O0:Ljava/lang/String;

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/media/ra;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/ec;->C0:Lcom/inmobi/media/ra;

    return-void
.end method

.method public final setPingAckListener(Lcom/inmobi/media/Ha;)V
    .registers 3

    const-string v0, "pingAckListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/ec;->m:Lcom/inmobi/media/Ha;

    return-void
.end method

.method public final setPingManager(Lcom/inmobi/media/Ia;)V
    .registers 3

    const-string v0, "pingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/ec;->b0:Lcom/inmobi/media/Ia;

    return-void
.end method

.method public final setPlacementId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/inmobi/media/ec;->T:J

    return-void
.end method

.method public final setPreloadView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/media/ec;->h0:Z

    return-void
.end method

.method public setReferenceContainer(Lcom/inmobi/media/x;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->g0:Lcom/inmobi/media/x;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/media/gc;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setRenderViewEventListener "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iput-object p1, p0, Lcom/inmobi/media/ec;->s:Lcom/inmobi/media/gc;

    return-void
.end method

.method public final setRenderViewTelemetry(Lcom/inmobi/media/nc;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    return-void
.end method

.method public final setScrollable(Z)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setScrollable "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setShouldFireLandingPageBeacons(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/media/ec;->I0:Z

    return-void
.end method

.method public setTelemetryManagerMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/U0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/ec;->L0:Ljava/util/Map;

    return-void
.end method

.method public final setUnloaded(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/media/ec;->K0:Z

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_26

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUseCustomClose "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->D:Z

    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/inmobi/media/ec;->g:J

    return-void
.end method

.method public final setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    .registers 5

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LX6/K1;

    invoke-direct {v2, p0, v0, p1}, LX6/K1;-><init>(Lcom/inmobi/media/ec;[BLcom/inmobi/ads/WatermarkData;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3c

    :cond_2a
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3c

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Watermark disabled from config. ignoring..."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public final stopLoading()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "stopLoading "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1e
    return-void
.end method

.method public final t()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setFallbackImpressionMinPercentageViewed "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_64

    :cond_2a
    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_64

    :cond_4b
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_64

    :cond_58
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    :goto_64
    iput v0, p0, Lcom/inmobi/media/ec;->u0:I

    return-void
.end method

.method public final u()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v0

    goto :goto_51

    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinTimeViewed()I

    move-result v0

    goto :goto_51

    :cond_38
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    goto :goto_51

    :cond_45
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    :goto_51
    iput v0, p0, Lcom/inmobi/media/ec;->t0:I

    return-void
.end method

.method public final v()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setFallbackImpressionParams "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->u()V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->t()V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->w()V

    return-void
.end method

.method public final w()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "setFallbackImpressionType "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getBannerImpressionType()B

    move-result v0

    goto :goto_4d

    :cond_2c
    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionType()B

    move-result v0

    goto :goto_4d

    :cond_41
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getInterstitialImpressionType()B

    move-result v0

    :goto_4d
    iput-byte v0, p0, Lcom/inmobi/media/ec;->n:B

    return-void
.end method

.method public final x()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "stopTrackingExposure "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/ec;->G0:Lcom/inmobi/media/I;

    if-eqz v0, :cond_59

    iget-object v1, v0, Lcom/inmobi/media/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "AdExposureTracker"

    if-eqz v1, :cond_4e

    new-instance v1, Lcom/inmobi/media/G;

    invoke-direct {v1, v0}, Lcom/inmobi/media/G;-><init>(Lcom/inmobi/media/I;)V

    invoke-static {v1}, Lcom/inmobi/media/C2;->a(Lq9/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le9/l;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v0, v0, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_59

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error stopping exposure tracking - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    :cond_4e
    iget-object v0, v0, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_59

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Exposure tracking is already stopped"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public final y()V
    .registers 6

    sget-object v0, Lcom/inmobi/media/pc;->a:Le9/e;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    goto :goto_2b

    :cond_2a
    move-object v0, p0

    :goto_2b
    if-eqz v0, :cond_41

    new-instance v1, Lcom/inmobi/media/A2;

    iget-boolean v2, p0, Lcom/inmobi/media/ec;->D:Z

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/inmobi/media/ec;->G:Z

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/A2;-><init>(Lcom/inmobi/media/ec;ZZLcom/inmobi/media/z5;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->X0:Lcom/inmobi/media/Bf;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/Bf;)V

    :cond_41
    return-void
.end method

.method public final z()V
    .registers 4

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->d(Lcom/inmobi/media/ec;)V

    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_19

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "ad dismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_22

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->a()V

    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-nez v0, :cond_2c

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2c
    iget-object v1, v0, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "session end is already triggered"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_5c

    :cond_3a
    iget-object v1, v0, Lcom/inmobi/media/o0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "config kill switch - false. ad quality will skip"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_5c

    :cond_48
    iget-object v1, v0, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v1, :cond_52

    const-string v1, "setup not done. ignore trigger"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_5c

    :cond_52
    iget-object v1, v0, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o0;->a(Z)V

    :goto_5c
    return-void
.end method
