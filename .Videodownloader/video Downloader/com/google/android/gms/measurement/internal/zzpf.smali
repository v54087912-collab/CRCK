# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzpf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/R2;


# static fields
.field private static volatile K:Lcom/google/android/gms/measurement/internal/zzpf;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;

.field private final C:Ljava/util/Map;

.field private final D:Ljava/util/Map;

.field private final E:Ljava/util/Map;

.field private F:Lcom/google/android/gms/measurement/internal/zzlt;

.field private G:Ljava/lang/String;

.field private H:Lcom/google/android/gms/measurement/internal/o;

.field private I:J

.field private final J:Lcom/google/android/gms/measurement/internal/q5;

.field private final a:Lcom/google/android/gms/measurement/internal/zzhs;

.field private final b:Lcom/google/android/gms/measurement/internal/zzgy;

.field private c:Lcom/google/android/gms/measurement/internal/m;

.field private d:Lcom/google/android/gms/measurement/internal/U1;

.field private e:Lcom/google/android/gms/measurement/internal/zzoj;

.field private f:Lcom/google/android/gms/measurement/internal/e;

.field private final g:Lcom/google/android/gms/measurement/internal/zzpj;

.field private h:Lcom/google/android/gms/measurement/internal/R3;

.field private i:Lcom/google/android/gms/measurement/internal/zznm;

.field private final j:Lcom/google/android/gms/measurement/internal/zzot;

.field private k:Lcom/google/android/gms/measurement/internal/zzhj;

.field private final l:Lcom/google/android/gms/measurement/internal/zzib;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field o:J

.field private p:Ljava/util/List;

