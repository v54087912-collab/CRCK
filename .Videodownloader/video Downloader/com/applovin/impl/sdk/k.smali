# classes.dex

.class public Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;


# static fields
.field public static D0:Lcom/applovin/impl/sdk/k;

.field protected static E0:Landroid/content/Context;

.field private static F0:Z

.field private static final G0:J

.field private static final H0:Z

.field private static volatile I0:Lcom/applovin/impl/c;

.field private static final J0:Ljava/lang/Object;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private A0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B0:Lcom/applovin/impl/g5;

.field private final C:Ljava/util/concurrent/atomic/AtomicReference;

.field private final C0:Lcom/applovin/impl/g5;

.field private final D:Ljava/util/concurrent/atomic/AtomicReference;

.field private final E:Ljava/util/concurrent/atomic/AtomicReference;

.field private final F:Ljava/util/concurrent/atomic/AtomicReference;

.field private final G:Ljava/util/concurrent/atomic/AtomicReference;

.field private final H:Ljava/util/concurrent/atomic/AtomicReference;

.field private final I:Ljava/util/concurrent/atomic/AtomicReference;

.field private final J:Ljava/util/concurrent/atomic/AtomicReference;

.field private final K:Ljava/util/concurrent/atomic/AtomicReference;

.field private final L:Ljava/util/concurrent/atomic/AtomicReference;

.field private final M:Ljava/util/concurrent/atomic/AtomicReference;

.field private final N:Ljava/util/concurrent/atomic/AtomicReference;

.field private final O:Ljava/util/concurrent/atomic/AtomicReference;

.field private final P:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final R:Ljava/util/concurrent/atomic/AtomicReference;

.field private final S:Ljava/util/concurrent/atomic/AtomicReference;

.field private final T:Ljava/util/concurrent/atomic/AtomicReference;

.field private final U:Ljava/util/concurrent/atomic/AtomicReference;

.field private final V:Ljava/util/concurrent/atomic/AtomicReference;

.field private final W:Ljava/util/concurrent/atomic/AtomicReference;

.field private final X:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field private a:Ljava/lang/String;

.field private final a0:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Ljava/lang/String;

.field private final b0:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private final c0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:J

.field private final d0:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:J

.field private final e0:Ljava/util/concurrent/atomic/AtomicReference;

.field private f:J

.field private final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field private g:Ljava/lang/Long;

.field private final g0:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:J

.field private final h0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private j0:Lcom/applovin/impl/mediation/e;

.field private k:Lcom/applovin/mediation/MaxSegmentCollection;

.field private final k0:Ljava/util/concurrent/atomic/AtomicReference;

.field private l:Ljava/lang/String;

.field private l0:Ljava/util/List;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m0:Ljava/lang/Object;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile q:Lcom/applovin/sdk/AppLovinSdk;

.field private q0:Z

.field private final r:Lcom/applovin/impl/sdk/o;

.field private r0:Z

.field private final s:Lcom/applovin/impl/f;

.field private s0:Z

.field private final t:Lcom/applovin/impl/w2;

.field private t0:Z

.field private final u:Lcom/applovin/impl/q1;

.field private u0:I

.field private final v:Lcom/applovin/impl/i7;

.field private v0:Ljava/lang/String;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private w0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x0:Ljava/lang/Object;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private y0:Lcom/applovin/impl/sdk/SdkConfigurationImpl;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;

