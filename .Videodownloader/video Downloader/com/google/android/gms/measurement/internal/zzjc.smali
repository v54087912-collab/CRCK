# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzjc;
.super Lcom/google/android/gms/measurement/internal/zzfz;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzpf;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->c:Ljava/lang/String;

    return-void
.end method

.method private final u2(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->C()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method

.method private final v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->w2(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->M0()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->n(Ljava/lang/String;)Z

    return-void
.end method

.method private final w2(Ljava/lang/String;Z)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_91

    if-eqz p2, :cond_4e

    :try_start_a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_46

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3a

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaY()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/UidVerifier;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaY()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c(I)Z

    move-result p2

    if-eqz p2, :cond_3c

    :cond_3a
    move p2, v1

    goto :goto_40

    :cond_3c
    move p2, v0

    goto :goto_40

    :catch_3e
    move-exception p2

    goto :goto_7d

    :goto_40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->b:Ljava/lang/Boolean;

    :cond_46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6c

    :cond_4e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->c:Ljava/lang/String;

    if-nez p2, :cond_64

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaY()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->l(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_64

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->c:Ljava/lang/String;

    :cond_64
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6d

    :cond_6c
    return-void

    :cond_6d
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_7d} :catch_3e

    :goto_7d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_91
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/s2;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F0(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;
    .registers 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->Z0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1

    const-string v2, "Failed to get trigger URIs. appId"

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/G2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/G2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-interface {p2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_31
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_27 .. :try_end_31} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_31} :catch_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_27 .. :try_end_31} :catch_32

    return-object p2

    :catch_32
    move-exception p2

    goto :goto_37

    :catch_34
    move-exception p2

    goto :goto_37

    :catch_36
    move-exception p2

    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/H2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_5e
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_64} :catch_67
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5e .. :try_end_64} :catch_65

    return-object p2

    :catch_65
    move-exception p2

    goto :goto_68

    :catch_67
    move-exception p2

    :goto_68
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G1(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzgg;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/K2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/K2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzgg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjc;->w2(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/internal/D2;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/D2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzjc;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/F2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/F2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J0(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/C2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/C2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method final M(Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->o()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/y2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M1(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/q2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/I2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/I2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic P1(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->C()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->P0(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method

.method public final R1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .registers 8

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/u2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhy;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/p5;

    if-nez p3, :cond_46

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpo;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_46

    :catch_42
    move-exception p1

    goto :goto_50

    :catch_44
    move-exception p1

    goto :goto_50

    :cond_46
    :goto_46
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4e} :catch_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4e} :catch_42

    goto :goto_2b

    :cond_4f
    return-object p2

    :goto_50
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    new-instance v7, Lcom/google/android/gms/measurement/internal/r2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/r2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/zzjc;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U0(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/L2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/L2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->w2(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/z2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/z2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W0(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B
    .registers 12

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->w2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->L0()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Log and bundle. event"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v1

    const-wide/32 v4, 0xf4240

    div-long/2addr v1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/measurement/internal/E2;

    invoke-direct {v7, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/E2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhy;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    :try_start_3c
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-nez v6, :cond_5d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-array v6, v6, [B

    goto :goto_5d

    :catch_59
    move-exception v0

    goto :goto_86

    :catch_5b
    move-exception v0

    goto :goto_86

    :cond_5d
    :goto_5d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Log and bundle processed. event, size, time_ms"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->L0()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_85
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_85} :catch_5b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3c .. :try_end_85} :catch_59

    return-object v6

    :goto_86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->L0()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v2, v1, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a2(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->n0(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->w2(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/t2;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/t2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzah;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/w2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/w2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    move-exception p1

    goto :goto_22

    :catch_21
    move-exception p1

    :goto_22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->w2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/x2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/x2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    goto :goto_1d

    :catch_1c
    move-exception p1

    :goto_1d
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/B2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/B2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzao;
    :try_end_22
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_22} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_22} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_22} :catch_23

    return-object v0

    :catch_23
    move-exception v0

    goto :goto_28

    :catch_25
    move-exception v0

    goto :goto_28

    :catch_27
    move-exception v0

    :goto_28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final k2(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/A2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/A2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l1(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/N2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/N2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m2(Lcom/google/android/gms/measurement/internal/zzr;Z)Ljava/util/List;
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/o2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhy;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/p5;

    if-nez p2, :cond_46

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpo;->M(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_46

    :catch_42
    move-exception p2

    goto :goto_50

    :catch_44
    move-exception p2

    goto :goto_50

    :cond_46
    :goto_46
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4e} :catch_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4e} :catch_42

    goto :goto_2b

    :cond_4f
    return-object v1

    :goto_50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p0(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzgd;)V
    .registers 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/J2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/J2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic p2(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->C()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->o0(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :try_start_9
    invoke-interface {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->O1(Ljava/util/List;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Failed to return trigger URIs for app"

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic q2(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzgg;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->C()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->N0()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->B:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/m;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;I)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_137

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->e()Ljava/lang/String;

    move-result-object v2

    const-string v6, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    invoke-virtual {v4, v6, p1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->i()I

    move-result v4

    if-gtz v4, :cond_64

    goto :goto_a7

    :cond_64
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->z:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_74

    goto/16 :goto_118

    :cond_74
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->x:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v4, v4, -0x1

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v4

    mul-long/2addr v5, v7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->y:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->h()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_118

    :goto_a7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->b()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v2

    :try_start_ab
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->b:[B

    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->V(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v5, 0x0

    :goto_b8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_d9

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b8

    :cond_d9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->b:[B

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->y()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_104

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->J(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/zzol;->g:Ljava/lang/String;
    :try_end_104
    .catch Lcom/google/android/gms/internal/measurement/zzmq; {:try_start_ab .. :try_end_104} :catch_109

    :cond_104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :catch_109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Failed to parse queued batch. appId"

    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_118
    :goto_118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    invoke-virtual {v4, v6, p1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_137
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzop;

    invoke-direct {p2, v1}, Lcom/google/android/gms/measurement/internal/zzop;-><init>(Ljava/util/List;)V

    :try_start_13c
    invoke-interface {p3, p2}, Lcom/google/android/gms/measurement/internal/zzgg;->V1(Lcom/google/android/gms/measurement/internal/zzop;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    const-string v0, "[sgtm] Sending queued upload batches to client. appId, count"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzop;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_158
    .catch Landroid/os/RemoteException; {:try_start_13c .. :try_end_158} :catch_159

    return-void

    :catch_159
    move-exception p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    const-string v0, "[sgtm] Failed to return upload batches for app"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic r1(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->C()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;->O0(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method

.method final synthetic r2(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->C()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpf;->p0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/O2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic s2(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 19

    move-object v1, p0

    move-object/from16 v12, p2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->A0()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->W0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v3}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    if-eqz v2, :cond_43

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    :try_start_24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "delete from default_event_params where app_id=?"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Error clearing default event params"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbb;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v4, ""

    const-string v6, "dep"

    move-object v2, v0

    move-object/from16 v5, p2

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->I(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v0

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Saving default event parameters, appId, data size"

    invoke-virtual {v3, v5, v12, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parameters"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_92
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "default_event_params"

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v13, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_c9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Failed to insert default event parameters (got -1). appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_92 .. :try_end_b4} :catch_b5

    goto :goto_c9

    :catch_b5
    move-exception v0

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error storing default event parameters. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c9
    :goto_c9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    move-object/from16 v3, p3

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzr;->D:J

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->I(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_e6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->E0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v12, v2, v13, v3}, Lcom/google/android/gms/measurement/internal/m;->J(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e6
    return-void
.end method

.method final synthetic t2()Lcom/google/android/gms/measurement/internal/zzpf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->w2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/v2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_13
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/p5;

    if-nez p4, :cond_41

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpo;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_41

    :catch_3d
    move-exception p2

    goto :goto_4b

    :catch_3f
    move-exception p2

    goto :goto_4b

    :cond_41
    :goto_41
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_49} :catch_3f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_49} :catch_3d

    goto :goto_26

    :cond_4a
    return-object p3

    :goto_4b
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final x2(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->C0()Lcom/google/android/gms/measurement/internal/zzhs;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x0

    goto :goto_18

    :cond_10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhs;->j:Landroidx/collection/g;

    invoke-virtual {v1, v2}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzc;

    :goto_18
    if-eqz v1, :cond_d5

    :try_start_1a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbe;->g0()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->Y(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    move-object v2, v3

    :cond_32
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaa;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    invoke-direct {v3, v2, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    move-result v0
    :try_end_3d
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_1a .. :try_end_3d} :catch_ad

    if-nez v0, :cond_41

    goto/16 :goto_c0

    :cond_41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzc;->zzc()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    const-string v3, "EES edited event"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->l(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjc;->u2(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_6f

    :cond_6c
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjc;->u2(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    :goto_6f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzc;->zzd()Z

    move-result p1

    if-eqz p1, :cond_ac

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzab;->zzf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EES logging created event"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->l(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzjc;->u2(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_81

    :cond_ac
    return-void

    :catch_ad
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    const-string v3, "EES error. appId, eventName"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjc;->u2(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_d5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    const-string v2, "EES not loaded for"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjc;->u2(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method

.method final y2(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzbg;
    .registers 9

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->a:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4b

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbe;->e0()I

    move-result p2

    if-nez p2, :cond_15

    goto :goto_4b

    :cond_15
    const-string p2, "_cis"

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzbe;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "referrer API"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4b

    :cond_2b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbg;->c:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->d:J

    const-string v1, "_cmpx"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    return-object p2

    :cond_4b
    :goto_4b
    return-object p1
.end method

.method public final z1(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->v2(Lcom/google/android/gms/measurement/internal/zzr;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/p2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->z2(Ljava/lang/Runnable;)V

    return-void
.end method

.method final z2(Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->a:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->o()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void
.end method