.field private final q:Ljava/util/Deque;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->q:Ljava/util/Deque;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->E:Ljava/util/Map;

    new-instance p2, Lcom/google/android/gms/measurement/internal/i5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->J:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpg;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzib;->N(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->A:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzot;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->j:Lcom/google/android/gms/measurement/internal/zzot;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->g:Lcom/google/android/gms/measurement/internal/zzpj;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->a:Lcom/google/android/gms/measurement/internal/zzhs;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/b5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static E(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpf;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpf;->K:Lcom/google/android/gms/measurement/internal/zzpf;

    if-nez v0, :cond_2f

    const-class v0, Lcom/google/android/gms/measurement/internal/zzpf;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpf;->K:Lcom/google/android/gms/measurement/internal/zzpf;

    if-nez v1, :cond_2b

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpg;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzib;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzpf;->K:Lcom/google/android/gms/measurement/internal/zzpf;

    goto :goto_2b

    :catchall_29
    move-exception p0

    goto :goto_2d

    :cond_2b
    :goto_2b
    monitor-exit v0

    goto :goto_2f

    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_29

    throw p0

    :cond_2f
    :goto_2f
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzpf;->K:Lcom/google/android/gms/measurement/internal/zzpf;

    return-object p0
.end method

.method static final F(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    return-void

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->a:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_11

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjj;

    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->zzj:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/M0;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/M0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M0;->a()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v1, v4, :cond_41

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v4, v5, :cond_41

    sget-object p1, Lcom/google/android/gms/measurement/internal/h;->zzi:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v4, p1, :cond_40

    return v3

    :cond_40
    return v2

    :cond_41
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjj;

    sget-object v4, Lcom/google/android/gms/measurement/internal/h;->zzb:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result p1

    if-eqz p1, :cond_4f

    return v3

    :cond_4f
    return v2
.end method

.method private final H(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v1, "gad_"

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->s(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_34
    return-object v0
.end method

.method private final I()Lcom/google/android/gms/measurement/internal/o;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->H:Lcom/google/android/gms/measurement/internal/o;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    new-instance v1, Lcom/google/android/gms/measurement/internal/e5;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/R2;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->H:Lcom/google/android/gms/measurement/internal/o;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->H:Lcom/google/android/gms/measurement/internal/o;

    return-object v0
.end method

.method private final J()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->q:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->I()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->I:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->C0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Scheduling notify next app runnable, delay in ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->I()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o;->b(J)V

    :cond_51
    return-void
.end method

.method private final K(Ljava/lang/String;J)Z
    .registers 50

    move-object/from16 v1, p0

    const-string v2, "_efs"

    const-string v3, "Generated trigger URI. appId, uri"

    const-string v4, "_tr"

    const-string v5, "_tu"

    const-string v8, "_ai"

    const-string v9, "purchase"

    const-string v10, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->s0()V

    :try_start_17
    new-instance v11, Lcom/google/android/gms/measurement/internal/j5;

    const/4 v14, 0x0

    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;[B)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v12

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->A:J

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v16, v6

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/m;->q0(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/j5;)V

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/j5;->c:Ljava/util/List;

    if-eqz v6, :cond_38

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3c

    :cond_38
    move-object v3, v1

    const/4 v5, 0x0

    goto/16 :goto_ef0

    :cond_3c
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v2, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_55
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/j5;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_5b
    .catchall {:try_start_17 .. :try_end_5b} :catchall_105

    move-object/from16 v22, v4

    const-string v4, "_et"

    move-object/from16 v23, v5

    const-string v5, "_fr"

    move-object/from16 v24, v10

    const-string v10, "_e"

    move/from16 p2, v7

    const-string v7, "_c"

    move-object/from16 p3, v4

    move-object/from16 v25, v5

    if-ge v15, v3, :cond_6a1

    :try_start_71
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/j5;->c:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    move/from16 v28, v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Lcom/google/android/gms/measurement/internal/zzhs;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_93
    .catchall {:try_start_71 .. :try_end_93} :catchall_105

    const-string v5, "_err"

    if-eqz v4, :cond_11a

    :try_start_97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v15

    move-object/from16 v29, v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v7, v10, v14}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v4

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzhs;->G(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v4

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzhs;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_df

    goto :goto_10a

    :cond_df
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v30

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpf;->J:Lcom/google/android/gms/measurement/internal/q5;

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v4

    invoke-virtual/range {v30 .. v36}, Lcom/google/android/gms/measurement/internal/zzpo;->A(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_10a

    :catchall_105
    move-exception v0

    move-object v3, v1

    :goto_107
    move-object v1, v0

    goto/16 :goto_f00

    :cond_10a
    :goto_10a
    move/from16 v4, p2

    move v3, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v10, v24

    move/from16 v7, v28

    move-object/from16 v14, v29

    const/4 v2, 0x1

    goto/16 :goto_693

    :cond_11a
    move-object/from16 v29, v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_124
    .catchall {:try_start_97 .. :try_end_124} :catchall_105

    const-string v15, "ecommerce_purchase"

    move/from16 v30, v2

    const-string v2, "_iap"

    if-nez v14, :cond_138

    :try_start_12c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_138

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16d

    :cond_138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    const-string v14, "_ct"

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    if-nez v13, :cond_15e

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v9}, Lcom/google/android/gms/measurement/internal/zzpf;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15e

    invoke-direct {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15e

    invoke-direct {v1, v13, v15}, Lcom/google/android/gms/measurement/internal/zzpf;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_159
    .catchall {:try_start_12c .. :try_end_159} :catchall_105

    if-eqz v2, :cond_15e

    const-string v2, "new"

    goto :goto_160

    :cond_15e
    const-string v2, "returning"

    :goto_160
    :try_start_160
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v13, 0x1

    :cond_16d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzjl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1df

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1df

    const/4 v2, 0x0

    :goto_19b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v4

    if-ge v2, v4, :cond_1df

    const-string v4, "ad_platform"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1dc

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1dc

    const-string v4, "admob"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1dc

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_1dc
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_19b

    :cond_1df
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Lcom/google/android/gms/measurement/internal/zzhs;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_201
    .catchall {:try_start_160 .. :try_end_201} :catchall_105

    const v15, 0x17333

    if-eq v14, v15, :cond_207

    goto :goto_215

    :cond_207
    const-string v14, "_ui"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_215

    :cond_20f
    move-object/from16 v31, v8

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_220

    :cond_215
    :goto_215
    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v34, v12

    move/from16 v33, v13

    const/4 v2, 0x0

    goto/16 :goto_3ee

    :goto_220
    :try_start_220
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v8
    :try_end_224
    .catchall {:try_start_220 .. :try_end_224} :catchall_105

    move-object/from16 v32, v9

    const-string v9, "_r"

    if-ge v4, v8, :cond_28f

    :try_start_22a
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_257

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhv;

    move/from16 v33, v13

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    move-object/from16 v34, v12

    const/4 v8, 0x1

    const/4 v14, 0x1

    goto :goto_287

    :cond_257
    move/from16 v33, v13

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_284

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhv;

    move-object/from16 v34, v12

    const-wide/16 v12, 0x1

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_287

    :cond_284
    move-object/from16 v34, v12

    const/4 v8, 0x1

    :goto_287
    add-int/2addr v4, v8

    move-object/from16 v9, v32

    move/from16 v13, v33

    move-object/from16 v12, v34

    goto :goto_220

    :cond_28f
    move-object/from16 v34, v12

    move/from16 v33, v13

    if-nez v14, :cond_2c1

    if-eqz v2, :cond_2c1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v8, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v8, v12}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v12, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_2c1
    if-nez v15, :cond_2ed

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v8, "Marking event as real-time"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v8, v12}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v12, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_2ed
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->g()J

    move-result-wide v36

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    invoke-virtual/range {v35 .. v45}, Lcom/google/android/gms/measurement/internal/m;->M0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    iget-wide v12, v4, Lcom/google/android/gms/measurement/internal/zzar;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfx;->p:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4, v8, v14}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v12, v14

    if-lez v4, :cond_328

    invoke-static {v3, v9}, Lcom/google/android/gms/measurement/internal/zzpf;->F(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    goto :goto_32a

    :cond_328
    const/16 v21, 0x1

    :goto_32a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpo;->q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3ee

    if-eqz v2, :cond_3ee

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->g()J

    move-result-wide v36

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-virtual/range {v35 .. v45}, Lcom/google/android/gms/measurement/internal/m;->M0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzar;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfx;->o:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v4

    int-to-long v12, v4

    cmp-long v4, v8, v12

    if-lez v4, :cond_3ee

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_388
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v12

    if-ge v4, v12, :cond_3b4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhv;

    move-object v14, v8

    const/4 v12, 0x1

    move v8, v4

    goto :goto_3b2

    :cond_3a6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3b1

    const/4 v9, 0x1

    :cond_3b1
    const/4 v12, 0x1

    :goto_3b2
    add-int/2addr v4, v12

    goto :goto_388

    :cond_3b4
    if-eqz v9, :cond_3bd

    if-eqz v14, :cond_3bc

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_3ee

    :cond_3bc
    const/4 v14, 0x0

    :cond_3bd
    if-eqz v14, :cond_3d7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzma;->zzba()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v12, 0xa

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_3ee

    :cond_3d7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3ee
    :goto_3ee
    if-eqz v2, :cond_4a7

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, -0x1

    :goto_3fc
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9
    :try_end_400
    .catchall {:try_start_22a .. :try_end_400} :catchall_105

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v4, v9, :cond_42d

    :try_start_406
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_419

    move v5, v4

    :cond_417
    :goto_417
    const/4 v9, 0x1

    goto :goto_42b

    :cond_419
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_417

    move v8, v4

    goto :goto_417

    :goto_42b
    add-int/2addr v4, v9

    goto :goto_3fc

    :cond_42d
    const/4 v4, -0x1

    if-ne v5, v4, :cond_432

    goto/16 :goto_4a7

    :cond_432
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v4

    if-nez v4, :cond_463

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v4

    if-nez v4, :cond_463

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/zzpf;->F(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v3, v2, v13}, Lcom/google/android/gms/measurement/internal/zzpf;->y0(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    goto :goto_4a7

    :cond_463
    const/4 v4, -0x1

    if-ne v8, v4, :cond_467

    goto :goto_48f

    :cond_467
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_48f

    const/4 v4, 0x0

    :goto_479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4a7

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v9

    if-eqz v9, :cond_48f

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_479

    :cond_48f
    :goto_48f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/zzpf;->F(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v3, v2, v12}, Lcom/google/android/gms/measurement/internal/zzpf;->y0(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    :cond_4a7
    :goto_4a7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_4fc

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    move-object/from16 v8, v25

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v2

    if-nez v2, :cond_4f7

    if-eqz v34, :cond_4f0

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-gtz v2, :cond_4f0

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/zzma;->zzba()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->M(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    move-result v4

    if-eqz v4, :cond_4f0

    move/from16 v7, v30

    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    move v2, v7

    const/4 v14, 0x0

    const/16 v34, 0x0

    move/from16 v7, p2

    goto/16 :goto_553

    :cond_4f0
    move/from16 v7, v30

    move-object v14, v3

    move v2, v7

    move/from16 v7, v16

    goto :goto_553

    :cond_4f7
    move/from16 v7, v30

    :cond_4f9
    move/from16 v4, p2

    goto :goto_54f

    :cond_4fc
    move/from16 v7, v30

    const-string v2, "_vs"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    move-object/from16 v9, p3

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v2

    if-nez v2, :cond_4f9

    if-eqz v29, :cond_545

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-gtz v2, :cond_545

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzma;->zzba()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->M(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    move-result v4

    if-eqz v4, :cond_545

    move/from16 v4, p2

    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    move v2, v7

    const/4 v14, 0x0

    const/16 v34, 0x0

    :goto_543
    move v7, v4

    goto :goto_553

    :cond_545
    move/from16 v4, p2

    move-object/from16 v34, v3

    move v7, v4

    move/from16 v2, v16

    move-object/from16 v14, v29

    goto :goto_553

    :goto_54f
    move v2, v7

    move-object/from16 v14, v29

    goto :goto_543

    :goto_553
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v4

    if-eqz v4, :cond_672

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpj;->p(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    :goto_565
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v8

    if-ge v5, v8, :cond_61e

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v24

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5f3

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_596
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_5ea

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v24

    move/from16 p2, v2

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzpj;->p(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5b7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5db

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/measurement/zzhw;

    move/from16 p3, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v24

    move-object/from16 v25, v8

    move-object/from16 v8, v24

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v1, v7, v8, v2, v9}, Lcom/google/android/gms/measurement/internal/zzpf;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    move/from16 v7, p3

    move-object/from16 v8, v25

    goto :goto_5b7

    :cond_5db
    move/from16 p3, v7

    move-object/from16 v25, v8

    aput-object v2, v12, v13

    const/4 v2, 0x1

    add-int/2addr v13, v2

    move/from16 v2, p2

    move/from16 v7, p3

    move-object/from16 v8, v25

    goto :goto_596

    :cond_5ea
    move/from16 p2, v2

    move/from16 p3, v7

    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5f1
    :goto_5f1
    const/4 v2, 0x1

    goto :goto_615

    :cond_5f3
    move/from16 p2, v2

    move/from16 p3, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzpf;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_5f1

    :goto_615
    add-int/2addr v5, v2

    move/from16 v2, p2

    move/from16 v7, p3

    move-object/from16 v24, v10

    goto/16 :goto_565

    :cond_61e
    move/from16 p2, v2

    move/from16 p3, v7

    move-object/from16 v10, v24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_638
    :goto_638
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_638

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->G(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_638

    :cond_65e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_662
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_678

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_662

    :cond_672
    move/from16 p2, v2

    move/from16 p3, v7

    move-object/from16 v10, v24

    :cond_678
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/j5;->c:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    move/from16 v7, v28

    invoke-interface {v2, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v2, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v13, v33

    move-object/from16 v12, v34

    :goto_693
    add-int/lit8 v15, v7, 0x1

    move v2, v3

    move v7, v4

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    goto/16 :goto_55

    :cond_6a1
    move-object/from16 v9, p3

    move-object/from16 v8, v25

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move/from16 v5, v16

    const/4 v4, 0x0

    :goto_6ab
    if-ge v4, v5, :cond_6f9

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6cc

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v14, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v15

    if-eqz v15, :cond_6cc

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzj(I)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v15, -0x1

    add-int/2addr v5, v15

    add-int/2addr v4, v15

    :cond_6ca
    :goto_6ca
    const/4 v14, 0x1

    goto :goto_6f7

    :cond_6cc
    const/4 v15, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v14, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v14

    if-eqz v14, :cond_6ca

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v16

    if-eqz v16, :cond_6e5

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_6e6

    :cond_6e5
    const/4 v14, 0x0

    :goto_6e6
    if-eqz v14, :cond_6ca

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v16, v24, v2

    if-lez v16, :cond_6ca

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    add-long v12, v12, v24

    goto :goto_6ca

    :goto_6f7
    add-int/2addr v4, v14

    goto :goto_6ab

    :cond_6f9
    const/4 v4, 0x0

    invoke-direct {v1, v6, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->L(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_705
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_709
    .catchall {:try_start_406 .. :try_end_709} :catchall_105

    const-string v8, "_se"

    if-eqz v5, :cond_72a

    :try_start_70d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v9, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_705

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72a
    const-string v4, "_sid"

    invoke-static {v6, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->W(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_737

    const/4 v4, 0x1

    invoke-direct {v1, v6, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->L(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    goto :goto_757

    :cond_737
    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->W(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_757

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_757
    :goto_757
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v5

    if-nez v5, :cond_783

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_786

    :cond_783
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpf;->m(Lcom/google/android/gms/measurement/internal/T1;Lcom/google/android/gms/internal/measurement/zzic;)V

    :goto_786
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v5

    if-nez v5, :cond_7b2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7b5

    :cond_7b2
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpf;->n(Lcom/google/android/gms/measurement/internal/T1;Lcom/google/android/gms/internal/measurement/zzic;)V

    :goto_7b5
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpf;->W(Lcom/google/android/gms/internal/measurement/zzic;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzak()Lcom/google/android/gms/internal/measurement/zzic;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x64

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zzjk;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->s(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/m;->a0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/m;->Z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v9

    if-nez v9, :cond_80e

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v9

    if-eqz v9, :cond_80e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)V

    goto :goto_827

    :cond_80e
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v9

    if-eqz v9, :cond_827

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v5

    if-nez v5, :cond_827

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/m;->z0(Ljava/lang/String;)V

    :cond_827
    :goto_827
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v9

    if-nez v9, :cond_838

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_838
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v9

    if-nez v9, :cond_844

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_844
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfx;->Q0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v9

    if-eqz v9, :cond_a62

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v9

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzpo;->K(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a62

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v5

    if-eqz v5, :cond_a62

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzak()Z

    move-result v5

    if-eqz v5, :cond_a62

    const/4 v5, 0x0

    :goto_882
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v9

    if-ge v5, v9, :cond_a62

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_89a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a58

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_89a

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v12

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfx;->m0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v12

    if-lt v10, v12, :cond_918

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfx;->z0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v10

    if-lez v10, :cond_9b8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->g()J

    move-result-wide v29

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v31

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v28 .. v38}, Lcom/google/android/gms/measurement/internal/m;->M0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v12

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzar;->g:J

    int-to-long v14, v10

    cmp-long v10, v12, v14

    if-lez v10, :cond_91c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v10

    const-string v12, "_tnr"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_918
    move-object/from16 v15, v18

    goto/16 :goto_a4d

    :cond_91c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfx;->S0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v10

    if-eqz v10, :cond_94c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzpo;->k0()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v10

    move-object/from16 v12, v23

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_94f

    :cond_94c
    move-object/from16 v12, v23

    const/4 v14, 0x0

    :goto_94f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v10

    move-object/from16 v13, v22

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v2, 0x1

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/zzpj;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v2

    if-eqz v2, :cond_9b5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzog;->a:Ljava/lang/String;

    move-object/from16 v15, v18

    invoke-virtual {v3, v15, v10, v14}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/measurement/internal/m;->V(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->q:Ljava/util/Deque;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9af

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_9af
    :goto_9af
    move-object/from16 v23, v12

    move-object/from16 v22, v13

    goto/16 :goto_a4d

    :cond_9b5
    move-object/from16 v15, v18

    goto :goto_9af

    :cond_9b8
    move-object/from16 v15, v18

    move-object/from16 v13, v22

    move-object/from16 v12, v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfx;->S0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v2

    if-eqz v2, :cond_9ec

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpo;->k0()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_9ed

    :cond_9ec
    const/4 v14, 0x0

    :goto_9ed
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/zzpj;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v2

    if-eqz v2, :cond_a4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzog;->a:Ljava/lang/String;

    invoke-virtual {v3, v15, v10, v12}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/measurement/internal/m;->V(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->q:Ljava/util/Deque;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a4d

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_a4d
    :goto_a4d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zze(ILcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzic;

    :goto_a56
    const/4 v2, 0x1

    goto :goto_a5b

    :cond_a58
    move-object/from16 v15, v18

    goto :goto_a56

    :goto_a5b
    add-int/2addr v5, v2

    move-object/from16 v18, v15

    const-wide/16 v2, 0x0

    goto/16 :goto_882

    :cond_a62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->H0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v28

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v31

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v34, v2, 0x1

    invoke-virtual/range {v28 .. v34}, Lcom/google/android/gms/measurement/internal/e;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->k(Ljava/lang/String;)Z

    move-result v2
    :try_end_aa1
    .catchall {:try_start_70d .. :try_end_aa1} :catchall_105

    if-eqz v2, :cond_ddb

    :try_start_aa3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpo;->p0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_ab6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v7

    if-ge v5, v7, :cond_da3

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_ep"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_ad0
    .catchall {:try_start_aa3 .. :try_end_ad0} :catchall_bdf

    const-string v9, "_sr"

    if-eqz v8, :cond_b56

    :try_start_ad4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v10, "_en"

    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->t(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/q;

    if-nez v10, :cond_b06

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/m;->w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v10

    if-eqz v10, :cond_b06

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b06
    if-eqz v10, :cond_b45

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    if-nez v8, :cond_b45

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    if-eqz v8, :cond_b20

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    if-lez v12, :cond_b20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->n(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b20
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_b39

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v8, v17

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->n(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b3b

    :cond_b39
    move-object/from16 v8, v17

    :goto_b3b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b47

    :cond_b45
    move-object/from16 v8, v17

    :goto_b47
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_b4a
    .catchall {:try_start_ad4 .. :try_end_b4a} :catchall_105

    move-object/from16 v24, v4

    move v1, v5

    move-object v5, v8

    move-object/from16 v26, v11

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-wide/16 v16, 0x1

    goto/16 :goto_d97

    :cond_b56
    move-object/from16 v8, v17

    :try_start_b58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v10

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    const-string v13, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhs;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_b6c
    .catchall {:try_start_b58 .. :try_end_b6c} :catchall_bdf

    if-nez v14, :cond_b88

    :try_start_b6e
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_b72
    .catch Ljava/lang/NumberFormatException; {:try_start_b6e .. :try_end_b72} :catch_b73
    .catchall {:try_start_b6e .. :try_end_b72} :catchall_105

    goto :goto_b8a

    :catch_b73
    move-exception v0

    move-object v13, v0

    :try_start_b75
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v10

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-virtual {v10, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b88
    .catchall {:try_start_b75 .. :try_end_b88} :catchall_105

    :cond_b88
    const-wide/16 v12, 0x0

    :goto_b8a
    :try_start_b8a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpo;->X(JJ)J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhs;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v18, v8

    const-string v8, "_dbg"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_be7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_bb4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_be7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzhw;

    move-object/from16 v22, v10

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_be4

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_bdb

    goto :goto_be7

    :cond_bdb
    move-object/from16 v19, v1

    const/4 v1, 0x1

    goto :goto_bfb

    :catchall_bdf
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_107

    :cond_be4
    move-object/from16 v10, v22

    goto :goto_bb4

    :cond_be7
    :goto_be7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v8

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Lcom/google/android/gms/measurement/internal/zzhs;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_bfb
    if-gtz v1, :cond_c29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    const-string v9, "Sample rate must be positive. event, rate"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v10, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    move-object/from16 v24, v4

    move v1, v5

    move-object/from16 v26, v11

    move-object/from16 v5, v18

    const/4 v4, 0x0

    :goto_c26
    const/4 v7, 0x1

    goto/16 :goto_d97

    :cond_c29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/q;

    if-nez v8, :cond_c88

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v22, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Lcom/google/android/gms/measurement/internal/m;->w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    if-nez v8, :cond_c8a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/q;

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_c8a

    :cond_c88
    move-wide/from16 v22, v12

    :cond_c8a
    :goto_c8a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v12, "_eid"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->t(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_ca0

    const/4 v12, 0x1

    :goto_c9e
    const/4 v13, 0x1

    goto :goto_ca2

    :cond_ca0
    const/4 v12, 0x0

    goto :goto_c9e

    :goto_ca2
    if-ne v1, v13, :cond_cd7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_cbd

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    if-nez v1, :cond_cbb

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    if-nez v1, :cond_cbb

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_cbd

    :cond_cbb
    const/4 v13, 0x0

    goto :goto_cbf

    :cond_cbd
    const/4 v13, 0x0

    goto :goto_cca

    :goto_cbf
    invoke-virtual {v8, v13, v13, v13}, Lcom/google/android/gms/measurement/internal/q;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_cca
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    move-object/from16 v24, v4

    move v1, v5

    move-object/from16 v26, v11

    move-object v4, v13

    move-object/from16 v5, v18

    goto/16 :goto_c26

    :cond_cd7
    const/4 v13, 0x0

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v20

    if-nez v20, :cond_d16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-wide/from16 v24, v14

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v9, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->n(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_cfb

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, v9}, Lcom/google/android/gms/measurement/internal/q;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    :cond_cfb
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v9

    move-wide/from16 v13, v24

    invoke-virtual {v8, v9, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/q;->b(JJ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v4

    move v1, v5

    move-object/from16 v26, v11

    move-object/from16 v5, v18

    :goto_d13
    const/4 v4, 0x0

    goto/16 :goto_d92

    :cond_d16
    move-wide v13, v14

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/q;->h:Ljava/lang/Long;

    if-eqz v15, :cond_d28

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    goto :goto_d3e

    :cond_d28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v15

    move-object/from16 v24, v4

    move/from16 v25, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzp()J

    move-result-wide v4

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v22

    invoke-virtual {v15, v4, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpo;->X(JJ)J

    move-result-wide v22

    :goto_d3e
    cmp-long v4, v22, v13

    if-eqz v4, :cond_d7b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    invoke-static {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->n(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v9, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->n(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_d69

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, v4}, Lcom/google/android/gms/measurement/internal/q;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    :cond_d69
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/q;->b(JJ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v25

    goto :goto_d13

    :cond_d7b
    move-object/from16 v5, v18

    if-eqz v12, :cond_d90

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v27

    const/4 v4, 0x0

    invoke-virtual {v8, v10, v4, v4}, Lcom/google/android/gms/measurement/internal/q;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d8d
    move/from16 v1, v25

    goto :goto_d92

    :cond_d90
    const/4 v4, 0x0

    goto :goto_d8d

    :goto_d92
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    goto/16 :goto_c26

    :goto_d97
    add-int/2addr v1, v7

    move-object/from16 v17, v5

    move-object/from16 v4, v24

    move-object/from16 v11, v26

    move v5, v1

    move-object/from16 v1, p0

    goto/16 :goto_ab6

    :cond_da3
    move-object/from16 v26, v11

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v4

    if-ge v1, v4, :cond_db6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_db6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_dbe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dd8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->x0(Lcom/google/android/gms/measurement/internal/q;)V

    goto :goto_dbe

    :cond_dd8
    move-object/from16 v1, v26

    goto :goto_ddd

    :cond_ddb
    const/4 v7, 0x1

    move-object v1, v11

    :goto_ddd
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v3

    if-nez v3, :cond_e05

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e6e

    :cond_e05
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v4

    if-lez v4, :cond_e6e

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T1;->B0()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_e19

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_e1c

    :cond_e19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzB()Lcom/google/android/gms/internal/measurement/zzic;

    :goto_e1c
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T1;->z0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_e27

    goto :goto_e28

    :cond_e27
    move-wide v4, v8

    :goto_e28
    cmp-long v8, v4, v10

    if-eqz v8, :cond_e30

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_e33

    :cond_e30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzz()Lcom/google/android/gms/internal/measurement/zzic;

    :goto_e33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/T1;->m(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T1;->G()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T1;->g()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/T1;->A0(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/T1;->C0(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T1;->N()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e63

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_e66

    :cond_e63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzab()Lcom/google/android/gms/internal/measurement/zzic;

    :goto_e66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v5}, Lcom/google/android/gms/measurement/internal/m;->L0(Lcom/google/android/gms/measurement/internal/T1;ZZ)V

    :cond_e6e
    :goto_e6e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v3
    :try_end_e72
    .catchall {:try_start_b8a .. :try_end_e72} :catchall_bdf

    if-lez v3, :cond_ed6

    move-object/from16 v3, p0

    :try_start_e76
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhs;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v4

    if-eqz v4, :cond_e9d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()Z

    move-result v5

    if-nez v5, :cond_e92

    goto :goto_e9d

    :cond_e92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_ec6

    :catchall_e9a
    move-exception v0

    goto/16 :goto_107

    :cond_e9d
    :goto_e9d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_eaf

    const-wide/16 v4, -0x1

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_ec6

    :cond_eaf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_ec6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    move/from16 v6, v21

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->P0(Lcom/google/android/gms/internal/measurement/zzid;Z)Z

    goto :goto_ed8

    :cond_ed6
    move-object/from16 v3, p0

    :goto_ed8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/m;->D(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->t0()V

    goto :goto_ef8

    :goto_ef0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->t0()V
    :try_end_ef7
    .catchall {:try_start_e76 .. :try_end_ef7} :catchall_e9a

    move v7, v5

    :goto_ef8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    return v7

    :goto_f00
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    throw v1
.end method

.method private final L(Lcom/google/android/gms/internal/measurement/zzic;JZ)V
    .registers 15

    const/4 v0, 0x1

    if-eq v0, p4, :cond_6

    const-string v1, "_lte"

    goto :goto_8

    :cond_6
    const-string v1, "_se"

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    if-nez v2, :cond_1b

    goto :goto_3c

    :cond_1b
    new-instance v9, Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_55

    :cond_3c
    :goto_3c
    new-instance v9, Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->W(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_83

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzn(ILcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_86

    :cond_83
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    :goto_86
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_a7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/m;->B0(Lcom/google/android/gms/measurement/internal/p5;)Z

    if-eq v0, p4, :cond_98

    const-string p1, "lifetime"

    goto :goto_9a

    :cond_98
    const-string p1, "session-scoped"

    :goto_9a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p3, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a7
    return-void
.end method

.method private final M(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z
    .registers 11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_21

    move-object v0, v2

    goto :goto_25

    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_3b

    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v2

    :goto_3b
    if-eqz v2, :cond_aa

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_70

    goto :goto_a8

    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_90

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->n(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->n(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a8
    :goto_a8
    const/4 p1, 0x1

    return p1

    :cond_aa
    const/4 p1, 0x0

    return p1
.end method

.method private final N()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->A()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    return v0

    :cond_25
    :goto_25
    const/4 v0, 0x1

    return v0
.end method

.method private static O(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_3

    goto :goto_3d

    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    return-object p0
.end method

.method private final P()V
    .registers 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzpf;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpf;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->F0()Lcom/google/android/gms/measurement/internal/U1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/U1;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->G0()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoj;->m()V

    return-void

    :cond_4b
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzpf;->o:J

    :cond_4d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->l()Z

    move-result v1

    if-eqz v1, :cond_24a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N()Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_24a

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->P:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->C()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_90

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->r()Z

    move-result v5

    if-eqz v5, :cond_8f

    goto :goto_90

    :cond_8f
    const/4 v10, 0x0

    :cond_90
    :goto_90
    if-eqz v10, :cond_d0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_bc

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bc

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->K:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_e3

    :cond_bc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->J:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_e3

    :cond_d0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->I:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_e3
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznm;->h:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznm;->i:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->x()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->z()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_112

    :cond_10f
    move-wide v9, v3

    goto/16 :goto_189

    :cond_112
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v7, v1, v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v1, v9

    add-long v9, v5, v18

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v17, :cond_137

    cmp-long v13, v7, v3

    if-lez v13, :cond_137

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    :cond_137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v13

    invoke-virtual {v13, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->R(JJ)Z

    move-result v13

    if-nez v13, :cond_143

    add-long v9, v7, v11

    :cond_143
    cmp-long v7, v1, v3

    if-eqz v7, :cond_189

    cmp-long v5, v1, v5

    if-ltz v5, :cond_189

    const/4 v5, 0x0

    :goto_14c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->R:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v11, 0x14

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_10f

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->Q:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long/2addr v6, v11

    add-long/2addr v9, v6

    cmp-long v6, v9, v1

    if-lez v6, :cond_186

    goto :goto_189

    :cond_186
    add-int/lit8 v5, v5, 0x1

    goto :goto_14c

    :cond_189
    :goto_189
    cmp-long v1, v9, v3

    if-nez v1, :cond_1a9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->F0()Lcom/google/android/gms/measurement/internal/U1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/U1;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->G0()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoj;->m()V

    return-void

    :cond_1a9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D0()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->l()Z

    move-result v1

    if-eqz v1, :cond_22e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznm;->g:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->G:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->R(JJ)Z

    move-result v7

    if-nez v7, :cond_1de

    add-long/2addr v1, v5

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_1de
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->F0()Lcom/google/android/gms/measurement/internal/U1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/U1;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    sub-long/2addr v9, v1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_215

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfx;->L:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznm;->h:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    :cond_215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->G0()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzoj;->l(J)V

    return-void

    :cond_22e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->F0()Lcom/google/android/gms/measurement/internal/U1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/U1;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->G0()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoj;->m()V

    return-void

    :cond_24a
    :goto_24a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->F0()Lcom/google/android/gms/measurement/internal/U1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/U1;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->G0()Lcom/google/android/gms/measurement/internal/zzoj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoj;->m()V

    return-void
.end method

.method private final Q()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->t:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->u:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->v:Z

    if-eqz v0, :cond_14

    goto :goto_46

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->p:Ljava/util/List;

    if-nez v0, :cond_26

    return-void

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2a

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzpf;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final R(Lcom/google/android/gms/measurement/internal/T1;)Ljava/lang/Boolean;
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->F0()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->F0()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->D0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4e} :catch_52

    return-object p1

    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_52
    const/4 p1, 0x0

    return-object p1
.end method

.method private final S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .registers 43

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_b7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_b7

    :cond_19
    move-object/from16 v15, p0

    invoke-direct {v15, v11}, Lcom/google/android/gms/measurement/internal/zzpf;->R(Lcom/google/android/gms/measurement/internal/T1;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_39
    new-instance v40, Lcom/google/android/gms/measurement/internal/zzr;

    move-object/from16 v0, v40

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->D0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->F0()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->H0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->J0()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->L0()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->d()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->x0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->P()Z

    move-result v18

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->R()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->b()J

    move-result-wide v21

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->T()Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjk;->l()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->V()Z

    move-result v27

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->X()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjk;->b()I

    move-result v30

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->Q0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzaz;->e()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->b0()I

    move-result v32

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->j0()J

    move-result-wide v33

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->l0()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->I()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T1;->M()I

    move-result v39

    const/16 v26, 0x0

    const-wide/16 v37, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v25, ""

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v40

    :cond_b7
    :goto_b7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/q;->c:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method private static U(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_a

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/google/android/gms/measurement/internal/k2;->a()Landroid/app/BroadcastOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/l2;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m2;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/n2;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final V(Lcom/google/android/gms/measurement/internal/zzr;)Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static final W(Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 7

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_41

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_2b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_41
    return-void
.end method

.method private static final X(Lcom/google/android/gms/measurement/internal/a5;)Lcom/google/android/gms/measurement/internal/a5;
    .registers 3

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final Y(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/M0;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/M0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M0;->a()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2a

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2a

    const/4 v1, 0x2

    if-eq p0, v1, :cond_27

    const/4 v1, 0x3

    if-eq p0, v1, :cond_24

    goto :goto_2c

    :cond_24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2a
    const/4 p0, 0x0

    return-object p0

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method static synthetic u0(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->U(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static final y0(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_16

    :try_start_10
    new-array p4, v0, [B

    goto :goto_16

    :catchall_13
    move-exception p1

    goto/16 :goto_16f

    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->s0()V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_13

    :try_start_2f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_47

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_47

    if-ne p2, v4, :cond_45

    move p2, v4

    goto :goto_47

    :cond_45
    move v2, v0

    goto :goto_4a

    :cond_47
    :goto_47
    if-nez p3, :cond_45

    const/4 v2, 0x1

    :goto_4a
    if-nez v1, :cond_62

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_153

    :catchall_5f
    move-exception p1

    goto/16 :goto_167

    :cond_62
    const/16 v5, 0x194

    if-nez v2, :cond_be

    if-ne p2, v5, :cond_69

    goto :goto_be

    :cond_69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/T1;->k(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/m;->L0(Lcom/google/android/gms/measurement/internal/T1;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznm;->i:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_aa

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_b9

    :cond_aa
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznm;->g:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    :cond_b9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    goto/16 :goto_153

    :cond_be
    :goto_be
    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzpf;->O(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "ETag"

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->O(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v5, :cond_d7

    if-ne p2, v4, :cond_cf

    goto :goto_d7

    :cond_cf
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzhs;->B(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_e9

    :cond_d7
    :goto_d7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p3

    if-nez p3, :cond_e9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p4, p4}, Lcom/google/android/gms/measurement/internal/zzhs;->B(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_e9
    :goto_e9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/T1;->i(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/m;->L0(Lcom/google/android/gms/measurement/internal/T1;ZZ)V

    if-ne p2, v5, :cond_10b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11c

    :cond_10b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D0()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgy;->l()Z

    move-result p1

    if-eqz p1, :cond_130

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N()Z

    move-result p1

    if-eqz p1, :cond_130

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->q()V

    goto :goto_153

    :cond_130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D0()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgy;->l()Z

    move-result p1

    if-eqz p1, :cond_150

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_150

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->t(Ljava/lang/String;)V

    goto :goto_153

    :cond_150
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    :goto_153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->t0()V
    :try_end_15a
    .catchall {:try_start_2f .. :try_end_15a} :catchall_5f

    :try_start_15a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->u0()V
    :try_end_161
    .catchall {:try_start_15a .. :try_end_161} :catchall_13

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->Q()V

    return-void

    :goto_167
    :try_start_167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    throw p1
    :try_end_16f
    .catchall {:try_start_167 .. :try_end_16f} :catchall_13

    :goto_16f
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->Q()V

    throw p1
.end method

.method public final A0()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    return-object v0
.end method

.method final B(Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->p:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->p:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B0()Lcom/google/android/gms/measurement/internal/zzot;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->j:Lcom/google/android/gms/measurement/internal/zzot;

    return-object v0
.end method

.method final C()V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->n:Z

    if-nez v0, :cond_12a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D()Z

    move-result v1

    if-eqz v1, :cond_12a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_69

    :cond_2f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_33
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_53

    const/4 v7, -0x1

    if-eq v1, v7, :cond_74

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_74

    :catch_51
    move-exception v1

    goto :goto_5b

    :cond_53
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_5a} :catch_51

    goto :goto_74

    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_74

    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_74
    :goto_74
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    if-le v6, v1, :cond_9d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9d
    if-ge v6, v1, :cond_12a

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzpf;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    if-eqz v7, :cond_10a

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_b1

    goto :goto_10a

    :cond_b1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_bb
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_e3} :catch_e4

    goto :goto_e6

    :catch_e4
    move-exception v0

    goto :goto_fc

    :cond_e6
    :goto_e6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_fc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_115

    :cond_10a
    :goto_10a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :goto_115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12a
    return-void
.end method

.method public final C0()Lcom/google/android/gms/measurement/internal/zzhs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->a:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->X(Lcom/google/android/gms/measurement/internal/a5;)Lcom/google/android/gms/measurement/internal/a5;

    return-object v0
.end method

.method final D()Z
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_21

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return v1

    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->c:Lcom/google/android/gms/measurement/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    sget v4, Lcom/google/android/gms/internal/measurement/zzca;->zzb:I

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_47
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return v1

    :catch_68
    move-exception v0

    goto :goto_7c

    :catch_6a
    move-exception v0

    goto :goto_8a

    :catch_6c
    move-exception v0

    goto :goto_98

    :cond_6e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_7b} :catch_6c
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_7b} :catch_6a
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_47 .. :try_end_7b} :catch_68

    goto :goto_a5

    :goto_7c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a5

    :goto_8a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a5

    :goto_98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a5
    const/4 v0, 0x0

    return v0
.end method

.method public final D0()Lcom/google/android/gms/measurement/internal/zzgy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->b:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->X(Lcom/google/android/gms/measurement/internal/a5;)Lcom/google/android/gms/measurement/internal/a5;

    return-object v0
.end method

.method public final E0()Lcom/google/android/gms/measurement/internal/m;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->X(Lcom/google/android/gms/measurement/internal/a5;)Lcom/google/android/gms/measurement/internal/a5;

    return-object v0
.end method

.method public final F0()Lcom/google/android/gms/measurement/internal/U1;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->d:Lcom/google/android/gms/measurement/internal/U1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0()Lcom/google/android/gms/measurement/internal/zzoj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->e:Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->X(Lcom/google/android/gms/measurement/internal/a5;)Lcom/google/android/gms/measurement/internal/a5;

    return-object v0
.end method

.method public final H0()Lcom/google/android/gms/measurement/internal/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->f:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->X(Lcom/google/android/gms/measurement/internal/a5;)Lcom/google/android/gms/measurement/internal/a5;

    return-object v0
.end method

.method public final I0()Lcom/google/android/gms/measurement/internal/R3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->h:Lcom/google/android/gms/measurement/internal/R3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->X(Lcom/google/android/gms/measurement/internal/a5;)Lcom/google/android/gms/measurement/internal/a5;

    return-object v0
.end method

.method public final J0()Lcom/google/android/gms/measurement/internal/zzpj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->g:Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->X(Lcom/google/android/gms/measurement/internal/a5;)Lcom/google/android/gms/measurement/internal/a5;

    return-object v0
.end method

.method public final K0()Lcom/google/android/gms/measurement/internal/zznm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    return-object v0
.end method

.method public final L0()Lcom/google/android/gms/measurement/internal/zzgm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Lcom/google/android/gms/measurement/internal/zzpo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    return-object v0
.end method

.method final N0()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final O0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->x:I

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V

    return-void
.end method

.method final P0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Setting DMA consent for package"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->R0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->h(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->c()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpf;->C:Ljava/util/Map;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/measurement/internal/m;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->R0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->h(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->c()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_68

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne p1, v5, :cond_68

    move v5, v3

    goto :goto_69

    :cond_68
    move v5, v4

    :goto_69
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v1, v6, :cond_70

    if-ne p1, v2, :cond_70

    goto :goto_71

    :cond_70
    move v3, v4

    :goto_71
    if-nez v5, :cond_77

    if-eqz v3, :cond_76

    goto :goto_77

    :cond_76
    return-void

    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v1, "Generated _dcu event for"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->g()J

    move-result-wide v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/m;->M0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzar;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->n0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_dc

    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->g()J

    move-result-wide v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/m;->M0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzar;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "_dcu realtime event count"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_dc
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->J:Lcom/google/android/gms/measurement/internal/q5;

    const-string v2, "_dcu"

    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final Q0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->X(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v1
.end method

.method final R0(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 p1, 0x0

    return-object p1

    :cond_16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->n()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->Q0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/i;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->S0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5c

    :cond_53
    new-instance v1, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/i;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    move-result p1

    :goto_5c
    const/4 v1, 0x1

    if-eq v1, p1, :cond_62

    const-string p1, "granted"

    goto :goto_64

    :cond_62
    const-string p1, "denied"

    :goto_64
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final S0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_31

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->c()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne p1, p3, :cond_20

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->b()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/i;->b(Lcom/google/android/gms/measurement/internal/zzjj;I)V

    goto :goto_27

    :cond_20
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    sget-object p2, Lcom/google/android/gms/measurement/internal/h;->zzj:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    :goto_27
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->c()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v0, v3, :cond_85

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v0, v4, :cond_3e

    goto :goto_85

    :cond_3e
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v0, p2, :cond_55

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->a:Lcom/google/android/gms/measurement/internal/zzhs;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhs;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq p2, v5, :cond_55

    sget-object p3, Lcom/google/android/gms/measurement/internal/h;->zzi:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    move-object v0, p2

    goto :goto_8e

    :cond_55
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->a:Lcom/google/android/gms/measurement/internal/zzhs;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhs;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjk;->p()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object p3

    const/4 v6, 0x1

    if-eq p3, v3, :cond_66

    if-ne p3, v4, :cond_68

    :cond_66
    move v7, v6

    goto :goto_69

    :cond_68
    const/4 v7, 0x0

    :goto_69
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    if-ne v5, v8, :cond_76

    if-eqz v7, :cond_76

    sget-object p2, Lcom/google/android/gms/measurement/internal/h;->zzc:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    move-object v0, p3

    goto :goto_8e

    :cond_76
    sget-object p3, Lcom/google/android/gms/measurement/internal/h;->zzb:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhs;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result p2

    if-eq v6, p2, :cond_83

    move-object v0, v4

    goto :goto_8e

    :cond_83
    move-object v0, v3

    goto :goto_8e

    :cond_85
    :goto_85
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->b()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/i;->b(Lcom/google/android/gms/measurement/internal/zzjj;I)V

    :goto_8e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->a:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->R(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->S(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v0, p3, :cond_bb

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a7

    goto :goto_bb

    :cond_a7
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzaz;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_b7

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_b7
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_bb
    :goto_bb
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method final Z(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 12

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->y:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zza()Z

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfx;->j1:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v7

    if-eqz v7, :cond_a5

    const-string v7, "no_data_mode_events"

    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_a5

    :catch_a3
    move-exception v0

    goto :goto_b9

    :cond_a5
    :goto_a5
    if-lez v5, :cond_cc

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_b8} :catch_a3

    goto :goto_cc

    :goto_b9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_cc
    :goto_cc
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-eqz v0, :cond_d3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->f0(Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_d3
    return-void
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/zzgt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    return-object v0
.end method

.method final a0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzpf;->V(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_1fc

    :cond_1a
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v4, :cond_22

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    return-void

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v4

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzpo;->x0(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    if-eqz v8, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v12, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->p(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_44

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_45

    :cond_44
    const/4 v11, 0x0

    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->J:Lcom/google/android/gms/measurement/internal/q5;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;->A(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Lcom/google/android/gms/measurement/internal/zzpo;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v17

    if-eqz v17, :cond_98

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3, v12, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->p(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7b

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7e

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7b

    goto :goto_7e

    :cond_7b
    const/16 v20, 0x0

    goto :goto_88

    :cond_7e
    :goto_7e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v20, v13

    :goto_88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpf;->J:Lcom/google/android/gms/measurement/internal/q5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    const-string v18, "_ev"

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzpo;->A(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lcom/google/android/gms/measurement/internal/zzpo;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1fc

    const-string v14, "_sid"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzpk;->c:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzpk;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    const-string v7, "_sno"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v6

    if-eqz v6, :cond_d5

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_d5

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v16, v14

    goto :goto_10d

    :cond_d5
    if-eqz v6, :cond_e6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    const-string v7, "_s"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/m;->w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    if-eqz v5, :cond_109

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    move-object/from16 v16, v14

    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Backfill the session number. Last used session number"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v5, v13

    goto :goto_10d

    :cond_109
    move-object/from16 v16, v14

    const-wide/16 v5, 0x0

    :goto_10d
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzpk;

    const-wide/16 v17, 0x1

    add-long v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->a0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_123

    :cond_121
    move-object/from16 v16, v14

    :goto_123
    new-instance v13, Lcom/google/android/gms/measurement/internal/p5;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpk;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpk;->c:J

    move-object v5, v13

    move-object v8, v12

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Setting user property"

    invoke-virtual {v0, v8, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->s0()V

    :try_start_15f
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    if-eqz v0, :cond_185

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_185

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    const-string v3, "_lair"

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_185

    :catchall_183
    move-exception v0

    goto :goto_1f4

    :cond_185
    :goto_185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/m;->B0(Lcom/google/android/gms/measurement/internal/p5;)Z

    move-result v0

    move-object/from16 v3, v16

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bd

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->T(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v4

    if-eqz v4, :cond_1bd

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/T1;->a0(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T1;->A()Z

    move-result v2

    if-eqz v2, :cond_1bd

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/measurement/internal/m;->L0(Lcom/google/android/gms/measurement/internal/T1;ZZ)V

    :cond_1bd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->t0()V

    if-nez v0, :cond_1ec

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->J:Lcom/google/android/gms/measurement/internal/q5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    move-object v7, v14

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;->A(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1ec
    .catchall {:try_start_15f .. :try_end_1ec} :catchall_183

    :cond_1ec
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    return-void

    :goto_1f4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    throw v0

    :cond_1fc
    :goto_1fc
    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzhy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    return-object v0
.end method

.method final b0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->V(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v0, :cond_19

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    return-void

    :cond_19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->Y(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_48

    const-wide/16 v0, 0x0

    goto :goto_4a

    :cond_48
    const-wide/16 v0, 0x1

    :goto_4a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->a0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Removing user property"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->s0()V

    :try_start_78
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_lair"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    :catchall_95
    move-exception p1

    goto :goto_ca

    :cond_97
    :goto_97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->t0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "User property removed"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c2
    .catchall {:try_start_78 .. :try_end_c2} :catchall_95

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    return-void

    :goto_ca
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method final c0()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->r:I

    return-void
.end method

.method final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V

    return-void
.end method

.method final d0()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->s:I

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final e0()Lcom/google/android/gms/measurement/internal/zzib;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    return-object v0
.end method

.method final f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjk;

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    :cond_22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V

    :cond_25
    return-object v0
.end method

.method final f0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v0, "com.android.vending"

    const-string v6, "_npa"

    const-string v7, "_uwa"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->V(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v9

    if-nez v9, :cond_29

    return-void

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_59

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/T1;->r0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_59

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_59

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/T1;->i(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/m;->L0(Lcom/google/android/gms/measurement/internal/T1;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzhs;->A(Ljava/lang/String;)V

    :cond_59
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v9, :cond_61

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    return-void

    :cond_61
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->l:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v13

    :cond_6f
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->m:I

    const/4 v15, 0x1

    if-eqz v9, :cond_8c

    if-eq v9, v15, :cond_8c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v11

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v11, v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_8c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->s0()V

    :try_start_93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    invoke-virtual {v10, v8, v6}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->Y(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    move-result-object v11

    move-object v12, v3

    move-object/from16 v21, v4

    if-eqz v10, :cond_b4

    const-string v3, "auto"

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/p5;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    goto :goto_b4

    :cond_af
    move v4, v15

    goto :goto_e8

    :catchall_b1
    move-exception v0

    goto/16 :goto_409

    :cond_b4
    :goto_b4
    if-eqz v11, :cond_e2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v16, "_npa"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v15, v4, :cond_c3

    const-wide/16 v17, 0x0

    goto :goto_c5

    :cond_c3
    const-wide/16 v17, 0x1

    :goto_c5
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move v4, v15

    move-object v15, v3

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_de

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzpk;->d:Ljava/lang/Long;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e8

    :cond_de
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->a0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_e8

    :cond_e2
    move v4, v15

    if-eqz v10, :cond_e8

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->b0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_e8
    :goto_e8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->d1:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v3

    if-eqz v3, :cond_fb

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->D:J

    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpf;->l0(Lcom/google/android/gms/measurement/internal/zzr;J)V

    goto :goto_fe

    :cond_fb
    invoke-virtual {v1, v2, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpf;->l0(Lcom/google/android/gms/measurement/internal/zzr;J)V

    :goto_fe
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    if-nez v9, :cond_10f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    const-string v9, "_f"

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/m;->w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const/4 v15, 0x0

    goto :goto_11a

    :cond_10f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    const-string v9, "_v"

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/m;->w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    move v15, v4

    :goto_11a
    if-nez v6, :cond_3d9

    const-wide/32 v9, 0x36ee80

    div-long v16, v13, v9
    :try_end_121
    .catchall {:try_start_93 .. :try_end_121} :catchall_b1

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    mul-long v16, v16, v9

    const-string v6, "_dac"

    const-string v9, "_et"

    const-string v10, "_r"

    const-string v11, "_c"

    if-nez v15, :cond_38a

    :try_start_131
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v18, "_fot"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object/from16 v22, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v18

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->a0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpf;->k:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzhj;

    if-eqz v8, :cond_160

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_164

    :cond_160
    move-wide/from16 v23, v13

    goto/16 :goto_23e

    :cond_164
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->a()Z

    move-result v16

    if-nez v16, :cond_184

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    move-wide/from16 v23, v13

    goto/16 :goto_24d

    :cond_184
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {v4, v15, v8}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    new-instance v8, Landroid/content/Intent;

    move-wide/from16 v23, v13

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_1bc

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->r()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto/16 :goto_24d

    :cond_1bc
    const/4 v14, 0x0

    invoke-virtual {v13, v8, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_230

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_230

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_24d

    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_222

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_222

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->a()Z

    move-result v0

    if-eqz v0, :cond_222

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1ea
    .catchall {:try_start_131 .. :try_end_1ea} :catchall_b1

    :try_start_1ea
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v8, v13, v0, v4, v14}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Install Referrer Service is"

    if-eqz v0, :cond_208

    const-string v0, "available"

    goto :goto_20a

    :catch_206
    move-exception v0

    goto :goto_20e

    :cond_208
    const-string v0, "not available"

    :goto_20a
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20d
    .catch Ljava/lang/RuntimeException; {:try_start_1ea .. :try_end_20d} :catch_206
    .catchall {:try_start_1ea .. :try_end_20d} :catchall_b1

    goto :goto_24d

    :goto_20e
    :try_start_20e
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24d

    :cond_222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_24d

    :cond_230
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_24d

    :goto_23e
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzhj;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->r()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_24d
    :goto_24d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v3, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v21

    invoke-virtual {v3, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Z

    if-eqz v0, :cond_27e

    invoke-virtual {v3, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_27e
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    const-string v8, "first_open_count"

    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/m;->y(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_2bb

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2b7
    .catchall {:try_start_20e .. :try_end_2b7} :catchall_b1

    :cond_2b7
    :goto_2b7
    const-wide/16 v6, 0x0

    goto/16 :goto_36b

    :cond_2bb
    :try_start_2bb
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2c8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2bb .. :try_end_2c8} :catch_2c9
    .catchall {:try_start_2bb .. :try_end_2c8} :catchall_b1

    goto :goto_2dc

    :catch_2c9
    move-exception v0

    :try_start_2ca
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    const-string v9, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v9, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2dc
    if-eqz v0, :cond_32c

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v13

    if-eqz v15, :cond_32c

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v8, v13

    if-eqz v0, :cond_30e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfx;->J0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    if-eqz v0, :cond_308

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    if-nez v0, :cond_306

    const-wide/16 v13, 0x1

    invoke-virtual {v3, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    :cond_306
    :goto_306
    const/4 v15, 0x0

    goto :goto_310

    :cond_308
    const-wide/16 v13, 0x1

    invoke-virtual {v3, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_306

    :cond_30e
    const/4 v9, 0x0

    const/4 v15, 0x1

    :goto_310
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v16, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_31a

    const-wide/16 v7, 0x0

    goto :goto_31c

    :cond_31a
    const-wide/16 v7, 0x1

    :goto_31c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->a0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_32b
    .catchall {:try_start_2ca .. :try_end_32b} :catchall_b1

    goto :goto_32d

    :cond_32c
    const/4 v9, 0x0

    :goto_32d
    :try_start_32d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_33c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_32d .. :try_end_33c} :catch_33d
    .catchall {:try_start_32d .. :try_end_33c} :catchall_b1

    goto :goto_350

    :catch_33d
    move-exception v0

    :try_start_33e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v9

    :goto_350
    if-eqz v0, :cond_2b7

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_35e

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_360

    :cond_35e
    const-wide/16 v6, 0x1

    :goto_360
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2b7

    invoke-virtual {v3, v12, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_2b7

    :goto_36b
    cmp-long v0, v10, v6

    if-ltz v0, :cond_372

    invoke-virtual {v3, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_372
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v16, "_f"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v4

    move-wide/from16 v19, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->i(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto/16 :goto_3fa

    :cond_38a
    move-wide/from16 v23, v13

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v3, "_fvt"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-object/from16 v16, v3

    move-wide/from16 v17, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->a0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->o:Z

    if-eqz v5, :cond_3c2

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3c2
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->i(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_3fa

    :cond_3d9
    move-wide/from16 v23, v13

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Z

    if-eqz v0, :cond_3fa

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v23

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->i(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_3fa
    :goto_3fa
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->t0()V
    :try_end_401
    .catchall {:try_start_33e .. :try_end_401} :catchall_b1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    return-void

    :goto_409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    throw v0
.end method

.method final g()J
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznm;->j:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_34

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpo;->p0()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    :cond_34
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final g0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->A0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->j0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->m()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_3a
    if-ge v2, v1, :cond_5c

    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpf;->K(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_5c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->o()J

    move-result-wide v4

    :goto_4c
    int-to-long v6, v2

    cmp-long v1, v6, v4

    if-gez v1, :cond_5c

    const-wide/16 v6, 0x0

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpf;->K(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_5c

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->B0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J()V

    :cond_72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->j:Lcom/google/android/gms/measurement/internal/zzot;

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->E:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzot;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result p1

    if-eqz p1, :cond_98

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->r(Ljava/lang/String;J)V

    :cond_98
    return-void
.end method

.method final h(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .registers 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v13

    if-eqz v13, :cond_db

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_db

    :cond_1c
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zzpf;->R(Lcom/google/android/gms/measurement/internal/T1;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_56

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_56
    :goto_56
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzr;

    move-object v2, v15

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->D0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->F0()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->H0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->J0()J

    move-result-wide v9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->L0()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->d()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->x0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->P()Z

    move-result v20

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->R()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->b()J

    move-result-wide v23

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->T()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzjk;->l()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->V()Z

    move-result v29

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->X()J

    move-result-wide v30

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzjk;->b()I

    move-result v32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->Q0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzaz;->e()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->b0()I

    move-result v34

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->j0()J

    move-result-wide v35

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->l0()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->I()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T1;->M()I

    move-result v41

    const/16 v28, 0x0

    const-wide/16 v39, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v42, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v27, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->i(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_db
    :goto_db
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->i0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_11
    return-void
.end method

.method final i(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 11

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->a(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpo;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->v(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->t(Lcom/google/android/gms/measurement/internal/zzgu;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->b()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->h1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_70

    :cond_3b
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v7, "auto"

    const-string v3, "_lgclid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->a0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_70
    :goto_70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->V(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v0, :cond_32

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    return-void

    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->s0()V

    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    if-eqz v1, :cond_84

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_84

    :catchall_81
    move-exception p1

    goto/16 :goto_1bd

    :cond_84
    :goto_84
    const/4 v2, 0x1

    if-eqz v1, :cond_ba

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    if-eqz v3, :cond_ba

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzpk;->c:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    goto :goto_db

    :cond_ba
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_db

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    move p1, v2

    :cond_db
    :goto_db
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    if-eqz v1, :cond_159

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    new-instance v9, Lcom/google/android/gms/measurement/internal/p5;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/m;->B0(Lcom/google/android/gms/measurement/internal/p5;)Z

    move-result v1

    if-eqz v1, :cond_126

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_147

    :cond_126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_147
    if-eqz p1, :cond_159

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz p1, :cond_159

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->F0(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-eqz p1, :cond_187

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1ae

    :cond_187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1ae
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->t0()V
    :try_end_1b5
    .catchall {:try_start_41 .. :try_end_1b5} :catchall_81

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    return-void

    :goto_1bd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    throw p1
.end method

.method final j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    move-object/from16 v5, p1

    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->a(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->F:Lcom/google/android/gms/measurement/internal/zzlt;

    const/4 v7, 0x0

    if-eqz v6, :cond_38

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->G:Ljava/lang/String;

    if-eqz v6, :cond_38

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_38
    move-object v6, v7

    goto :goto_3c

    :cond_3a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->F:Lcom/google/android/gms/measurement/internal/zzlt;

    :goto_3c
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzgu;->d:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpo;->j0(Lcom/google/android/gms/measurement/internal/zzlt;Landroid/os/Bundle;Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->b()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->o(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v6

    if-nez v6, :cond_50

    return-void

    :cond_50
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v6, :cond_58

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    return-void

    :cond_58
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/util/List;

    if-eqz v6, :cond_99

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_87

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbe;->g0()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "ga_safelisted"

    const-wide/16 v9, 0x1

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v9, v6}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    iget-wide v10, v5, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-wide/from16 v18, v10

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    goto :goto_9a

    :cond_87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_99
    move-object v14, v5

    :goto_9a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->s0()V

    :try_start_a1
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_105

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_105

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-eqz v2, :cond_105

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const-string v6, "_f"

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/m;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fa

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const-string v6, "_v"

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/m;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc

    goto :goto_fa

    :cond_dc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    const-wide/16 v10, -0x3a98

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v4, v14}, Lcom/google/android/gms/measurement/internal/zzpf;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2, v4, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/m;->J(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_105

    :catchall_f7
    move-exception v0

    goto/16 :goto_345

    :cond_fa
    :goto_fa
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v1, v4, v14}, Lcom/google/android/gms/measurement/internal/zzpf;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v4, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/m;->J(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_105
    :goto_105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    cmp-long v3, v12, v8

    if-gez v3, :cond_132

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_140

    :cond_132
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_144
    :goto_144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v6, :cond_144

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    const-string v8, "User property timed out"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v7, :cond_181

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v8, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_144

    :cond_18d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    if-gez v3, :cond_1b8

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1c6

    :cond_1b8
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_1c6
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d3
    :goto_1d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_222

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v7, :cond_1d3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v11

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v10, v11, v15}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v8, :cond_216

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v7}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d3

    :cond_222
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_226
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v7, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_226

    :cond_23b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    if-gez v3, :cond_271

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_27f

    :cond_271
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_27f
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28c
    :goto_28c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v4, :cond_28c

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    new-instance v15, Lcom/google/android/gms/measurement/internal/p5;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v15

    move-wide v9, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/m;->B0(Lcom/google/android/gms/measurement/internal/p5;)Z

    move-result v5

    if-eqz v5, :cond_2df

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v6, "User property triggered"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v8

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_300

    :cond_2df
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v8

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_300
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v5, :cond_307

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_307
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-direct {v5, v15}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->F0(Lcom/google/android/gms/measurement/internal/zzah;)Z

    goto/16 :goto_28c

    :cond_31a
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_321
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_336

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_321

    :cond_336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->t0()V
    :try_end_33d
    .catchall {:try_start_a1 .. :try_end_33d} :catchall_f7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    return-void

    :goto_345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    throw v0
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->k0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_11
    return-void
.end method

.method final k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    const-string v1, "_sno"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object p1

    if-eqz p1, :cond_2f

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_2f

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2f
    return-object v0
.end method

.method final k0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->V(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v0, :cond_2d

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    return-void

    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->s0()V

    :try_start_34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    if-eqz v1, :cond_88

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    :catchall_86
    move-exception p1

    goto :goto_e8

    :cond_88
    :goto_88
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz p1, :cond_d9

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v1, :cond_96

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->g0()Landroid/os/Bundle;

    move-result-object v1

    :goto_94
    move-object v4, v1

    goto :goto_98

    :cond_96
    const/4 v1, 0x0

    goto :goto_94

    :goto_98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzpo;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_d9

    :cond_b8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d9
    :goto_d9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->t0()V
    :try_end_e0
    .catchall {:try_start_34 .. :try_end_e0} :catchall_86

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    return-void

    :goto_e8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    throw p1
.end method

.method final l(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 52

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzpj;->o(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto/16 :goto_d4

    :cond_2f
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v8, :cond_37

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    return-void

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v8

    move-object/from16 v9, p1

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/measurement/internal/zzhs;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const-string v14, "_err"

    const/4 v12, 0x0

    if-eqz v8, :cond_d5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzhs;->G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzhs;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    goto :goto_8e

    :cond_78
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->J:Lcom/google/android/gms/measurement/internal/q5;

    const-string v12, "_ev"

    const/4 v14, 0x0

    const/16 v11, 0xb

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpo;->A(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8e
    :goto_8e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v2

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T1;->j()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T1;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->O:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_d4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->z(Lcom/google/android/gms/measurement/internal/T1;)V

    :cond_d4
    :goto_d4
    return-void

    :cond_d5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->a(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/google/android/gms/measurement/internal/zzal;->v(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpo;->t(Lcom/google/android/gms/measurement/internal/zzgu;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfx;->h0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/16 v11, 0xa

    const/16 v13, 0x23

    invoke-virtual {v9, v15, v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;II)I

    move-result v9

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzgu;->d:Landroid/os/Bundle;

    new-instance v11, Ljava/util/TreeSet;

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_105
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_126

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_124

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v12

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzpo;->u([Landroid/os/Parcelable;I)V

    :cond_124
    const/4 v12, 0x0

    goto :goto_105

    :cond_126
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->b()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->y()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_150

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzgm;->d(Lcom/google/android/gms/measurement/internal/zzbg;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->s0()V

    :try_start_157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;

    const-string v8, "ecommerce_purchase"

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_162
    .catchall {:try_start_157 .. :try_end_162} :catchall_178

    const-string v10, "refund"

    if-nez v8, :cond_174

    :try_start_166
    const-string v8, "purchase"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_174

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_176

    :cond_174
    const/4 v8, 0x1

    goto :goto_17c

    :cond_176
    const/4 v8, 0x0

    goto :goto_17c

    :catchall_178
    move-exception v0

    move-object v2, v0

    goto/16 :goto_ba9

    :goto_17c
    const-string v11, "_iap"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_182
    .catchall {:try_start_166 .. :try_end_182} :catchall_178

    move-object/from16 v27, v3

    const-string v3, "value"

    if-nez v11, :cond_199

    if-eqz v8, :cond_18c

    const/4 v8, 0x1

    goto :goto_199

    :cond_18c
    move-object/from16 v21, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object v6, v12

    move-object v3, v14

    :goto_196
    const/4 v5, 0x0

    goto/16 :goto_308

    :cond_199
    :goto_199
    :try_start_199
    const-string v11, "_ltv_"

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    move-object/from16 v18, v14

    const-string v14, "currency"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzbe;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_206

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L  # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v8, v19, v23

    if-nez v8, :cond_1cc

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v19, v4, v21

    goto :goto_1d0

    :cond_1cc
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    :goto_1d0
    const-wide/high16 v4, 0x43e0000000000000L  # 9.223372036854776E18

    cmpg-double v4, v19, v4

    if-gtz v4, :cond_1e8

    const-wide/high16 v4, -0x3c20000000000000L  # -9.223372036854776E18

    cmpl-double v4, v19, v4

    if-ltz v4, :cond_1e8

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_212

    neg-long v4, v4

    goto :goto_212

    :cond_1e8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->t0()V

    goto/16 :goto_5b5

    :cond_206
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_212
    :goto_212
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2ff

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[A-Z]{3}"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2ff

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8, v15, v11}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v8

    if-eqz v8, :cond_23a

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    instance-of v9, v8, Ljava/lang/Long;

    if-nez v9, :cond_243

    :cond_23a
    move-object/from16 v21, v3

    move-object/from16 v30, v6

    move-object v6, v12

    move-object/from16 v3, v18

    const/4 v14, 0x0

    goto :goto_26d

    :cond_243
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v19, Lcom/google/android/gms/measurement/internal/p5;

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v13

    add-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v19

    move-object v9, v15

    const/4 v5, 0x0

    move-object/from16 v30, v6

    move-object v6, v12

    move-wide v12, v13

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_26a
    move-object/from16 v4, v19

    goto :goto_2c6

    :goto_26d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfx;->U:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v9, v15, v10}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->i()V
    :try_end_286
    .catchall {:try_start_199 .. :try_end_286} :catchall_178

    :try_start_286
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v15, v15, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_297
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_286 .. :try_end_297} :catch_298
    .catchall {:try_start_286 .. :try_end_297} :catchall_178

    goto :goto_2ad

    :catch_298
    move-exception v0

    move-object v9, v0

    :try_start_29a
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2ad
    new-instance v19, Lcom/google/android/gms/measurement/internal/p5;

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v19

    move-object v9, v15

    move v5, v14

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_26a

    :goto_2c6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/m;->B0(Lcom/google/android/gms/measurement/internal/p5;)Z

    move-result v8

    if-nez v8, :cond_308

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    invoke-virtual {v8, v9, v10, v11, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->J:Lcom/google/android/gms/measurement/internal/q5;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpo;->A(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_308

    :cond_2ff
    move-object/from16 v21, v3

    move-object/from16 v30, v6

    move-object v6, v12

    move-object/from16 v3, v18

    goto/16 :goto_196

    :cond_308
    :goto_308
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpo;->q0(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-nez v14, :cond_31c

    const-wide/16 v9, 0x0

    goto :goto_33b

    :cond_31c
    new-instance v8, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v8, v14}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    const-wide/16 v9, 0x0

    :cond_323
    :goto_323
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33b

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/zzbe;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, [Landroid/os/Parcelable;

    if-eqz v12, :cond_323

    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    goto :goto_323

    :cond_33b
    :goto_33b
    const-wide/16 v12, 0x1

    add-long v18, v9, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->g()J

    move-result-wide v9

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v11, v15

    move-object/from16 v34, v6

    const-wide/16 v5, 0x0

    move-wide/from16 v12, v18

    move-object/from16 v35, v14

    move/from16 v14, v24

    move-object/from16 v36, v15

    move/from16 v15, v22

    move/from16 v16, v32

    move/from16 v17, v3

    move/from16 v18, v33

    move/from16 v19, v20

    move/from16 v20, v23

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/m;->N0(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzar;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->o()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v5

    const-wide/16 v12, 0x3e8

    if-lez v11, :cond_3a5

    rem-long/2addr v9, v12

    const-wide/16 v14, 0x1

    cmp-long v2, v9, v14

    if-nez v2, :cond_39c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzar;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_39c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->t0()V

    goto/16 :goto_5b5

    :cond_3a5
    const-wide/16 v14, 0x1

    if-eqz v22, :cond_3fc

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzar;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfx;->n:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v14, v11

    sub-long/2addr v9, v14

    cmp-long v11, v9, v5

    if-lez v11, :cond_3fc

    rem-long/2addr v9, v12

    const-wide/16 v2, 0x1

    cmp-long v2, v9, v2

    if-nez v2, :cond_3df

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzar;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3df
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->J:Lcom/google/android/gms/measurement/internal/q5;

    const-string v12, "_ev"

    move-object/from16 v10, v34

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object/from16 v10, v36

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpo;->A(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->t0()V

    goto/16 :goto_5b5

    :cond_3fc
    move-object/from16 v10, v34

    const v9, 0xf4240

    if-eqz v3, :cond_446

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfx;->m:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v13, v3

    sub-long/2addr v11, v13

    cmp-long v3, v11, v5

    if-lez v3, :cond_446

    const-wide/16 v13, 0x1

    cmp-long v2, v11, v13

    if-nez v2, :cond_43d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzar;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->t0()V

    goto/16 :goto_5b5

    :cond_446
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzbe;->g0()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    const-string v11, "_o"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    invoke-virtual {v8, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpo;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    move-object/from16 v15, v36

    invoke-virtual {v8, v15, v11}, Lcom/google/android/gms/measurement/internal/zzpo;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_461
    .catchall {:try_start_29a .. :try_end_461} :catchall_178

    const-string v13, "_r"

    if-eqz v8, :cond_47c

    :try_start_465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    const-string v11, "_dbg"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v3, v11, v14}, Lcom/google/android/gms/measurement/internal/zzpo;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    invoke-virtual {v8, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpo;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_47e

    :cond_47c
    const-wide/16 v16, 0x1

    :goto_47e
    const-string v8, "_s"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v8

    if-eqz v8, :cond_49f

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_49f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v11

    invoke-virtual {v11, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_49f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfx;->Y0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v7

    if-eqz v7, :cond_4d2

    const-string v7, "am"

    invoke-static {v12, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d2

    const-string v7, "_ai"

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d2

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;
    :try_end_4c4
    .catchall {:try_start_465 .. :try_end_4c4} :catchall_178

    if-eqz v8, :cond_4d2

    :try_start_4c6
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_4d2
    .catch Ljava/lang/NumberFormatException; {:try_start_4c6 .. :try_end_4d2} :catch_4d2
    .catchall {:try_start_4c6 .. :try_end_4d2} :catchall_178

    :catch_4d2
    :cond_4d2
    :try_start_4d2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->i()V
    :try_end_4df
    .catchall {:try_start_4d2 .. :try_end_4df} :catchall_178

    :try_start_4df
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfx;->q:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8, v15, v11}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v15, v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_502
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4df .. :try_end_502} :catch_50d
    .catchall {:try_start_4df .. :try_end_502} :catchall_178

    move-object/from16 v14, v30

    :try_start_504
    invoke-virtual {v7, v14, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_508
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_504 .. :try_end_508} :catch_50a
    .catchall {:try_start_504 .. :try_end_508} :catchall_178

    int-to-long v7, v4

    goto :goto_525

    :catch_50a
    move-exception v0

    :goto_50b
    move-object v7, v0

    goto :goto_511

    :catch_50d
    move-exception v0

    move-object/from16 v14, v30

    goto :goto_50b

    :goto_511
    :try_start_511
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v7, v5

    :goto_525
    cmp-long v4, v7, v5

    if-lez v4, :cond_53e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_53e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbb;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    iget-wide v9, v10, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    const-wide/16 v18, 0x0

    move-object v8, v4

    move-wide/from16 v20, v9

    move-object v9, v7

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v40, v13

    move-object/from16 v37, v14

    move-wide/from16 v13, v20

    move-object v5, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzbb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Lcom/google/android/gms/measurement/internal/m;->w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    if-nez v3, :cond_5d9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/m;->F(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->y(Ljava/lang/String;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v8, v11

    if-ltz v3, :cond_5bd

    if-eqz v22, :cond_5bd

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->y(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpf;->J:Lcom/google/android/gms/measurement/internal/q5;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v5

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpo;->A(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5b5
    .catchall {:try_start_511 .. :try_end_5b5} :catchall_178

    :goto_5b5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    return-void

    :cond_5bd
    :try_start_5bd
    new-instance v3, Lcom/google/android/gms/measurement/internal/q;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzbb;->d:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v8, v3

    move-object v9, v5

    move-wide/from16 v17, v6

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_5e5

    :cond_5d9
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/q;->f:J

    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbb;->a(Lcom/google/android/gms/measurement/internal/zzib;J)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v4

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzbb;->d:J

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/q;->a(J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    :goto_5e5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/m;->x0(Lcom/google/android/gms/measurement/internal/q;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzbb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v7, "android"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_620

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_620
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_62b

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_62b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_636

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_636
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_641

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_641
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    const-wide/32 v9, -0x80000000

    cmp-long v9, v7, v9

    if-eqz v9, :cond_64e

    long-to-int v7, v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_64e
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_65e

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_65e
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    const/16 v9, 0x64

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzjk;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjk;->s(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjk;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfx;->Q0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8, v5, v10}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v8

    if-eqz v8, :cond_72d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzpo;->K(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_72d

    iget v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->z:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaH(I)Lcom/google/android/gms/internal/measurement/zzic;

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->A:J

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v5

    const-wide/16 v7, 0x20

    if-nez v5, :cond_6af

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_6af

    const-wide/16 v12, -0x2

    and-long/2addr v10, v12

    or-long/2addr v10, v7

    :cond_6af
    const-wide/16 v12, 0x1

    cmp-long v5, v10, v12

    if-nez v5, :cond_6b7

    move v5, v6

    goto :goto_6b8

    :cond_6b7
    const/4 v5, 0x0

    :goto_6b8
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaz(Z)Lcom/google/android/gms/internal/measurement/zzic;

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-nez v5, :cond_6c3

    goto/16 :goto_72f

    :cond_6c3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh()Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    and-long v16, v10, v12

    cmp-long v16, v16, v14

    if-eqz v16, :cond_6ce

    goto :goto_6cf

    :cond_6ce
    const/4 v6, 0x0

    :goto_6cf
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v16, 0x2

    and-long v16, v10, v16

    cmp-long v6, v16, v14

    if-eqz v6, :cond_6dc

    const/4 v6, 0x1

    goto :goto_6dd

    :cond_6dc
    const/4 v6, 0x0

    :goto_6dd
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v16, 0x4

    and-long v16, v10, v16

    cmp-long v6, v16, v14

    if-eqz v6, :cond_6ea

    const/4 v6, 0x1

    goto :goto_6eb

    :cond_6ea
    const/4 v6, 0x0

    :goto_6eb
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v16, 0x8

    and-long v16, v10, v16

    cmp-long v6, v16, v14

    if-eqz v6, :cond_6f8

    const/4 v6, 0x1

    goto :goto_6f9

    :cond_6f8
    const/4 v6, 0x0

    :goto_6f9
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v16, 0x10

    and-long v16, v10, v16

    cmp-long v6, v16, v14

    if-eqz v6, :cond_706

    const/4 v6, 0x1

    goto :goto_707

    :cond_706
    const/4 v6, 0x0

    :goto_707
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zze(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    and-long v6, v10, v7

    cmp-long v6, v6, v14

    if-eqz v6, :cond_712

    const/4 v6, 0x1

    goto :goto_713

    :cond_712
    const/4 v6, 0x0

    :goto_713
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v6, 0x40

    and-long/2addr v6, v10

    cmp-long v6, v6, v14

    if-eqz v6, :cond_71f

    const/4 v6, 0x1

    goto :goto_720

    :cond_71f
    const/4 v6, 0x0

    :goto_720
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaI(Lcom/google/android/gms/internal/measurement/zzhe;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_72f

    :cond_72d
    const-wide/16 v12, 0x1

    :goto_72f
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_73a

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_73a
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "com.google.android.gms.measurement"

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/I1;->a:Lcom/google/android/gms/measurement/internal/I1;

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzjq;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object v6

    if-nez v6, :cond_762

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    goto :goto_766

    :cond_762
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjq;->zzb()Ljava/util/Map;

    move-result-object v6

    :goto_766
    if-eqz v6, :cond_76e

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_771

    :cond_76e
    :goto_76e
    const/4 v7, 0x0

    goto/16 :goto_7f0

    :cond_771
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfx;->g0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_78b
    :goto_78b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7e8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v14, "measurement.id."

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_7a3
    .catchall {:try_start_5bd .. :try_end_7a3} :catchall_178

    if-eqz v11, :cond_78b

    :try_start_7a5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_78b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v8, :cond_78b

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7d5
    .catch Ljava/lang/NumberFormatException; {:try_start_7a5 .. :try_end_7d5} :catch_7d6
    .catchall {:try_start_7a5 .. :try_end_7d5} :catchall_178

    goto :goto_7e8

    :catch_7d6
    move-exception v0

    move-object v10, v0

    :try_start_7d8
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v11

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v14, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_78b

    :cond_7e8
    :goto_7e8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7f0

    goto/16 :goto_76e

    :cond_7f0
    :goto_7f0
    if-eqz v7, :cond_7f5

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzaq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_7f5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->c1:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v5

    if-eqz v5, :cond_807

    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_807
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/zzjk;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->s(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v8

    if-eqz v8, :cond_8b3

    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    if-eqz v8, :cond_8b3

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/measurement/internal/zznm;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8b3

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_84d

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_84d
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzbb;->b:Ljava/lang/String;

    move-object/from16 v10, v29

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8b3

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8b3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v8

    if-eqz v8, :cond_8b3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T1;->d0()Z

    move-result v9

    if-eqz v9, :cond_8b3

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v11, v9, v9}, Lcom/google/android/gms/measurement/internal/zzpf;->v(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T1;->f0()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_895

    const-string v14, "_pfo"

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v11, v6

    move-object v15, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v9, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_897

    :cond_895
    move-object v11, v6

    move-object v15, v7

    :goto_897
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T1;->h0()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8a6

    const-string v7, "_uwa"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8a6
    move-object/from16 v8, v40

    const-wide/16 v6, 0x1

    invoke-virtual {v9, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->J:Lcom/google/android/gms/measurement/internal/q5;

    invoke-interface {v6, v5, v10, v9}, Lcom/google/android/gms/measurement/internal/q5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8b7

    :cond_8b3
    move-object v11, v6

    move-object v15, v7

    move-object/from16 v8, v40

    :goto_8b7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->J()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Q2;->k()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->J()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Q2;->k()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->J()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzba;->n()J

    move-result-wide v9

    long-to-int v7, v9

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->J()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzba;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->w:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->f()Z

    move-result v7

    if-eqz v7, :cond_900

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_900

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_900
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v7

    if-nez v7, :cond_969

    new-instance v7, Lcom/google/android/gms/measurement/internal/T1;

    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/measurement/internal/T1;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/zzpf;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/T1;->q0(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/T1;->y0(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/T1;->s0(Ljava/lang/String;)V

    move-object v6, v15

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v6

    if-eqz v6, :cond_932

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    invoke-virtual {v6, v5, v9}, Lcom/google/android/gms/measurement/internal/zznm;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/T1;->w0(Ljava/lang/String;)V

    :cond_932
    const-wide/16 v9, 0x0

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->f(J)V

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->A0(J)V

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->C0(J)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/T1;->E0(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->G0(J)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/T1;->I0(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->K0(J)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->a(J)V

    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/T1;->e(Z)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->c(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v9}, Lcom/google/android/gms/measurement/internal/m;->L0(Lcom/google/android/gms/measurement/internal/T1;ZZ)V

    goto :goto_96a

    :cond_969
    const/4 v9, 0x0

    :goto_96a
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v6

    if-eqz v6, :cond_989

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T1;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_989

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T1;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_989
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T1;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9a0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T1;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_9a0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move v11, v9

    :goto_9a9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_a0d

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/p5;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/p5;

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/p5;->d:J

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/p5;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    invoke-virtual {v10, v6, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->F(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzp(Lcom/google/android/gms/internal/measurement/zzit;)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v6, "_sid"

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/p5;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a0a

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T1;->Z()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_a0a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v6

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->T(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T1;->Z()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-eqz v6, :cond_a0a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_a0a
    .catchall {:try_start_7d8 .. :try_end_a0a} :catchall_178

    :cond_a0a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9a9

    :cond_a0d
    :try_start_a0d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->S([B)J

    move-result-wide v10

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v28

    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v27

    invoke-virtual {v7, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    invoke-virtual {v7, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a51
    .catch Ljava/io/IOException; {:try_start_a0d .. :try_end_a51} :catch_b46
    .catchall {:try_start_a0d .. :try_end_a51} :catchall_178

    :try_start_a51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v12, "raw_events_metadata"

    const/4 v15, 0x4

    const/4 v9, 0x0

    invoke-virtual {v6, v12, v9, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_a5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a51 .. :try_end_a5c} :catch_b49
    .catch Ljava/io/IOException; {:try_start_a51 .. :try_end_a5c} :catch_b46
    .catchall {:try_start_a51 .. :try_end_a5c} :catchall_178

    :try_start_a5c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzbb;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    new-instance v5, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v5, v3}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    :cond_a67
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7a

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a67

    :goto_a77
    const/16 v31, 0x1

    goto :goto_ab8

    :cond_a7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbb;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzbb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhs;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->g()J

    move-result-wide v39

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v41, v5

    invoke-virtual/range {v38 .. v48}, Lcom/google/android/gms/measurement/internal/m;->M0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    if-eqz v3, :cond_ab6

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzar;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfx;->p:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_ab6

    goto :goto_a77

    :cond_ab6
    const/16 v31, 0x0

    :goto_ab8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzbb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->I(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzbb;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzbb;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "realtime"

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_b03
    .catchall {:try_start_a5c .. :try_end_b03} :catchall_178

    :try_start_b03
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object/from16 v7, v37

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_b2b

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v6, "Failed to insert raw event (got -1). appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b03 .. :try_end_b27} :catch_b28
    .catchall {:try_start_b03 .. :try_end_b27} :catchall_178

    goto :goto_b78

    :catch_b28
    move-exception v0

    move-object v3, v0

    goto :goto_b30

    :cond_b2b
    const-wide/16 v5, 0x0

    :try_start_b2d
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzpf;->o:J

    goto :goto_b78

    :goto_b30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v5, "Error storing raw event. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzbb;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b45
    .catchall {:try_start_b2d .. :try_end_b45} :catchall_178

    goto :goto_b78

    :catch_b46
    move-exception v0

    move-object v2, v0

    goto :goto_b63

    :catch_b49
    move-exception v0

    move-object v4, v0

    :try_start_b4b
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_b63
    .catch Ljava/io/IOException; {:try_start_b4b .. :try_end_b63} :catch_b46
    .catchall {:try_start_b4b .. :try_end_b63} :catchall_178

    :goto_b63
    :try_start_b63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->t0()V
    :try_end_b7f
    .catchall {:try_start_b63 .. :try_end_b7f} :catchall_178

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v25

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_ba9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    throw v2
.end method

.method final l0(Lcom/google/android/gms/measurement/internal/zzr;J)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_ee

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T1;->r0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpo;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ee

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    :try_start_4f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "events"

    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const-string v9, "user_attributes"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "conditional_properties"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "apps"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events_metadata"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "event_filters"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "property_filters"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "audience_filter_values"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "consent_settings"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "default_event_params"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "trigger_uris"

    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zza()Z

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfx;->j1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10, v4, v11}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const-string v10, "no_data_mode_events"

    invoke-virtual {v6, v10, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_c5

    :catch_c3
    move-exception v0

    goto :goto_da

    :cond_c5
    :goto_c5
    if-lez v8, :cond_d8

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v6, "Deleted application data. app, records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_d8} :catch_c3

    :cond_d8
    :goto_d8
    move-object v3, v4

    goto :goto_ee

    :goto_da
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Error deleting application data. appId, error"

    invoke-virtual {v5, v6, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d8

    :cond_ee
    :goto_ee
    if-eqz v3, :cond_153

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T1;->F0()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_109

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T1;->F0()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_109

    move v0, v5

    goto :goto_10a

    :cond_109
    move v0, v6

    :goto_10a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T1;->D0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T1;->F0()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-nez v3, :cond_121

    if-eqz v9, :cond_121

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_121

    goto :goto_122

    :cond_121
    move v5, v6

    :goto_122
    or-int/2addr v0, v5

    if-eqz v0, :cond_153

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v12, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v13, "auto"

    const-string v11, "_au"

    move-object v10, v3

    move-wide/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->e1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->i(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_150
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_153
    return-void
.end method

.method final m(Lcom/google/android/gms/measurement/internal/T1;Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 14

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->p()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v0, :cond_49

    if-eq v3, v5, :cond_3f

    if-eq v3, v4, :cond_3f

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    sget-object v6, Lcom/google/android/gms/measurement/internal/h;->zzj:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    goto :goto_50

    :cond_3f
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->b()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/i;->b(Lcom/google/android/gms/measurement/internal/zzjj;I)V

    goto :goto_50

    :cond_49
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    sget-object v6, Lcom/google/android/gms/measurement/internal/h;->zzi:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    :goto_50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->q()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_70

    if-eq v3, v5, :cond_66

    if-eq v3, v4, :cond_66

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->zzj:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    goto :goto_77

    :cond_66
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjk;->b()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/i;->b(Lcom/google/android/gms/measurement/internal/zzjj;I)V

    goto :goto_77

    :cond_70
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->zzi:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    :goto_77
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->Q0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->S0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzaD(Z)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_b3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "_npa"

    if-eqz v3, :cond_de

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c5

    goto :goto_df

    :cond_de
    const/4 v3, 0x0

    :goto_df
    if-eqz v3, :cond_154

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/h;->zza:Lcom/google/android/gms/measurement/internal/h;

    if-eq v5, v6, :cond_ed

    goto/16 :goto_18e

    :cond_ed
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v4

    if-eqz v4, :cond_121

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/p5;->b:Ljava/lang/String;

    const-string v4, "tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10c

    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->zzh:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    goto/16 :goto_18e

    :cond_10c
    const-string v4, "app"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11b

    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->zzf:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    goto/16 :goto_18e

    :cond_11b
    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->zzd:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    goto :goto_18e

    :cond_121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->R()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_14e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_137

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_14e

    :cond_137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_148

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_148

    goto :goto_14e

    :cond_148
    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->zzd:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    goto :goto_18e

    :cond_14e
    :goto_14e
    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->zzf:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/h;)V

    goto :goto_18e

    :cond_154
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Setting user property"

    const-string v5, "non_personalized_ads(_npa)"

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->a:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->R(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1a5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_233

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_230

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v4

    move v5, v2

    :goto_1ce
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_22c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcfd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22a

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_21c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x4

    if-gt p1, v6, :cond_1fa

    goto :goto_21c

    :cond_1fa
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    move v4, v0

    :goto_1ff
    const/16 v8, 0x40

    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v4, v8, :cond_211

    aget-char v8, p1, v6

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_20f

    move v2, v4

    goto :goto_211

    :cond_20f
    add-int/2addr v4, v0

    goto :goto_1ff

    :cond_211
    :goto_211
    or-int/2addr v0, v2

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    :cond_21c
    :goto_21c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_22c

    :cond_22a
    add-int/2addr v5, v0

    goto :goto_1ce

    :cond_22c
    :goto_22c
    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    return-void

    :cond_230
    add-int/2addr v3, v0

    goto/16 :goto_1a5

    :cond_233
    return-void
.end method

.method final m0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/T1;
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->D:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/measurement/internal/k5;

    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/String;[B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->s(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zznm;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_50

    :cond_4e
    const-string v4, ""

    :goto_50
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_77

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    new-instance v5, Lcom/google/android/gms/measurement/internal/T1;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/measurement/internal/T1;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/T1;->q0(Ljava/lang/String;)V

    :cond_6a
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/T1;->w0(Ljava/lang/String;)V

    :cond_73
    move-object v0, v5

    :cond_74
    :goto_74
    move v11, v10

    goto/16 :goto_12a

    :cond_77
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v3

    if-eqz v3, :cond_10f

    if-eqz v4, :cond_10f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T1;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T1;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/T1;->w0(Ljava/lang/String;)V

    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    if-eqz v4, :cond_f4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/measurement/internal/zznm;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f4

    if-nez v3, :cond_f4

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->q0(Ljava/lang/String;)V

    move v11, v10

    goto :goto_bc

    :cond_bb
    move v11, v9

    :goto_bc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v1

    if-eqz v1, :cond_12a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    const-string v3, "_lair"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v1

    if-nez v1, :cond_12a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    new-instance v12, Lcom/google/android/gms/measurement/internal/p5;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    const-string v4, "_lair"

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/m;->B0(Lcom/google/android/gms/measurement/internal/p5;)Z

    goto :goto_12a

    :cond_f4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T1;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_74

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->q0(Ljava/lang/String;)V

    goto/16 :goto_74

    :cond_10f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T1;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_74

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->q0(Ljava/lang/String;)V

    goto/16 :goto_74

    :cond_12a
    :goto_12a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->s0(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->y0(Ljava/lang/String;)V

    :cond_13a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_145

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/T1;->K0(J)V

    :cond_145
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_150

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->E0(Ljava/lang/String;)V

    :cond_150
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/T1;->G0(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    if-eqz v1, :cond_15c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->I0(Ljava/lang/String;)V

    :cond_15c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/T1;->a(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->e(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_171

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->O(Ljava/lang/String;)V

    :cond_171
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->Q(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->S(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/T1;->c(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->u0(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->M0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1

    if-eqz v1, :cond_19a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->U(Ljava/util/List;)V

    goto :goto_1ac

    :cond_19a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->L0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1

    if-eqz v1, :cond_1ac

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/T1;->U(Ljava/util/List;)V

    :cond_1ac
    :goto_1ac
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->W(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->m0(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->Q0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1

    if-eqz v1, :cond_1ca

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->c0(I)V

    :cond_1ca
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/T1;->Y(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T1;->H(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->E:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/T1;->L(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T1;->A()Z

    move-result p1

    if-nez p1, :cond_1e2

    if-eqz v11, :cond_1ea

    goto :goto_1e3

    :cond_1e2
    move v9, v11

    :goto_1e3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v0, v9, v10}, Lcom/google/android/gms/measurement/internal/m;->L0(Lcom/google/android/gms/measurement/internal/T1;ZZ)V

    :cond_1ea
    return-object v0
.end method

.method final n(Lcom/google/android/gms/measurement/internal/T1;Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzr()Lcom/google/android/gms/internal/measurement/zzgx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->K()[B

    move-result-object v1

    if-eqz v1, :cond_31

    :try_start_14
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->V(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgx;
    :try_end_1a
    .catch Lcom/google/android/gms/internal/measurement/zzmq; {:try_start_14 .. :try_end_1a} :catch_1c

    move-object v0, v1

    goto :goto_31

    :catch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "gclid"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->u(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "gbraid"

    invoke-static {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->u(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "gad_source"

    invoke-static {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->u(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfx;->i1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->r(Lcom/google/android/gms/internal/measurement/zzhs;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "click_timestamp"

    invoke-static {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->u(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gtz v3, :cond_a1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v9

    :cond_a1
    const-string v3, "_cis"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->t(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "referrer API v2"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ed

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzo()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_39

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzj()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_c4

    :cond_c1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgx;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :goto_c4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzl()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_d1

    :cond_ce
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgx;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :goto_d1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_db

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzn()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_de

    :cond_db
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgx;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :goto_de
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgx;->zzp(J)Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzs()Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->H(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzt(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    goto/16 :goto_39

    :cond_ed
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzg()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-lez v3, :cond_39

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ff

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzb()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_102

    :cond_ff
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :goto_102
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzd()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_10f

    :cond_10c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :goto_10f
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_119

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzf()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_11c

    :cond_119
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :goto_11c
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgx;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzq()Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->H(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzr(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    goto/16 :goto_39

    :cond_12b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzme;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_144

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaM(Lcom/google/android/gms/internal/measurement/zzha;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/T1;->J([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->A()Z

    move-result p2

    if-eqz p2, :cond_15f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/m;->L0(Lcom/google/android/gms/measurement/internal/T1;ZZ)V

    :cond_15f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->h1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result p2

    if-eqz p2, :cond_178

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_lgclid"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_178
    return-void
.end method

.method final n0(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/f5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    goto :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final o(Lcom/google/android/gms/measurement/internal/zzjk;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpo;->p0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method final o0(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;
    .registers 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->Q0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v2

    if-eqz v2, :cond_143

    if-nez v3, :cond_20

    goto/16 :goto_143

    :cond_20
    if-eqz v0, :cond_bf

    const-string v4, "uriSources"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "uriTimestamps"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v4, :cond_bf

    if-eqz v5, :cond_b2

    array-length v0, v5

    array-length v6, v4

    if-eq v0, v6, :cond_38

    goto/16 :goto_b2

    :cond_38
    const/4 v6, 0x0

    :goto_39
    array-length v0, v4

    if-ge v6, v0, :cond_bf

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    aget v0, v4, v6

    aget-wide v8, v5, v6

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    const-string v10, " trigger URIs. appId, source, timestamp"

    const-string v11, "Pruned "

    :try_start_51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "trigger_uris"

    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v13, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v2, v3, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_9a} :catch_9b

    goto :goto_af

    :catch_9b
    move-exception v0

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Error pruning trigger URIs. appId"

    invoke-virtual {v2, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_af
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_b2
    :goto_b2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Uri sources and timestamps do not match"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_bf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_d4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "trigger_uris"

    const-string v6, "trigger_uri"

    const-string v7, "timestamp_millis"

    const-string v8, "source"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v11, "rowid"

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_137

    const/4 v4, 0x0

    :cond_fa
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_107

    const-string v5, ""

    goto :goto_107

    :catchall_103
    move-exception v0

    goto :goto_13d

    :catch_105
    move-exception v0

    goto :goto_120

    :cond_107
    :goto_107
    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzog;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_11d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d4 .. :try_end_11d} :catch_105
    .catchall {:try_start_d4 .. :try_end_11d} :catchall_103

    if-nez v5, :cond_fa

    goto :goto_137

    :goto_120
    :try_start_120
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Error querying trigger uris. appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_137
    .catchall {:try_start_120 .. :try_end_137} :catchall_103

    :cond_137
    :goto_137
    if-eqz v3, :cond_13c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13c
    return-object v0

    :goto_13d
    if-eqz v3, :cond_142

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_142
    throw v0

    :cond_143
    :goto_143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method final p(Ljava/util/List;)V
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->y:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->y:Ljava/util/List;

    return-void
.end method

.method final p0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->m(J)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpi;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Lcom/google/android/gms/measurement/internal/zzaf;->b:I

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlq;->zzb:Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlq;->zza()I

    move-result v4

    if-ne v3, v4, :cond_fa

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpf;->E:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->p(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "upload_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "creation_timestamp"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "upload_queue"

    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, p1, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_ce

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v4, v5, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_cb} :catch_cc

    goto :goto_ce

    :catch_cc
    move-exception p2

    goto :goto_e5

    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->t(Ljava/lang/String;)V

    return-void

    :goto_e5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v2, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    :cond_f9
    return-void

    :cond_fa
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->b:I

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlq;->zzd:Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlq;->zza()I

    move-result v2

    if-ne v1, v2, :cond_13b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/l5;

    if-nez v2, :cond_117

    new-instance v2, Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11a

    :cond_117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->a()V

    :goto_11a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->c()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/m;->v(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final q()V
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->v:Z

    const/4 v0, 0x0

    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->w()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto/16 :goto_1aa

    :catchall_2c
    move-exception v1

    goto/16 :goto_1b6

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto/16 :goto_1aa

    :cond_44
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_51

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    goto/16 :goto_1aa

    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->y:Ljava/util/List;

    if-eqz v1, :cond_6b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto/16 :goto_1aa

    :cond_6b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D0()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->l()Z

    move-result v1

    if-nez v1, :cond_87

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    goto/16 :goto_1aa

    :cond_87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->j0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->m()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_a4
    if-ge v6, v5, :cond_af

    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpf;->K(Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_af

    add-int/lit8 v6, v6, 0x1

    goto :goto_a4

    :cond_af
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J()V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznm;->h:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_df

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_df
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_135

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzpf;->A:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_130

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4
    :try_end_f9
    .catchall {:try_start_e .. :try_end_f9} :catchall_2c

    :try_start_f9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_107
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f9 .. :try_end_107} :catch_114
    .catchall {:try_start_f9 .. :try_end_107} :catchall_112

    if-nez v8, :cond_10d

    :goto_109
    :try_start_109
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_10c
    .catchall {:try_start_109 .. :try_end_10c} :catchall_2c

    goto :goto_127

    :cond_10d
    :try_start_10d
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_111
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10d .. :try_end_111} :catch_114
    .catchall {:try_start_10d .. :try_end_111} :catchall_112

    goto :goto_109

    :catchall_112
    move-exception v1

    goto :goto_12a

    :catch_114
    move-exception v8

    :try_start_115
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v9, "Error querying raw events"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_124
    .catchall {:try_start_115 .. :try_end_124} :catchall_112

    if-eqz v7, :cond_127

    goto :goto_109

    :cond_127
    :goto_127
    :try_start_127
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpf;->A:J

    goto :goto_130

    :goto_12a
    if-eqz v7, :cond_12f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_12f
    throw v1

    :cond_130
    :goto_130
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->r(Ljava/lang/String;J)V

    goto/16 :goto_1aa

    :cond_135
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpf;->A:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->m()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->i()V
    :try_end_149
    .catchall {:try_start_127 .. :try_end_149} :catchall_2c

    :try_start_149
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_15b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_149 .. :try_end_15b} :catch_182
    .catchall {:try_start_149 .. :try_end_15b} :catchall_17f

    :try_start_15b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_178

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_170
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15b .. :try_end_170} :catch_176
    .catchall {:try_start_15b .. :try_end_170} :catchall_174

    :goto_170
    :try_start_170
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_173
    .catchall {:try_start_170 .. :try_end_173} :catchall_2c

    goto :goto_197

    :catchall_174
    move-exception v2

    goto :goto_17d

    :catch_176
    move-exception v2

    goto :goto_185

    :cond_178
    :try_start_178
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_17c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_178 .. :try_end_17c} :catch_176
    .catchall {:try_start_178 .. :try_end_17c} :catchall_174

    goto :goto_170

    :goto_17d
    move-object v7, v1

    goto :goto_1b0

    :catchall_17f
    move-exception v1

    move-object v2, v1

    goto :goto_1b0

    :catch_182
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    :goto_185
    :try_start_185
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_194
    .catchall {:try_start_185 .. :try_end_194} :catchall_174

    if-eqz v1, :cond_197

    goto :goto_170

    :cond_197
    :goto_197
    :try_start_197
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1aa

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v1

    if-eqz v1, :cond_1aa

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpf;->z(Lcom/google/android/gms/measurement/internal/T1;)V
    :try_end_1aa
    .catchall {:try_start_197 .. :try_end_1aa} :catchall_2c

    :cond_1aa
    :goto_1aa
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->Q()V

    return-void

    :goto_1b0
    if-eqz v7, :cond_1b5

    :try_start_1b2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1b5
    throw v2
    :try_end_1b6
    .catchall {:try_start_1b2 .. :try_end_1b6} :catchall_2c

    :goto_1b6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->Q()V

    throw v1
.end method

.method final q0(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    return-void
.end method

.method final r(Ljava/lang/String;J)V
    .registers 35

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    const-string v3, "data"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->h:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    const/4 v7, 0x1

    if-lez v0, :cond_30

    move v10, v7

    goto :goto_31

    :cond_30
    move v10, v5

    :goto_31
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    if-lez v4, :cond_38

    move v10, v7

    goto :goto_39

    :cond_38
    move v10, v5

    :goto_39
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    :try_start_3f
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "queue"

    const-string v10, "rowid"

    const-string v11, "retry_count"

    filled-new-array {v10, v3, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_61} :catch_1da
    .catchall {:try_start_3f .. :try_end_61} :catchall_1d8

    :try_start_61
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_77

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_6b} :catch_74
    .catchall {:try_start_61 .. :try_end_6b} :catchall_71

    :goto_6b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6e
    move-object v11, v0

    goto/16 :goto_1fb

    :catchall_71
    move-exception v0

    goto/16 :goto_1d5

    :catch_74
    move-exception v0

    goto/16 :goto_1e0

    :cond_77
    :try_start_77
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v14, v5

    :goto_7d
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_81} :catch_74
    .catchall {:try_start_77 .. :try_end_81} :catchall_71

    :try_start_81
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v7
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_8b} :catch_1ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_8b} :catch_74
    .catchall {:try_start_81 .. :try_end_8b} :catchall_71

    :try_start_8b
    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_9e
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_198

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_ae} :catch_196
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_ae} :catch_74
    .catchall {:try_start_8b .. :try_end_ae} :catchall_71

    :try_start_ae
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ba

    array-length v1, v0
    :try_end_b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ae .. :try_end_b5} :catch_74
    .catchall {:try_start_ae .. :try_end_b5} :catchall_71

    add-int/2addr v1, v14

    if-le v1, v4, :cond_ba

    goto/16 :goto_1d1

    :cond_ba
    :try_start_ba
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->V(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_c4} :catch_181
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ba .. :try_end_c4} :catch_74
    .catchall {:try_start_ba .. :try_end_c4} :catchall_71

    :try_start_c4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15f

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v12

    if-ne v7, v12, :cond_1d1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_117
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_11b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c4 .. :try_end_11b} :catch_74
    .catchall {:try_start_c4 .. :try_end_11b} :catchall_71

    const-string v12, "_npa"

    if-eqz v7, :cond_134

    :try_start_11f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_117

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v21

    goto :goto_136

    :cond_134
    const-wide/16 v21, -0x1

    :goto_136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_159

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v12

    goto :goto_15b

    :cond_159
    const-wide/16 v12, -0x1

    :goto_15b
    cmp-long v2, v21, v12

    if-nez v2, :cond_1d1

    :cond_15f
    const/4 v2, 0x2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_16d

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzao(I)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_16d
    array-length v0, v0

    add-int/2addr v14, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c2

    :catch_181
    move-exception v0

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to merge queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_195
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11f .. :try_end_195} :catch_74
    .catchall {:try_start_11f .. :try_end_195} :catchall_71

    goto :goto_1c2

    :catch_196
    move-exception v0

    goto :goto_19e

    :cond_198
    const/4 v2, 0x0

    :try_start_199
    invoke-virtual {v12, v5, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_19c
    .catch Ljava/io/IOException; {:try_start_199 .. :try_end_19c} :catch_196
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_199 .. :try_end_19c} :catch_74
    .catchall {:try_start_199 .. :try_end_19c} :catchall_71

    goto/16 :goto_9e

    :goto_19e
    :try_start_19e
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_1ae
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1ae} :catch_1ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19e .. :try_end_1ae} :catch_74
    .catchall {:try_start_19e .. :try_end_1ae} :catchall_71

    :catch_1ae
    move-exception v0

    :try_start_1af
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to unzip queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1af .. :try_end_1c6} :catch_74
    .catchall {:try_start_1af .. :try_end_1c6} :catchall_71

    if-eqz v0, :cond_1d1

    if-le v14, v4, :cond_1cb

    goto :goto_1d1

    :cond_1cb
    move-wide/from16 v1, p2

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_7d

    :cond_1d1
    :goto_1d1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1fb

    :goto_1d5
    move-object v13, v10

    goto/16 :goto_9d6

    :catchall_1d8
    move-exception v0

    goto :goto_1dc

    :catch_1da
    move-exception v0

    goto :goto_1df

    :goto_1dc
    const/4 v13, 0x0

    goto/16 :goto_9d6

    :goto_1df
    const/4 v10, 0x0

    :goto_1e0
    :try_start_1e0
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1f7
    .catchall {:try_start_1e0 .. :try_end_1f7} :catchall_71

    if-eqz v10, :cond_6e

    goto/16 :goto_6b

    :goto_1fb
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_203

    goto/16 :goto_9d5

    :cond_203
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfx;->j1:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    const-string v4, "_f"

    if-eqz v0, :cond_528

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    if-eqz v0, :cond_357

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v0

    const-string v1, "no_data_mode_events"

    if-nez v0, :cond_35b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzhs;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35b

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->k1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_250
    :goto_250
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_353

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_25c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/m;->s(J)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_277
    :goto_277
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_250

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_277

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v7

    const-string v10, "_v"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c2

    goto :goto_2a8

    :catch_2a4
    const-wide/16 v11, -0x1

    goto/16 :goto_344

    :cond_2a8
    :goto_2a8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v7, "_dac"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->n(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    :cond_2c2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v11

    const-string v12, "Caching events in NO_DATA mode"

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "app_id"

    invoke-virtual {v11, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "name"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v12, "timestamp_millis"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_308
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25c .. :try_end_308} :catch_2a4

    :try_start_308
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13
    :try_end_311
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_308 .. :try_end_311} :catch_32c

    const-wide/16 v11, -0x1

    cmp-long v0, v13, v11

    if-nez v0, :cond_277

    :try_start_317
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v10, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_328
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_317 .. :try_end_328} :catch_32a

    goto/16 :goto_277

    :catch_32a
    move-exception v0

    goto :goto_32f

    :catch_32c
    move-exception v0

    const-wide/16 v11, -0x1

    :goto_32f
    :try_start_32f
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    const-string v10, "Error storing NO_DATA mode event. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v10, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_342
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32f .. :try_end_342} :catch_344

    goto/16 :goto_277

    :catch_344
    :goto_344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v6, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_250

    :cond_353
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_357
    move-object/from16 v21, v4

    goto/16 :goto_521

    :cond_35b
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, " NO_DATA mode events. appId"

    const-string v10, "Pruned "

    :try_start_37a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v13

    const-string v22, "no_data_mode_events"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v25

    const-string v28, "rowid"

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37a .. :try_end_3a6} :catch_443
    .catchall {:try_start_37a .. :try_end_3a6} :catchall_42a

    :try_start_3a6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a6 .. :try_end_3aa} :catch_3cc
    .catchall {:try_start_3a6 .. :try_end_3aa} :catchall_3c9

    if-eqz v0, :cond_436

    :goto_3ac
    const/4 v15, 0x0

    :try_start_3ad
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v15

    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->V(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3c4
    .catch Lcom/google/android/gms/internal/measurement/zzmq; {:try_start_3ad .. :try_end_3c4} :catch_3d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3ad .. :try_end_3c4} :catch_3cc
    .catchall {:try_start_3ad .. :try_end_3c4} :catchall_3c9

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    goto :goto_3e9

    :catchall_3c9
    move-exception v0

    goto/16 :goto_440

    :catch_3cc
    move-exception v0

    move-object/from16 v21, v4

    goto/16 :goto_44b

    :catch_3d1
    move-exception v0

    :try_start_3d2
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v15

    move-object/from16 v16, v6

    const-string v6, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_3e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d2 .. :try_end_3e0} :catch_3cc
    .catchall {:try_start_3d2 .. :try_end_3e0} :catchall_3c9

    move-object/from16 v21, v4

    :try_start_3e2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3e9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_430

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e2 .. :try_end_3f2} :catch_42e
    .catchall {:try_start_3e2 .. :try_end_3f2} :catchall_3c9

    :try_start_3f2
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_429
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f2 .. :try_end_429} :catch_42c
    .catchall {:try_start_3f2 .. :try_end_429} :catchall_42a

    goto :goto_43d

    :catchall_42a
    move-exception v0

    goto :goto_447

    :catch_42c
    move-exception v0

    goto :goto_44a

    :catch_42e
    move-exception v0

    goto :goto_44b

    :cond_430
    move-object/from16 v6, v16

    move-object/from16 v4, v21

    goto/16 :goto_3ac

    :cond_436
    move-object/from16 v21, v4

    move-object/from16 v16, v6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_43d
    move-object/from16 v6, v16

    goto :goto_467

    :goto_440
    move-object v13, v3

    goto/16 :goto_51b

    :catch_443
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_44a

    :goto_447
    const/4 v13, 0x0

    goto/16 :goto_51b

    :goto_44a
    const/4 v3, 0x0

    :goto_44b
    :try_start_44b
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v4, "Error flushing NO_DATA mode events. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6
    :try_end_462
    .catchall {:try_start_44b .. :try_end_462} :catchall_3c9

    if-eqz v3, :cond_467

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_467
    :goto_467
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_46c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_519

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzic;

    if-eqz v1, :cond_498

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_498

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v1, 0x0

    :cond_498
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zzb()Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzhs;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_4ac

    goto :goto_500

    :cond_4ac
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4b4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_500

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhk;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    move-result v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v13, v15, :cond_4e0

    const/4 v15, 0x2

    if-eq v13, v15, :cond_4de

    const/4 v15, 0x4

    if-eq v13, v14, :cond_4dc

    if-eq v13, v15, :cond_4da

    const/4 v13, 0x1

    goto :goto_4e1

    :cond_4da
    const/4 v13, 0x5

    goto :goto_4e1

    :cond_4dc
    move v13, v15

    goto :goto_4e1

    :cond_4de
    move v13, v14

    goto :goto_4e1

    :cond_4e0
    const/4 v13, 0x2

    :goto_4e1
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(I)Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu;->zzd()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/4 v13, 0x1

    if-eq v11, v13, :cond_4f2

    const/4 v13, 0x2

    if-eq v11, v13, :cond_4f3

    const/4 v14, 0x1

    goto :goto_4f3

    :cond_4f2
    const/4 v14, 0x2

    :cond_4f3
    :goto_4f3
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb(I)Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b4

    :cond_500
    :goto_500
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaQ(Lcom/google/android/gms/internal/measurement/zzhh;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46c

    :cond_519
    move-object v11, v2

    goto :goto_521

    :goto_51b
    if-eqz v13, :cond_520

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_520
    throw v0

    :goto_521
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9d5

    goto :goto_52a

    :cond_528
    move-object/from16 v21, v4

    :goto_52a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_58b

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_559

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v0

    goto :goto_55a

    :cond_559
    const/4 v0, 0x0

    :goto_55a
    if-eqz v0, :cond_58b

    const/4 v2, 0x0

    :goto_55d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_58b

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_579

    :cond_577
    const/4 v3, 0x1

    goto :goto_589

    :cond_579
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_577

    const/4 v3, 0x0

    invoke-interface {v11, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_58b

    :goto_589
    add-int/2addr v2, v3

    goto :goto_55d

    :cond_58b
    :goto_58b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzal;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v4

    if-eqz v4, :cond_5b2

    const/4 v4, 0x1

    goto :goto_5b3

    :cond_5b2
    const/4 v4, 0x0

    :goto_5b3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfx;->N0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v6

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzpf;->j:Lcom/google/android/gms/measurement/internal/zzot;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzot;->h(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v10

    const/4 v12, 0x0

    :goto_5d9
    if-ge v12, v2, :cond_73d

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzal;->z()J

    const-wide/32 v14, 0x1fbd0

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    move-wide/from16 v14, p2

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    move/from16 v16, v2

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    if-nez v4, :cond_61a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_61a
    if-nez v1, :cond_622

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_622
    if-nez v5, :cond_627

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_627
    invoke-virtual {v8, v9, v13}, Lcom/google/android/gms/measurement/internal/zzpf;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    if-nez v6, :cond_62f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_62f
    if-nez v5, :cond_634

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_634
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_655

    move/from16 v22, v1

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_649

    goto :goto_657

    :cond_649
    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v28, v6

    move-object/from16 v27, v11

    move-object/from16 v14, v21

    goto/16 :goto_6f6

    :cond_655
    move/from16 v22, v1

    :goto_657
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v25, v4

    move/from16 v26, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_66e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_6de

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhs;

    move-object/from16 v27, v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    const-string v14, "_fx"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_69a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-wide/from16 v14, p2

    move-object/from16 v11, v27

    move/from16 v6, v28

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_66e

    :cond_69a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, v21

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v11, "_pfo"

    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzpj;->q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v11

    if-eqz v11, :cond_6b9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6b9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v11, "_uwa"

    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzpj;->q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v6

    if-eqz v6, :cond_6cc

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_6cc
    move-object/from16 v21, v14

    move-object/from16 v11, v27

    move/from16 v6, v28

    const/16 v24, 0x1

    :goto_6d4
    move-wide/from16 v14, p2

    goto :goto_66e

    :cond_6d7
    move-object/from16 v21, v14

    move-object/from16 v11, v27

    move/from16 v6, v28

    goto :goto_6d4

    :cond_6de
    move/from16 v28, v6

    move-object/from16 v27, v11

    move-object/from16 v14, v21

    if-eqz v23, :cond_6ec

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_6ec
    if-eqz v24, :cond_6f6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpf;->v(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_6f6
    :goto_6f6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v1

    if-nez v1, :cond_6fe

    :goto_6fc
    const/4 v1, 0x1

    goto :goto_72c

    :cond_6fe
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->D0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1

    if-eqz v1, :cond_71f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->S([B)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzas(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_71f
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzos;->d()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v1

    if-eqz v1, :cond_728

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaN(Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_728
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    goto :goto_6fc

    :goto_72c
    add-int/2addr v12, v1

    move-object/from16 v21, v14

    move/from16 v2, v16

    move/from16 v1, v22

    move/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v11, v27

    move/from16 v6, v28

    goto/16 :goto_5d9

    :cond_73d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    move-result v1

    if-nez v1, :cond_757

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->p(Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpf;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_757
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzib;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzos;->c()Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    if-ne v2, v4, :cond_76c

    const/4 v2, 0x1

    goto :goto_76d

    :cond_76c
    const/4 v2, 0x0

    :goto_76d
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzos;->c()Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    if-eq v4, v5, :cond_77e

    if-eqz v2, :cond_779

    const/4 v2, 0x1

    goto :goto_77e

    :cond_779
    move-wide/from16 v6, p2

    const/4 v12, 0x0

    goto/16 :goto_980

    :cond_77e
    :goto_77e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_78c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzY()Z

    move-result v4

    if-eqz v4, :cond_78c

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7a8

    :cond_7a7
    const/4 v1, 0x0

    :goto_7a8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7c5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    :cond_7c5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzhs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7d6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    :cond_7d6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_800

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaF(Lcom/google/android/gms/internal/measurement/zzid;)Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7e3

    :cond_800
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhz;->zzg()Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_817

    const-string v6, "null"

    goto :goto_81b

    :cond_817
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhz;->zzh()Ljava/lang/String;

    move-result-object v6

    :goto_81b
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v4, v12, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_90a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_858
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    goto :goto_858

    :cond_87a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzhs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8e9

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->s:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    add-int/2addr v7, v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_8de

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_8e0

    :cond_8de
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    :goto_8e0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v12, 0x0

    invoke-direct {v1, v5, v7, v6, v12}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto :goto_902

    :cond_8e9
    const/4 v12, 0x0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzos;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->s:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_8f9

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_8fb

    :cond_8f9
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    :goto_8fb
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v1, v5, v7, v6, v12}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V

    :goto_902
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_90b

    :cond_90a
    const/4 v12, 0x0

    :goto_90b
    if-eqz v2, :cond_97d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v5, 0x0

    :goto_914
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()I

    move-result v1

    if-ge v5, v1, :cond_932

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzt()Lcom/google/android/gms/internal/measurement/zzic;

    move-wide/from16 v6, p2

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzaO(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_914

    :cond_932
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-static {v0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->p(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpf;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzos;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->U(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_97d
    move-wide/from16 v6, p2

    move-object v1, v4

    :goto_980
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D0()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->l()Z

    move-result v0

    if-eqz v0, :cond_9d5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9a2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->J(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9a3

    :cond_9a2
    move-object v13, v12

    :goto_9a3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v0

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->p(Ljava/util/List;)V

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznm;->i:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v3, v9, v0, v13}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzpf;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D0()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/c5;

    invoke-direct {v2, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgy;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzos;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/P1;)V

    :cond_9d5
    :goto_9d5
    return-void

    :goto_9d6
    if-eqz v13, :cond_9db

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9db
    throw v0
.end method

.method public final r0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlt;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->G:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    return-void

    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->G:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->F:Lcom/google/android/gms/measurement/internal/zzlt;

    return-void
.end method

.method final s(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T1;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_20

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->E:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->E:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/l5;

    if-nez p1, :cond_2b

    return v1

    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l5;->b()Z

    move-result p1

    return p1
.end method

.method final synthetic s0(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->k:Lcom/google/android/gms/measurement/internal/zzhj;

    new-instance p1, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->c:Lcom/google/android/gms/measurement/internal/m;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->a:Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->s(Lcom/google/android/gms/measurement/internal/g;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->f:Lcom/google/android/gms/measurement/internal/e;

    new-instance p1, Lcom/google/android/gms/measurement/internal/R3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/R3;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->h:Lcom/google/android/gms/measurement/internal/R3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoj;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->e:Lcom/google/android/gms/measurement/internal/zzoj;

    new-instance p1, Lcom/google/android/gms/measurement/internal/U1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/U1;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->d:Lcom/google/android/gms/measurement/internal/U1;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->r:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->s:I

    if-eq p1, v0, :cond_75

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_75
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "UploadController is now fully initialized"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void
.end method

.method final t(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->v:Z

    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznk;->w()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto/16 :goto_10b

    :catchall_2c
    move-exception p1

    goto/16 :goto_111

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto/16 :goto_10b

    :cond_44
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpf;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_51

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    goto/16 :goto_10b

    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D0()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgy;->l()Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    goto/16 :goto_10b

    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_86

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10b

    :cond_86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    new-array v3, v1, [Lcom/google/android/gms/measurement/internal/zzlr;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzon;->x([Lcom/google/android/gms/measurement/internal/zzlr;)Lcom/google/android/gms/measurement/internal/zzon;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v1}, Lcom/google/android/gms/measurement/internal/m;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a9

    const/4 v2, 0x0

    goto :goto_af

    :cond_a9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpi;

    :goto_af
    if-eqz v2, :cond_10b

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->d()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v3

    if-eqz v3, :cond_10b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->f()Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->y()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->J(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->a()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v4

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->u:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D0()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/measurement/internal/d5;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpi;)V

    invoke-virtual {v1, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgy;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzos;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/P1;)V
    :try_end_10b
    .catchall {:try_start_e .. :try_end_10b} :catchall_2c

    :cond_10b
    :goto_10b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->Q()V

    return-void

    :goto_111
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->Q()V

    throw p1
.end method

.method final synthetic t0()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->J()V

    return-void
.end method

.method final u(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpi;)V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    const/4 v0, 0x0

    if-nez p4, :cond_13

    :try_start_d
    new-array p4, v0, [B

    goto :goto_13

    :catchall_10
    move-exception p1

    goto/16 :goto_9b

    :cond_13
    :goto_13
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1c

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_5a

    move p2, v1

    :cond_1c
    if-nez p3, :cond_5a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpi;->c()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/m;->p(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D0()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgy;->l()Z

    move-result p2

    if-eqz p2, :cond_56

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_56

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->t(Ljava/lang/String;)V

    goto :goto_95

    :cond_56
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    goto :goto_95

    :cond_5a
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_80

    move-object p3, p4

    :cond_80
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpi;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m;->v(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V
    :try_end_95
    .catchall {:try_start_d .. :try_end_95} :catchall_10

    :goto_95
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->Q()V

    return-void

    :goto_9b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->Q()V

    throw p1
.end method

.method final v(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/T1;->e0(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/T1;->g0(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/T1;->i0(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->A()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/m;->L0(Lcom/google/android/gms/measurement/internal/T1;ZZ)V

    :cond_21
    return-void
.end method

.method final synthetic v0()Lcom/google/android/gms/measurement/internal/zzib;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    return-object v0
.end method

.method final w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->E(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzG()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3f

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3f

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->W(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_54

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/k5;

    if-eqz v1, :cond_9d

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/k5;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->l0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_a6

    :cond_9d
    new-instance v1, Lcom/google/android/gms/measurement/internal/k5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;[B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k5;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_ab
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_b8
    return-void
.end method

.method final synthetic w0()Ljava/util/Deque;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->q:Ljava/util/Deque;

    return-object v0
.end method

.method final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpo;->M(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2c

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpo;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_2c

    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;Z)I

    move-result p1

    :goto_2a
    int-to-long v3, p1

    goto :goto_35

    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->x(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_2a

    :goto_35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v7, 0x28

    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->p(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_c1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->x(Ljava/lang/String;Z)I

    move-result p4

    invoke-virtual {p1, p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->p(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_ba

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_ba

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_ba
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_c1
    return-void
.end method

.method final synthetic x0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpf;->I:J

    return-void
.end method

.method final y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .registers 28

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    const/4 v11, 0x0

    if-nez p4, :cond_1c

    :try_start_16
    new-array v3, v11, [B

    goto :goto_1e

    :catchall_19
    move-exception v0

    goto/16 :goto_298

    :cond_1c
    move-object/from16 v3, p4

    :goto_1e
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpf;->y:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpf;->y:Ljava/util/List;

    if-eqz p1, :cond_8f

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_35

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_37

    move v0, v4

    :cond_35
    if-eqz v2, :cond_8f

    :cond_37
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznm;->i:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_74

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_83

    :cond_74
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznm;->g:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    :cond_83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/m;->u(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    goto/16 :goto_292

    :cond_8f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_16 .. :try_end_a4} :catchall_19

    if-eqz p1, :cond_b9

    :try_start_a6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznm;->h:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    goto :goto_b9

    :catch_b6
    move-exception v0

    goto/16 :goto_268

    :cond_b9
    :goto_b9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznm;->i:Lcom/google/android/gms/measurement/internal/zzhd;

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    if-eqz p1, :cond_da

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e7

    :cond_da
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :goto_e7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->s0()V
    :try_end_ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a6 .. :try_end_ee} :catch_b6
    .catchall {:try_start_a6 .. :try_end_ee} :catchall_19

    :try_start_ee
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f7
    :goto_f7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_15f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzos;->c()Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    if-eq v2, v3, :cond_f7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzos;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzos;->b()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzos;->c()Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v17

    move-wide v14, v7

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/m;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzos;->c()Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    if-ne v4, v5, :cond_159

    cmp-long v4, v2, v14

    if-eqz v4, :cond_159

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_159

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_159
    const-wide/16 v14, 0x0

    goto :goto_f7

    :catchall_15c
    move-exception v0

    goto/16 :goto_260

    :cond_15f
    move-wide v14, v7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_164
    :goto_164
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->c()Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    if-ne v3, v5, :cond_164

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->b()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->c()Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v7

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/m;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Ljava/lang/Long;)J

    goto :goto_164

    :cond_1a3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    new-array v2, v10, [Lcom/google/android/gms/measurement/internal/zzlr;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    aput-object v3, v2, v11

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzon;->x([Lcom/google/android/gms/measurement/internal/zzlr;)Lcom/google/android/gms/measurement/internal/zzon;

    move-result-object v2

    invoke-virtual {v0, v9, v2, v10}, Lcom/google/android/gms/measurement/internal/m;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1ef

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpi;->g()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->F:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-lez v0, :cond_1ef

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v4, "[sgtm] client batches are queued too long. appId, creationTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v9, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1ef
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_219

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_200
    .catchall {:try_start_ee .. :try_end_200} :catchall_15c

    :try_start_200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->s(J)V
    :try_end_20b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_200 .. :try_end_20b} :catch_20c
    .catchall {:try_start_200 .. :try_end_20b} :catchall_15c

    goto :goto_1f3

    :catch_20c
    move-exception v0

    :try_start_20d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpf;->z:Ljava/util/List;

    if-eqz v4, :cond_218

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_218

    goto :goto_1f3

    :cond_218
    throw v0

    :cond_219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->t0()V
    :try_end_220
    .catchall {:try_start_20d .. :try_end_220} :catchall_15c

    :try_start_220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    iput-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpf;->z:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D0()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->l()Z

    move-result v0

    if-eqz v0, :cond_243

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_243

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzpf;->t(Ljava/lang/String;)V

    :goto_240
    const-wide/16 v2, 0x0

    goto :goto_25d

    :cond_243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D0()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->l()Z

    move-result v0

    if-eqz v0, :cond_257

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->N()Z

    move-result v0

    if-eqz v0, :cond_257

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->q()V

    goto :goto_240

    :cond_257
    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzpf;->A:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    goto :goto_240

    :goto_25d
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->o:J

    goto :goto_292

    :goto_260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->u0()V

    throw v0
    :try_end_268
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_220 .. :try_end_268} :catch_b6
    .catchall {:try_start_220 .. :try_end_268} :catchall_19

    :goto_268
    :try_start_268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpf;->o:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzpf;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_292
    .catchall {:try_start_268 .. :try_end_292} :catchall_19

    :goto_292
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/zzpf;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->Q()V

    return-void

    :goto_298
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/zzpf;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->Q()V

    throw v0
.end method

.method final z(Lcom/google/android/gms/measurement/internal/T1;)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpf;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhs;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_7b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhs;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7b

    if-nez v3, :cond_76

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    move-object v3, v1

    :cond_76
    const-string v1, "If-None-Match"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->D0()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/m5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->n(Lcom/google/android/gms/measurement/internal/T1;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/P1;)V

    return-void
.end method

.method protected final z0()V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->d0()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6b

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfx;->w0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_32

    goto :goto_6b

    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznm;->h:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_86

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->i:Lcom/google/android/gms/measurement/internal/zznm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznm;->h:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    :cond_86
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->P()V

    return-void
.end method

.method public final zzaY()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpf;->l:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