.field private z0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/k;->J0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/impl/sdk/k;->G0:J

    :try_start_d
    new-instance v0, Lcom/applovin/impl/sdk/L;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/L;-><init>()V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_19

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/sdk/k;->H0:Z

    goto :goto_1c

    :catchall_19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/applovin/impl/sdk/k;->H0:Z

    :goto_1c
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/applovin/impl/sdk/o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->r:Lcom/applovin/impl/sdk/o;

    new-instance v0, Lcom/applovin/impl/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/f;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/f;

    new-instance v0, Lcom/applovin/impl/w2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w2;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->t:Lcom/applovin/impl/w2;

    new-instance v0, Lcom/applovin/impl/q1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/q1;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->u:Lcom/applovin/impl/q1;

    new-instance v0, Lcom/applovin/impl/i7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/i7;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->v:Lcom/applovin/impl/i7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->M:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->P:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->R:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->S:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->W:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->m0:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->q0:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->r0:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->s0:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->t0:Z

    iput v0, p0, Lcom/applovin/impl/sdk/k;->u0:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->x0:Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->y0:Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    new-instance v0, Lcom/applovin/impl/p6;

    new-instance v2, Lcom/applovin/impl/sdk/P;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/P;-><init>(Lcom/applovin/impl/sdk/k;)V

    const-string v3, "scheduleAdLoadIntegrationError"

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->B0:Lcom/applovin/impl/g5;

    new-instance v0, Lcom/applovin/impl/p6;

    new-instance v2, Lcom/applovin/impl/sdk/Q;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/Q;-><init>(Lcom/applovin/impl/sdk/k;)V

    const-string v3, "sdkInit"

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->C0:Lcom/applovin/impl/g5;

    sput-object p0, Lcom/applovin/impl/sdk/k;->D0:Lcom/applovin/impl/sdk/k;

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->j:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/sdk/k;->d:J

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/k;->q0:Z

    invoke-static {}, Lcom/applovin/impl/sdk/k;->G0()Z

    move-result p1

    if-eqz p1, :cond_1d9

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/applovin/impl/sdk/k;->E0:Landroid/content/Context;

    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_1d8

    new-instance p1, Ljava/lang/ref/WeakReference;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->c:Ljava/lang/ref/WeakReference;

    :cond_1d8
    return-void

    :cond_1d9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "As of version 12.0.0, the AppLovin MAX SDK requires Java 8. For more information visit our docs: https://developers.applovin.com/en/android/overview/integration"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B0()V
    .registers 10

    sget-object v0, Lcom/applovin/impl/sdk/k;->E0:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v3

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Lcom/applovin/impl/c;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->j()Lcom/applovin/impl/j;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->c0()Lcom/applovin/impl/v3;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v4

    sget-object v5, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    invoke-static {p0}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Lcom/applovin/impl/sdk/k;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    const/16 v5, 0x56

    const-string v6, "AppLovinSdk"

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v5, :cond_66

    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SDK key provided is invalid ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "). Expected length: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " characters.\n\nStack trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a3

    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x24

    if-eq v4, v5, :cond_a3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Axon event key length "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/applovin/impl/sdk/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is invalid - expected "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v5

    if-nez v5, :cond_9d

    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    :goto_a3
    invoke-virtual {v3}, Lcom/applovin/impl/t0;->l()Z

    move-result v4

    if-eqz v4, :cond_ce

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Terms Flow has been replaced. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/t0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v5

    if-nez v5, :cond_c8

    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ce

    :cond_c8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ce
    :goto_ce
    invoke-static {}, Lcom/applovin/impl/k7;->i()Z

    move-result v4

    if-eqz v4, :cond_d9

    const-string v4, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    invoke-static {p0}, Lcom/applovin/impl/k7;->b(Lcom/applovin/impl/sdk/k;)Z

    move-result v4

    if-nez v4, :cond_e4

    const-string v4, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    invoke-static {v6, v4}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4
    invoke-static {v0}, Lcom/applovin/impl/k7;->m(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f0

    iget-object v4, p0, Lcom/applovin/impl/sdk/k;->j:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v4, v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    :cond_f0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    move-result-object v4

    sget-object v7, Lcom/applovin/impl/v4;->k:Lcom/applovin/impl/v4;

    iget-object v8, p0, Lcom/applovin/impl/sdk/k;->j:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v8}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/v4;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/applovin/impl/t3;->e(Lcom/applovin/impl/sdk/k;)V

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v4, Lcom/applovin/impl/x4;->c:Lcom/applovin/impl/x4;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v0}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_123

    iput-boolean v5, p0, Lcom/applovin/impl/sdk/k;->s0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8, v0}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    goto :goto_12b

    :cond_123
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8, v0}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    :goto_12b
    sget-object v0, Lcom/applovin/impl/x4;->d:Lcom/applovin/impl/x4;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_149

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_146

    const-string v0, "Initializing SDK for non-maiden launch"

    invoke-virtual {v1, v6, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_146
    iput-boolean v5, p0, Lcom/applovin/impl/sdk/k;->t0:Z

    goto :goto_166

    :cond_149
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_154

    const-string v4, "Initializing SDK for maiden launch"

    invoke-virtual {v1, v6, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    sget-object v0, Lcom/applovin/impl/x4;->s:Lcom/applovin/impl/x4;

    invoke-virtual {v3}, Lcom/applovin/impl/t0;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    :goto_166
    sget-object v0, Lcom/applovin/impl/x4;->e:Lcom/applovin/impl/x4;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/sdk/k;->f:J

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v1

    iget-wide v3, p0, Lcom/applovin/impl/sdk/k;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    sget-object v0, Lcom/applovin/impl/x4;->f:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v0, v7}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v1

    sget-wide v3, Lcom/applovin/impl/sdk/k;->G0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    sget-object v0, Lcom/applovin/impl/x4;->g:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v0, v7}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1bd

    invoke-static {v1}, Lcom/applovin/impl/k7;->g(Ljava/lang/String;)I

    move-result v1

    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-le v3, v1, :cond_1c2

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    goto :goto_1c2

    :cond_1bd
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    :cond_1c2
    :goto_1c2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInitProviderContextSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/applovin/impl/sdk/k;->F0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/i7;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->e:Lcom/applovin/impl/c2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    return-void
