# classes2.dex

.class public final Lcom/google/android/gms/common/api/internal/zzd;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# static fields
.field private static final c0:Ljava/util/WeakHashMap;


# instance fields
.field private final b0:Lcom/google/android/gms/common/api/internal/W;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzd;->c0:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/internal/W;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/W;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->b0:Lcom/google/android/gms/common/api/internal/W;

    return-void
.end method

.method public static i2(Landroidx/fragment/app/f;)Lcom/google/android/gms/common/api/internal/zzd;
    .registers 5

    const-string v0, "SLifecycleFragmentImpl"

    sget-object v1, Lcom/google/android/gms/common/api/internal/zzd;->c0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzd;

    if-nez v2, :cond_15

    goto :goto_16

    :cond_15
    return-object v2

    :cond_16
    :goto_16
    :try_start_16
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/o;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzd;
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_20} :catch_45

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u0()Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_28
    new-instance v2, Lcom/google/android/gms/common/api/internal/zzd;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/y;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->j()I

    :cond_3c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_45
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final B0(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->B0(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->b0:Lcom/google/android/gms/common/api/internal/W;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/W;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public final G0(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->G0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->b0:Lcom/google/android/gms/common/api/internal/W;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/W;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public final L0()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->L0()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->b0:Lcom/google/android/gms/common/api/internal/W;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/W;->h()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->b0:Lcom/google/android/gms/common/api/internal/W;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/W;->d(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public final b1()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b1()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->b0:Lcom/google/android/gms/common/api/internal/W;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/W;->i()V

    return-void
.end method

.method public final c1(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->b0:Lcom/google/android/gms/common/api/internal/W;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/W;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d1()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->b0:Lcom/google/android/gms/common/api/internal/W;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/W;->k()V

    return-void
.end method

.method public final e1()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->b0:Lcom/google/android/gms/common/api/internal/W;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/W;->l()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->b0:Lcom/google/android/gms/common/api/internal/W;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/W;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroid/app/Activity;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroidx/fragment/app/f;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->b0:Lcom/google/android/gms/common/api/internal/W;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/W;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
