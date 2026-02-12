# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzen;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbpm;

.field private final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/VideoController;

.field final e:Lcom/google/android/gms/ads/internal/client/zzbc;

.field private f:Lcom/google/android/gms/ads/internal/client/zza;

.field private g:Lcom/google/android/gms/ads/AdListener;

.field private h:[Lcom/google/android/gms/ads/AdSize;

.field private i:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field private j:Lcom/google/android/gms/ads/internal/client/zzbx;

.field private k:Lcom/google/android/gms/ads/VideoOptions;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 10

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbx;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbx;I)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->a:Lcom/google/android/gms/internal/ads/zzbpm;

    new-instance v3, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v3}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->d:Lcom/google/android/gms/ads/VideoController;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/p;-><init>(Lcom/google/android/gms/ads/internal/client/zzen;)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->e:Lcom/google/android/gms/ads/internal/client/zzbc;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzen;->m:Landroid/view/ViewGroup;

    move-object/from16 v3, p4

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, p6

    iput v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->n:I

    if-eqz v0, :cond_b2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_40
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/client/zzz;->b(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzen;->h:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/client/zzz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzen;->l:Ljava/lang/String;
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_53} :catch_9b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzen;->h:[Lcom/google/android/gms/ads/AdSize;

    aget-object v4, v5, v4

    iget v5, v1, Lcom/google/android/gms/ads/internal/client/zzen;->n:I

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->q:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_89

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v8, "invalid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    goto :goto_95

    :cond_89
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v6, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/zzen;->e(I)Z

    move-result v3

    iput-boolean v3, v6, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    move-object v3, v6

    :goto_95
    const-string v4, "Ads by Google"

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->w(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V

    return-void

    :catch_9b
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v5, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->v(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    return-void
.end method

.method private static d(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;
    .registers 23

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_2e

    aget-object v3, v0, v2

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->q:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v5, "invalid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-object v0

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2e
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzen;->e(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    return-object v1
.end method

.method private static e(I)Z
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/ads/internal/client/zzen;)Lcom/google/android/gms/ads/VideoController;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->d:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/gms/ads/internal/client/zzen;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzazr;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_11

    :catch_e
    move-exception p1

    goto :goto_15

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzH(Lcom/google/android/gms/ads/internal/client/zzco;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_e

    :cond_14
    return-void

    :goto_15
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->o:Z

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzO(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    goto :goto_d

    :cond_c
    return-void

    :goto_d
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_11

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfu;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzQ(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    goto :goto_12

    :cond_11
    return-void

    :goto_12
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzR(J)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    goto :goto_10

    :cond_f
    return-void

    :goto_10
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/VideoOptions;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->k:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_16

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_10

    :cond_a
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzgc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzgc;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    :goto_10
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzW(Lcom/google/android/gms/ads/internal/client/zzgc;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    goto :goto_17

    :cond_16
    return-void

    :goto_17
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzbx;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_5} :catch_24

    if-nez v1, :cond_8

    goto :goto_23

    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    const/4 p1, 0x1

    return p1

    :cond_23
    :goto_23
    return v0

    :catch_24
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final c()[Lcom/google/android/gms/ads/AdSize;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->h:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final f()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_20} :catch_21

    return-wide v0

    :catch_21
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    return-wide v3
.end method

.method public final g()Lcom/google/android/gms/ads/AdListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->g:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/AdSize;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzh()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zzc;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzl()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->d(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/ads/VideoController;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->k:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzm()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->l:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_15

    :try_start_8
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->l:Ljava/lang/String;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_15

    :catch_f
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzy()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    goto :goto_b

    :cond_a
    return-void

    :goto_b
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/internal/client/zzek;)V
    .registers 15

    const-string v0, "#007 Could not call remote method."

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-nez v3, :cond_ee

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzen;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v3, :cond_e6

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzen;->l:Ljava/lang/String;

    if-eqz v3, :cond_e6

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzen;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->h:[Lcom/google/android/gms/ads/AdSize;

    iget v5, p0, Lcom/google/android/gms/ads/internal/client/zzen;->n:I

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzen;->d(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v7

    const-string v4, "search_v2"

    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_40

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->a()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzen;->l:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/ads/internal/client/i;

    invoke-direct {v6, v4, v10, v7, v5}, Lcom/google/android/gms/ads/internal/client/i;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzbx;

    goto :goto_55

    :catch_3d
    move-exception p1

    goto/16 :goto_12b

    :cond_40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->a()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v5

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zzen;->l:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzen;->a:Lcom/google/android/gms/internal/ads/zzbpm;

    new-instance v12, Lcom/google/android/gms/ads/internal/client/g;

    move-object v4, v12

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/g;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzbx;

    :goto_55
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzg;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzen;->e:Lcom/google/android/gms/ads/internal/client/zzbc;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzE(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->f:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v4, :cond_6f

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-direct {v6, v4}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    :cond_6f
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    if-eqz v4, :cond_7d

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzazr;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzazr;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzH(Lcom/google/android/gms/ads/internal/client/zzco;)V

    :cond_7d
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->k:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v4, :cond_8d

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzgc;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzen;->k:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzgc;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzW(Lcom/google/android/gms/ads/internal/client/zzgc;)V

    :cond_8d
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfu;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzen;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfu;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzQ(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    iget-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/zzen;->o:Z

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzO(Z)V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a2} :catch_3d

    if-nez v4, :cond_a5

    goto :goto_ee

    :cond_a5
    :try_start_a5
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    if-eqz v4, :cond_ee

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbfc;->zzf:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d8

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzlE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d8

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzel;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Lcom/google/android/gms/ads/internal/client/zzen;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_ee

    :catch_d6
    move-exception v3

    goto :goto_e2

    :cond_d8
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_e1
    .catch Landroid/os/RemoteException; {:try_start_a5 .. :try_end_e1} :catch_d6

    goto :goto_ee

    :goto_e2
    :try_start_e2
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ee

    :cond_e6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ee
    :goto_ee
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzek;->o(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzek;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_104

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzek;->c()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_104
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v1, :cond_129

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzen;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_119

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzR(J)V

    :cond_119
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzen;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzen;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzad(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void

    :cond_129
    const/4 p1, 0x0

    throw p1
    :try_end_12b
    .catch Landroid/os/RemoteException; {:try_start_e2 .. :try_end_12b} :catch_3d

    :goto_12b
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzA()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    goto :goto_b

    :cond_a
    return-void

    :goto_b
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzC()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    goto :goto_b

    :cond_a
    return-void

    :goto_b
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/internal/client/zza;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->f:Lcom/google/android/gms/ads/internal/client/zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_10

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    goto :goto_11

    :catch_e
    move-exception p1

    goto :goto_15

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_e

    :cond_14
    return-void

    :goto_15
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/AdListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->g:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->e:Lcom/google/android/gms/ads/internal/client/zzbc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbc;->a(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs x([Lcom/google/android/gms/ads/AdSize;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->h:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->y([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs y([Lcom/google/android/gms/ads/AdSize;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->h:[Lcom/google/android/gms/ads/AdSize;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->j:Lcom/google/android/gms/ads/internal/client/zzbx;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->h:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzen;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzen;->d(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzG(Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_17} :catch_18

    goto :goto_1e

    :catch_18
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->l:Ljava/lang/String;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