.end method

.method public static G0()Z
    .registers 1

    sget-boolean v0, Lcom/applovin/impl/sdk/k;->H0:Z

    return v0
.end method

.method private synthetic J0()V
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b6;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Timing out adapters init..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b6;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Z)V

    return-void
.end method

.method private synthetic K0()V
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/r5;

    iget v2, p0, Lcom/applovin/impl/sdk/k;->u0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/applovin/impl/sdk/k;->u0:I

    new-instance v3, Lcom/applovin/impl/sdk/k$c;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/k$c;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/r5;-><init>(ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/r5$b;)V

    sget-object v2, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method private synthetic L0()V
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->H0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/applovin/impl/j2;->b(Lcom/applovin/impl/sdk/k;)V

    :cond_9
    return-void
.end method

.method private synthetic M0()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/r0;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->H0()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "AppLovinSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "non-MAX mediation detected, mediation provider is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :catchall_39
    move-exception v1

    goto :goto_77

    :cond_3b
    :goto_3b
    sget-object v2, Lcom/applovin/impl/v4;->c3:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4b

    if-eqz v1, :cond_4e

    :cond_4b
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->T0()V

    :cond_4e
    sget-object v2, Lcom/applovin/impl/v4;->b3:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_75

    if-nez v1, :cond_75

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    const-string v3, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->U0()V

    :cond_75
    monitor-exit v0

    return-void

    :goto_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_3 .. :try_end_78} :catchall_39

    throw v1
.end method

.method private O0()Lcom/applovin/impl/sdk/r;
    .registers 4

    sget-object v0, Lcom/applovin/impl/sdk/k;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/o4;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_8
    new-instance v0, Lcom/applovin/impl/sdk/r;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/r;-><init>(Lcom/applovin/impl/sdk/k;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    return-object v0

    :catchall_e
    move-exception v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Failed to initialize Privacy Sandbox Service"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method private P0()V
    .registers 6

    sget-object v0, Lcom/applovin/impl/v4;->k3:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_13

    return-void

    :cond_13
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/sdk/O;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/O;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-static {v0, v1, v3, p0, v2}, Lcom/applovin/impl/e8;->a(JZLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/e8;

    return-void
.end method

.method private R0()V
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->H0()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Initializing SDK in non-MAX environment..."

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "Consent flow is already shown. Initializing SDK in MAX environment..."

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->c(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->j()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "Consent flow is not enabled. Initializing SDK in MAX environment..."

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/k;->c(Ljava/lang/String;)V

    return-void

    :cond_2c
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->v0()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/k$b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/k$b;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/t0;->a(Landroid/app/Activity;Lcom/applovin/impl/t0$c;)V

    return-void
.end method

.method private U0()V
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->c0()Lcom/applovin/impl/v3;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/k$d;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/k$d;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/v3;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/v3;->a(Lcom/applovin/impl/v3$a;)V

    return-void
.end method

.method private W()Ljava/util/Map;
    .registers 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/applovin/impl/v4;->f4:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/c;
    .registers 3

    sget-object v0, Lcom/applovin/impl/sdk/k;->I0:Lcom/applovin/impl/c;

    if-nez v0, :cond_19

    sget-object v0, Lcom/applovin/impl/sdk/k;->J0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/applovin/impl/sdk/k;->I0:Lcom/applovin/impl/c;

    if-nez v1, :cond_15

    new-instance v1, Lcom/applovin/impl/c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/sdk/k;->I0:Lcom/applovin/impl/c;

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw p0

    :cond_19
    :goto_19
    sget-object p0, Lcom/applovin/impl/sdk/k;->I0:Lcom/applovin/impl/c;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/mediation/e;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->j0:Lcom/applovin/impl/mediation/e;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->m0:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/k;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string"

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/k;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->l0:Ljava/util/List;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4

    const-string v0, "eaf"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_35
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->y0:Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/applovin/impl/sdk/k;->E0:Landroid/content/Context;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/applovin/impl/sdk/k;->F0:Z

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Calling back publisher\'s initialization completion handler..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->y0:Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .registers 5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->B0()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->j:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->attachAppLovinSdk(Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getPluginVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting plugin version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/v4;->I3:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/v4;Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->isExceptionHandlerEnabled()Z

    move-result p1

    if-eqz p1, :cond_4f

    sget-object p1, Lcom/applovin/impl/v4;->s:Lcom/applovin/impl/v4;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/k;)V

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    :cond_4f
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->B0:Lcom/applovin/impl/g5;

    sget-object v1, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/b6$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->C0:Lcom/applovin/impl/g5;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "details"

    const-string v2, "admob"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/c2;->E0:Lcom/applovin/impl/c2;

    const-string v2, "adapterVersionMismatch"

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "error_messages"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/k;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/k;->q0:Z

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance p1, Lcom/applovin/impl/a6;

    invoke-direct {p1, p0}, Lcom/applovin/impl/a6;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/k;->h:J

    invoke-static {p1, p0}, Lcom/applovin/impl/r0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/r0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/r0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/i3;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/i3;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/i3;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/i3;->g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/SdkConfigurationImpl;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->y0:Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    return-object p0
.end method

.method private d()V
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/r5;

    iget v2, p0, Lcom/applovin/impl/sdk/k;->u0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/applovin/impl/sdk/k;->u0:I

    new-instance v3, Lcom/applovin/impl/sdk/k$a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/k$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/r5;-><init>(ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/r5$b;)V

    sget-object v2, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->R0()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->U0()V

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->P0()V

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->M0()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/sdk/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->J0()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/sdk/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->K0()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/sdk/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->L0()V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static n()J
    .registers 2

    sget-wide v0, Lcom/applovin/impl/sdk/k;->G0:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method

.method public static o()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/applovin/impl/sdk/k;->E0:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/applovin/impl/e1;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/e1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/e1;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/e1;

    return-object v0
.end method

.method public A0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/k;->t0:Z

    return v0
.end method

.method public B()Lcom/applovin/impl/sdk/l;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/l;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/l;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->A:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/l;

    return-object v0
.end method

.method public C()Lcom/applovin/impl/i1;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->E:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/i1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/i1;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->E:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/i1;

    return-object v0
.end method

.method public C0()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->r0:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public D0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/k;->s0:Z

    return v0
.end method

.method public E()Lcom/applovin/impl/q1;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->u:Lcom/applovin/impl/q1;

    return-object v0
.end method

.method public E0()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->w0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public F()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->x0()Lcom/applovin/impl/j7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/j7;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F0()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->q0:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public G()Lcom/applovin/impl/sdk/EventServiceImpl;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public H()Lcom/applovin/impl/sdk/m;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->H:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/m;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->H:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/m;

    return-object v0
.end method

.method public H0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public I()Lcom/applovin/impl/sdk/n;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->J:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/n;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->J:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public I0()Z
    .registers 2

    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public J()Landroid/app/Activity;
    .registers 3

    sget-object v0, Lcom/applovin/impl/v4;->v4:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_1a
    return-object v1
.end method

.method public K()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->w0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    return-object v0
.end method

.method public L()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/k;->d:J

    return-wide v0
.end method

.method public M()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public N()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/k;->f:J

    return-wide v0
.end method

.method protected N0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->b(Z)V

    return-void
.end method

.method public O()Lcom/applovin/impl/sdk/o;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->r:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public P()Lcom/applovin/impl/w2;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->t:Lcom/applovin/impl/w2;

    return-object v0
.end method

.method public Q()Lcom/applovin/impl/mediation/d;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/mediation/d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/d;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/mediation/d;

    return-object v0
.end method

.method public Q0()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const-string v0, "max"

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/String;

    return-void
.end method

.method public R()Lcom/applovin/impl/mediation/e;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->j0:Lcom/applovin/impl/mediation/e;

    return-object v0
.end method

.method public S()Lcom/applovin/impl/mediation/f;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/mediation/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/mediation/f;

    return-object v0
.end method

.method public S0()V
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->u()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a()V

    return-void
.end method

.method public T()Lcom/applovin/impl/mediation/g;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/mediation/g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/g;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->c0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/mediation/g;

    return-object v0
.end method

.method public T0()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->m0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/k;->q0:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/b6;->i()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->d()V

    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public U()Lcom/applovin/impl/m3;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/m3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/m3;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/m3;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public V0()V
    .registers 4

    const-string v0, "AppLovinSdk"

    const-string v1, "Resetting SDK state..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/w4;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/w4;->e()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->T0()V

    goto :goto_28

    :cond_23
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_28
    return-void
.end method

.method public W0()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->v0:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "max"

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->v0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Detected mediation provider: MAX"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public X()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v0
.end method

.method public X0()V
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d1;->n()V

    return-void
.end method

.method public Y()Lcom/applovin/impl/r3;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/r3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/r3;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->z:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/r3;

    return-object v0
.end method

.method public Y0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;)V

    return-void
.end method

.method public Z()Lcom/applovin/impl/s3;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/s3;

    invoke-direct {v0}, Lcom/applovin/impl/s3;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/s3;

    return-object v0
.end method

.method public Z0()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/String;

    const-string v1, "admob"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget-object v0, Lcom/applovin/impl/v4;->J3:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    sget-object v0, Lcom/applovin/impl/v4;->I3:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    return-void

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    return-void

    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mismatched AdMob adapter ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and AppLovin SDK ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") versions detected, which may cause compatibility issues."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/sdk/S;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/S;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/v4;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/x4;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/x4;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/y4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/x4;->g:Lcom/applovin/impl/x4;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v0}, Lcom/applovin/impl/k7;->g(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v2, v1, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is older than earlier installed version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), which may cause compatibility issues."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/y4;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/i1;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/h3;)V
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b6;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lcom/applovin/impl/t3;->a(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_41

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b6;->h()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->N0()V

    :cond_41
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->q:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->w0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    if-eqz v1, :cond_3a

    const-string p1, "AppLovinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppLovin SDK already initialized with configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->w0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignoring the provided initialization configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->C0()Z

    move-result p1

    if-eqz p1, :cond_38

    if-eqz p2, :cond_38

    new-instance p1, Lcom/applovin/impl/sdk/J;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/sdk/J;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_36
    move-exception p1

    goto :goto_66

    :cond_38
    monitor-exit v0

    return-void

    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/k;->e:J

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->w0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->z0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getSdkKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAxonEventKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getMediationProvider()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getSegmentCollection()Lcom/applovin/mediation/MaxSegmentCollection;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->k:Lcom/applovin/mediation/MaxSegmentCollection;

    new-instance p2, Lcom/applovin/impl/sdk/K;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/sdk/K;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    invoke-static {p2}, Lcom/applovin/impl/k7;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_36

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/y4;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/m3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/m3;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .registers 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->m0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/k;->q0:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/k;->r0:Z

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_75

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-static {p0}, Lcom/applovin/impl/t3;->a(Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b6;->h()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->N0()V

    goto :goto_74

    :cond_21
    sget-object v0, Lcom/applovin/impl/o3;->f7:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v2, Lcom/applovin/impl/p6;

    new-instance v1, Lcom/applovin/impl/sdk/N;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/N;-><init>(Lcom/applovin/impl/sdk/k;)V

    const/4 v3, 0x1

    const-string v4, "timeoutInitAdapters"

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waiting for required adapters to init: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AppLovinSdk"

    invoke-virtual {v1, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/b6$b;->d:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;JZ)V

    :goto_74
    return-void

    :catchall_75
    move-exception p1

    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw p1
.end method

.method public a(Lcom/applovin/impl/v4;Lcom/applovin/mediation/MaxAdFormat;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->l0:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->l0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public a0()Lcom/applovin/impl/sdk/p;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/p;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/p;

    return-object v0
.end method

.method public b(Lcom/applovin/impl/x4;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 16

    const-string v0, "detectMediationProvider"

    const-string v1, "AppLovinSdk"

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->v0:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    return-object v3

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->W()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/applovin/impl/v4;->h4:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v5}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/v4;->i4:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_32

    return-object v3

    :cond_32
    :try_start_32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    sget-object v8, Lcom/applovin/impl/v4;->g4:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_44
    if-ge v10, v9, :cond_d7

    aget-object v11, v7, v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gtz v12, :cond_50

    goto/16 :goto_d7

    :cond_50
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_58
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_58

    goto :goto_cc

    :catchall_6b
    move-exception v4

    goto :goto_d0

    :cond_6d
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_75
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_75

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/applovin/impl/sdk/k;->v0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_b8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Detected mediation provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/sdk/k;->v0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    return-object v3

    :cond_b9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_c2

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_cc
    .catchall {:try_start_32 .. :try_end_cc} :catchall_6b

    :goto_cc
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_44

    :goto_d0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v5

    invoke-virtual {v5, v1, v0, v4}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d7
    :goto_d7
    const-string v4, "unknown"

    iput-object v4, p0, Lcom/applovin/impl/sdk/k;->v0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_ed

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    const-string v5, "Unable to detect mediation provider"

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ed
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f4

    return-object v3

    :cond_f4
    const-string v1, ","

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/v4;->j4:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_118

    const-string v2, "details"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/c2;

    invoke-virtual {v2, v4, v0, v1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_118
    return-object v1
.end method

.method public b(Lcom/applovin/impl/v4;)Ljava/util/List;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/w4;->b(Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Z)V
    .registers 8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->z0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_a2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->C0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    iput-object v2, p0, Lcom/applovin/impl/sdk/k;->z0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lcom/applovin/impl/sdk/k;->A0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    goto :goto_45

    :cond_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->A0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_29

    return-void

    :cond_29
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    sget-object v1, Lcom/applovin/impl/v4;->p:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_43

    iput-object v2, p0, Lcom/applovin/impl/sdk/k;->z0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_45

    :cond_43
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->A0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->C0()Z

    move-result v2

    const-string v3, "enabled"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v2, "timeout"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v2, "consent_flow_shown"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/sdk/k;->e:J

    sub-long/2addr v2, v4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration_ms"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "details"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->v:Lcom/applovin/impl/i7;

    sget-object v2, Lcom/applovin/impl/c2;->i:Lcom/applovin/impl/c2;

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    sget-object p1, Lcom/applovin/impl/v4;->q:Lcom/applovin/impl/v4;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p1, Lcom/applovin/impl/sdk/M;

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/sdk/M;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {p1, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_a2
    return-void
.end method

.method public b0()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    return-object v0
.end method

.method public c(Lcom/applovin/impl/v4;)Ljava/util/List;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/w4;->c(Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->q0:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->r0:Z

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->T0()V

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit v0

    return-void

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    throw v1
.end method

.method public c(Lcom/applovin/impl/x4;)V
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;)V

    return-void
.end method

.method public c0()Lcom/applovin/impl/v3;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->M:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    new-instance v0, Lcom/applovin/impl/v3;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/applovin/impl/v3;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_24

    :catchall_22
    move-exception v0

    goto :goto_26

    :cond_24
    :goto_24
    monitor-exit v1

    goto :goto_28

    :goto_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_22

    throw v0

    :cond_28
    :goto_28
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->M:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x0

    :cond_2d
    check-cast v0, Lcom/applovin/impl/v3;

    return-object v0
.end method

.method public d0()Lcom/applovin/impl/z3;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/z3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/z3;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/z3;

    return-object v0
.end method

.method public e()Lcom/applovin/impl/c;
    .registers 2

    sget-object v0, Lcom/applovin/impl/sdk/k;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Lcom/applovin/impl/c;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/applovin/impl/g4;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/g4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/g4;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/g4;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/sdk/a;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->G:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->G:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/a;

    return-object v0
.end method

.method public f0()Lcom/applovin/impl/sdk/network/b;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/network/b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    return-object v0
.end method

.method public g()Lcom/applovin/impl/f;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/f;

    return-object v0
.end method

.method public g0()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public h()Lcom/applovin/impl/sdk/d;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->W:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/d;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->W:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/d;

    return-object v0
.end method

.method public h0()Lcom/applovin/impl/sdk/r;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->O0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1e

    :catchall_1c
    move-exception v0

    goto :goto_25

    :cond_1e
    :goto_1e
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_23
    monitor-exit v1

    goto :goto_27

    :goto_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_1c

    throw v0

    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->B:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    check-cast v0, Lcom/applovin/impl/sdk/r;

    return-object v0
.end method

.method public i()Lcom/applovin/impl/sdk/e;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->F:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->F:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/e;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->x0()Lcom/applovin/impl/j7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/j7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/applovin/impl/j;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/j;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/j;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->m:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public k0()Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->k:Lcom/applovin/mediation/MaxSegmentCollection;

    check-cast v0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    return-object v0
.end method

.method public l()Lcom/applovin/impl/sdk/g;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->K:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/g;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->K:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/g;

    return-object v0
.end method

.method public l0()Ljava/util/Map;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->k0()Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;->getJsonData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/applovin/impl/sdk/h;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/h;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/h;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->X:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/h;

    return-object v0
.end method

.method public m0()Lcom/applovin/impl/u4;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->O:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/u4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/u4;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->O:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/u4;

    return-object v0
.end method

.method public n0()Lcom/applovin/impl/sdk/SessionTracker;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/SessionTracker;

    return-object v0
.end method

.method public o0()Lcom/applovin/sdk/AppLovinSdkSettings;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->j:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public p()Lcom/applovin/impl/sdk/array/ArrayService;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/array/ArrayService;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/array/ArrayService;

    return-object v0
.end method

.method public p0()Lcom/applovin/impl/w4;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->x:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/w4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w4;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->x:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/w4;

    return-object v0
.end method

.method public q()Lcom/applovin/impl/sdk/i;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->P:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/i;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/i;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->P:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/i;

    return-object v0
.end method

.method public q0()Lcom/applovin/impl/y4;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/y4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/y4;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/y4;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r0()Lcom/applovin/impl/b6;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/b6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/b6;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->w:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/b6;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->x0()Lcom/applovin/impl/j7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/j7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lcom/applovin/impl/w6;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/w6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w6;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->R:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/w6;

    return-object v0
.end method

.method public t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    return-object v0
.end method

.method public t0()Lcom/applovin/impl/c7;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/c7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/c7;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/c7;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->r0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/applovin/impl/sdk/j;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->N:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->N:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public u0()J
    .registers 5

    iget-wide v0, p0, Lcom/applovin/impl/sdk/k;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/k;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->x0()Lcom/applovin/impl/j7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/j7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Landroid/app/Activity;
    .registers 2

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Lcom/applovin/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->J()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->y0:Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    return-object v0
.end method

.method public w0()Lcom/applovin/impl/i7;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->v:Lcom/applovin/impl/i7;

    return-object v0
.end method

.method public x()Lcom/applovin/impl/q0;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/q0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/q0;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->y:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/q0;

    return-object v0
.end method

.method public x0()Lcom/applovin/impl/j7;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->D:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/j7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j7;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->D:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/j7;

    return-object v0
.end method

.method public y()Lcom/applovin/impl/t0;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/t0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/t0;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/t0;

    return-object v0
.end method

.method public y0()Lcom/applovin/impl/i8;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->L:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/i8;

    invoke-direct {v0, p0}, Lcom/applovin/impl/i8;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->L:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/i8;

    return-object v0
.end method

.method public z()Lcom/applovin/impl/d1;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->S:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/applovin/impl/d1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/d1;-><init>(Lcom/applovin/impl/sdk/k;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v1

    goto :goto_24

    :goto_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_1e

    throw v0

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->S:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    :cond_29
    check-cast v0, Lcom/applovin/impl/d1;

    return-object v0
.end method

.method public z0()Lcom/applovin/sdk/AppLovinSdk;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->q:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method
