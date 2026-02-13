.class public final Landroidx/activity/result/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/k;
.implements Lm0/g;
.implements Lm1/c;
.implements Lh2/a;
.implements Lb3/c;


# static fields
.field public static n:Landroidx/activity/result/d;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x11

    if-eq p1, v0, :cond_35

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1c

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    return-void

    .line 2
    :cond_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    return-void

    .line 3
    :cond_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    return-void

    .line 4
    :cond_3c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0;Lx0/b;)V
    .registers 5

    .line 6
    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s0;Lu4/e;)V
    .registers 4

    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lx0/a;->b:Lx0/a;

    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0;Lx0/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp3/b;Lv1/o;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/d;
    .registers 6

    .line 1
    new-instance v0, Landroidx/activity/result/d;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static H(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "AtomicFile"

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete file which is a directory "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    return-void
.end method

.method public static g(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Lg5/e;Li5/b;)Landroid/content/Intent;
    .registers 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget v3, p2, Lg5/e;->r:I

    .line 14
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 16
    const/4 v5, 0x1

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v5, v6

    .line 26
    const-string v3, "com.zcore.proxy.ProxyService$P%d"

    .line 28
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget p2, p2, Lg5/e;->t:I

    .line 51
    iget-object v1, p3, Li5/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    move-result v1

    .line 57
    const-string v2, "_B_|_target_"

    .line 59
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    const-string p0, "_B_|_service_info_"

    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    const-string p0, "_B_|_user_id_"

    .line 69
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string p0, "_B_|_start_id_"

    .line 74
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    new-instance p0, Landroid/os/Bundle;

    .line 79
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string p1, "binder"

    .line 84
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 87
    const-string p1, "_B_|_token_"

    .line 89
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    return-object v0
.end method


# virtual methods
.method public final A(Le2/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast v0, Li1/m;

    invoke-virtual {v0}, Li1/m;->b()V

    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast v0, Li1/m;

    invoke-virtual {v0}, Li1/m;->c()V

    :try_start_e
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Li1/b;

    invoke-virtual {v0, p1}, Li1/b;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast p1, Li1/m;

    invoke-virtual {p1}, Li1/m;->h()V
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_24

    iget-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast p1, Li1/m;

    invoke-virtual {p1}, Li1/m;->f()V

    return-void

    :catchall_24
    move-exception p1

    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast v0, Li1/m;

    invoke-virtual {v0}, Li1/m;->f()V

    throw p1
.end method

.method public final B(Lu/f;Ls/d;Z)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt/b;

    .line 5
    iget-object v1, p2, Ls/d;->c0:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 10
    iput v3, v0, Lt/b;->a:I

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 15
    iput v1, v0, Lt/b;->b:I

    .line 17
    invoke-virtual {p2}, Ls/d;->m()I

    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lt/b;->c:I

    .line 23
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 25
    check-cast v0, Lt/b;

    .line 27
    invoke-virtual {p2}, Ls/d;->j()I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lt/b;->d:I

    .line 33
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 35
    check-cast v0, Lt/b;

    .line 37
    iput-boolean v2, v0, Lt/b;->i:Z

    .line 39
    iput-boolean p3, v0, Lt/b;->j:Z

    .line 41
    iget p3, v0, Lt/b;->a:I

    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p3, v1, :cond_2f

    .line 46
    move p3, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move p3, v2

    .line 49
    :goto_30
    iget v4, v0, Lt/b;->b:I

    .line 51
    if-ne v4, v1, :cond_36

    .line 53
    move v1, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v2

    .line 56
    :goto_37
    const/4 v4, 0x0

    .line 57
    if-eqz p3, :cond_42

    .line 59
    iget p3, p2, Ls/d;->L:F

    .line 61
    cmpl-float p3, p3, v4

    .line 63
    if-lez p3, :cond_42

    .line 65
    move p3, v3

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move p3, v2

    .line 68
    :goto_43
    if-eqz v1, :cond_4d

    .line 70
    iget v1, p2, Ls/d;->L:F

    .line 72
    cmpl-float v1, v1, v4

    .line 74
    if-lez v1, :cond_4d

    .line 76
    move v1, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v2

    .line 79
    :goto_4e
    iget-object v4, p2, Ls/d;->l:[I

    .line 81
    const/4 v5, 0x4

    .line 82
    if-eqz p3, :cond_59

    .line 84
    aget p3, v4, v2

    .line 86
    if-ne p3, v5, :cond_59

    .line 88
    iput v3, v0, Lt/b;->a:I

    .line 90
    :cond_59
    if-eqz v1, :cond_61

    .line 92
    aget p3, v4, v3

    .line 94
    if-ne p3, v5, :cond_61

    .line 96
    iput v3, v0, Lt/b;->b:I

    .line 98
    :cond_61
    invoke-virtual {p1, p2, v0}, Lu/f;->a(Ls/d;Lt/b;)V

    .line 101
    iget-object p1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 103
    check-cast p1, Lt/b;

    .line 105
    iget p1, p1, Lt/b;->e:I

    .line 107
    invoke-virtual {p2, p1}, Ls/d;->z(I)V

    .line 110
    iget-object p1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 112
    check-cast p1, Lt/b;

    .line 114
    iget p1, p1, Lt/b;->f:I

    .line 116
    invoke-virtual {p2, p1}, Ls/d;->w(I)V

    .line 119
    iget-object p1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Lt/b;

    .line 124
    iget-boolean v0, p3, Lt/b;->h:Z

    .line 126
    iput-boolean v0, p2, Ls/d;->w:Z

    .line 128
    iget p3, p3, Lt/b;->g:I

    .line 130
    iput p3, p2, Ls/d;->P:I

    .line 132
    if-lez p3, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v3, v2

    .line 136
    :goto_87
    iput-boolean v3, p2, Ls/d;->w:Z

    .line 138
    check-cast p1, Lt/b;

    .line 140
    iput-boolean v2, p1, Lt/b;->j:Z

    .line 142
    iget-boolean p1, p1, Lt/b;->i:Z

    .line 144
    return p1
.end method

.method public final D(Landroid/content/Intent;)Lcom/zcore/entity/UnbindRecord;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p1}, Ln2/o;->a(Landroid/content/Intent;)Ln2/o;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Ln2/o;->c:Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 19
    new-instance v3, Landroid/content/Intent$FilterComparison;

    .line 21
    invoke-direct {v3, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Li5/b;

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Lcom/zcore/entity/UnbindRecord;

    .line 35
    invoke-direct {v0}, Lcom/zcore/entity/UnbindRecord;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Lcom/zcore/entity/UnbindRecord;->setComponentName(Landroid/content/ComponentName;)V

    .line 41
    iget-object v1, p1, Li5/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/zcore/entity/UnbindRecord;->setBindCount(I)V

    .line 50
    iget-object p1, p1, Li5/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/zcore/entity/UnbindRecord;->setStartId(I)V

    .line 59
    return-object v0
.end method

.method public final E(Landroidx/lifecycle/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->run()V

    :cond_9
    new-instance v0, Landroidx/lifecycle/o0;

    iget-object v1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/t;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/o0;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast v0, Li1/m;

    invoke-virtual {v0}, Li1/m;->b()V

    iget-object v0, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    check-cast v0, Li1/q;

    invoke-virtual {v0}, Li1/q;->a()Ln1/g;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_16

    invoke-virtual {v0, v1}, Ln1/f;->d(I)V

    goto :goto_19

    :cond_16
    invoke-virtual {v0, v1, p1}, Ln1/f;->e(ILjava/lang/String;)V

    :goto_19
    iget-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast p1, Li1/m;

    invoke-virtual {p1}, Li1/m;->c()V

    :try_start_20
    invoke-virtual {v0}, Ln1/g;->g()V

    iget-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast p1, Li1/m;

    invoke-virtual {p1}, Li1/m;->h()V
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_39

    iget-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast p1, Li1/m;

    invoke-virtual {p1}, Li1/m;->f()V

    iget-object p1, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    check-cast p1, Li1/q;

    invoke-virtual {p1, v0}, Li1/q;->c(Ln1/g;)V

    return-void

    :catchall_39
    move-exception p1

    iget-object v1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast v1, Li1/m;

    invoke-virtual {v1}, Li1/m;->f()V

    iget-object v1, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    check-cast v1, Li1/q;

    invoke-virtual {v1, v0}, Li1/q;->c(Ln1/g;)V

    throw p1
.end method

.method public final I(Ls/e;II)V
    .registers 7

    .line 1
    iget v0, p1, Ls/d;->Q:I

    .line 3
    iget v1, p1, Ls/d;->R:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Ls/d;->Q:I

    .line 8
    iput v2, p1, Ls/d;->R:I

    .line 10
    invoke-virtual {p1, p2}, Ls/d;->z(I)V

    .line 13
    invoke-virtual {p1, p3}, Ls/d;->w(I)V

    .line 16
    if-gez v0, :cond_14

    .line 18
    iput v2, p1, Ls/d;->Q:I

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput v0, p1, Ls/d;->Q:I

    .line 23
    :goto_16
    if-gez v1, :cond_1b

    .line 25
    iput v2, p1, Ls/d;->R:I

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iput v1, p1, Ls/d;->R:I

    .line 30
    :goto_1d
    iget-object p1, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 32
    check-cast p1, Ls/e;

    .line 34
    invoke-virtual {p1}, Ls/e;->F()V

    .line 37
    return-void
.end method

.method public final J(Landroid/content/Intent;Ljava/lang/String;I)V
    .registers 10

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/zcore/core/system/pm/b;->W0(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 13
    sget-object v0, Lg5/b;->n:Lg5/b;

    .line 15
    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17
    iget-object v5, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 23
    move-result v3

    .line 24
    move v1, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lg5/b;->h(IIILjava/lang/String;Ljava/lang/String;)Lg5/e;

    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_3c

    .line 31
    invoke-virtual {p0, p1}, Landroidx/activity/result/d;->u(Landroid/content/Intent;)Li5/b;

    .line 34
    move-result-object v0

    .line 35
    iput-object p2, v0, Li5/b;->m:Landroid/content/pm/ServiceInfo;

    .line 37
    iget-object v1, v0, Li5/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    invoke-static {p1, p2, p3, v0}, Landroidx/activity/result/d;->g(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Lg5/e;Li5/b;)Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/Thread;

    .line 48
    new-instance p3, Lb4/o;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p3, p0, v0, p1}, Lb4/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "Unable to create "

    .line 67
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final K()Ljava/io/FileOutputStream;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Landroidx/activity/result/d;->H(Ljava/io/File;Ljava/io/File;)V

    :cond_15
    :try_start_15
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_50

    :try_start_2d
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_36} :catch_37

    return-object v0

    :catch_37
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create new file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_50
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create directory for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Landroid/content/Intent;Ljava/lang/String;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 10
    new-instance v2, Landroid/content/Intent$FilterComparison;

    .line 12
    invoke-direct {v2, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li5/b;

    .line 21
    if-nez v1, :cond_1a

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    iget-object v2, v1, Li5/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_2b

    .line 35
    const-string p1, "ActiveServices"

    .line 37
    const-string p2, "There are also connections"

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, v1, Li5/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    sget-object v1, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 52
    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/zcore/core/system/pm/b;->W0(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3b

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 62
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 64
    iget-object v5, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 66
    iget-object v6, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 72
    move-result v4

    .line 73
    move v2, p3

    .line 74
    invoke-virtual/range {v1 .. v6}, Lg5/b;->h(IIILjava/lang/String;Ljava/lang/String;)Lg5/e;

    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_51

    .line 80
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_5 .. :try_end_50} :catchall_18

    .line 81
    return-void

    .line 82
    :cond_51
    :try_start_51
    iget-object p2, p2, Lg5/e;->m:Lcom/zcore/core/IBActivityThread;

    .line 84
    invoke-interface {p2, p1}, Lcom/zcore/core/IBActivityThread;->G5(Landroid/content/Intent;)V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_56} :catch_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_18

    .line 87
    :catch_56
    :try_start_56
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_18

    .line 90
    throw p1
.end method

.method public final M(Ljava/lang/String;DD)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_37

    iget-object v2, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v6, p2, v2

    if-gez v6, :cond_2c

    goto :goto_37

    :cond_2c
    cmpl-double v2, v2, p2

    if-nez v2, :cond_34

    cmpg-double v2, p4, v4

    if-ltz v2, :cond_37

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_37
    :goto_37
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lm1/b;)Lm1/d;
    .registers 9

    .line 1
    new-instance v6, Li1/p;

    iget-object v1, p1, Lm1/b;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, p1, Lm1/b;->c:Li/d0;

    iget v4, v0, Li/d0;->k:I

    iget-object v0, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    invoke-interface {v0, p1}, Lm1/c;->e(Lm1/b;)Lm1/d;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li1/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILm1/d;)V

    return-object v6
.end method

.method public final f(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 13

    .line 1
    sget-object v0, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/zcore/core/system/pm/b;->W0(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_a

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 13
    sget-object v2, Lg5/b;->n:Lg5/b;

    .line 15
    iget-object v6, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17
    iget-object v7, p3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 23
    move-result v5

    .line 24
    move v3, p4

    .line 25
    invoke-virtual/range {v2 .. v7}, Lg5/b;->h(IIILjava/lang/String;Ljava/lang/String;)Lg5/e;

    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_63

    .line 31
    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    invoke-virtual {p0, p1}, Landroidx/activity/result/d;->u(Landroid/content/Intent;)Li5/b;

    .line 39
    move-result-object v2

    .line 40
    iput-object p3, v2, Li5/b;->m:Landroid/content/pm/ServiceInfo;

    .line 42
    if-eqz p2, :cond_5b

    .line 44
    iget-object v3, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/Map;

    .line 48
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Li5/a;

    .line 54
    if-eqz v3, :cond_38

    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    new-instance v3, Li5/a;

    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_3d
    .catchall {:try_start_23 .. :try_end_3d} :catchall_47

    .line 62
    :try_start_3d
    new-instance v4, Lc5/b;

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p0, p2, v5}, Lc5/b;-><init>(Ljava/lang/Object;Landroid/os/IBinder;I)V

    .line 68
    invoke-interface {p2, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_46} :catch_49
    .catchall {:try_start_3d .. :try_end_46} :catchall_47

    .line 71
    goto :goto_4d

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_61

    .line 74
    :catch_49
    move-exception v1

    .line 75
    :try_start_4a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :goto_4d
    iput-object p1, v3, Li5/a;->a:Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/util/Map;

    .line 84
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p2, v2, Li5/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    :cond_5b
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_47

    .line 93
    invoke-static {p1, p3, p4, v2}, Landroidx/activity/result/d;->g(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Lg5/e;Li5/b;)Landroid/content/Intent;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :goto_61
    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_47

    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    const-string p4, "Unable to create "

    .line 106
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast v0, Lf2/i;

    invoke-virtual {v0, p1}, Lf2/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/io/FileOutputStream;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_a} :catch_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v1, "AtomicFile"

    .line 16
    if-nez v0, :cond_16

    .line 18
    const-string v0, "Failed to sync file output stream"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_20

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const-string v0, "Failed to close file output stream"

    .line 30
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_20
    iget-object p1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/io/File;

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3f

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "Failed to delete new file "

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/io/File;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_3f
    return-void
.end method

.method public final j(Ljava/io/FileOutputStream;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "AtomicFile"

    .line 13
    if-nez v0, :cond_13

    .line 15
    const-string v0, "Failed to sync file output stream"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception p1

    .line 25
    const-string v0, "Failed to close file output stream"

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_1d
    iget-object p1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/io/File;

    .line 34
    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/io/File;

    .line 38
    invoke-static {p1, v0}, Landroidx/activity/result/d;->H(Ljava/io/File;Ljava/io/File;)V

    .line 41
    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;
    .registers 6

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/s0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Landroidx/lifecycle/s0;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/p0;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Lx0/d;

    .line 35
    iget-object v1, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 37
    check-cast v1, Lx0/b;

    .line 39
    invoke-direct {v0, v1}, Lx0/d;-><init>(Lx0/b;)V

    .line 42
    sget-object v1, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/q0;

    .line 44
    iget-object v2, v0, Lx0/b;->a:Ljava/util/LinkedHashMap;

    .line 46
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :try_start_30
    iget-object v1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroidx/lifecycle/r0;

    .line 53
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/r0;->d(Ljava/lang/Class;Lx0/d;)Landroidx/lifecycle/p0;

    .line 56
    move-result-object p1
    :try_end_38
    .catch Ljava/lang/AbstractMethodError; {:try_start_30 .. :try_end_38} :catch_39

    .line 57
    goto :goto_41

    .line 58
    :catch_39
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/lifecycle/r0;

    .line 62
    invoke-interface {v0, p1}, Landroidx/lifecycle/r0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroidx/lifecycle/s0;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v1, "viewModel"

    .line 75
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, v0, Landroidx/lifecycle/s0;->a:Ljava/util/LinkedHashMap;

    .line 80
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/lifecycle/p0;

    .line 86
    if-eqz p2, :cond_5a

    .line 88
    invoke-virtual {p2}, Landroidx/lifecycle/p0;->a()V

    .line 91
    :cond_5a
    return-object p1
.end method

.method public final l(IZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final m(I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 26
    invoke-static {v1, v0}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/content/res/TypedArray;

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final n(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final o(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final p(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1e
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 22
    invoke-static {}, Li/x;->a()Li/x;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget-object v2, v0, Li/x;->a:Li/x2;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Li/x2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_27

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final r(IILi/y0;)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 32
    iget-object v0, p0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/util/TypedValue;

    .line 37
    sget-object v0, La0/q;->a:Ljava/lang/ThreadLocal;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, La0/q;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILu3/f;ZZ)Landroid/graphics/Typeface;

    .line 53
    move-result-object p1

    .line 54
    :goto_35
    return-object p1
.end method

.method public final s(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;)Landroid/location/Location;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object p1

    :catch_13
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Landroid/content/Intent;)Li5/b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    new-instance v1, Landroid/content/Intent$FilterComparison;

    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li5/b;

    .line 16
    if-nez v0, :cond_2b

    .line 18
    new-instance v0, Li5/b;

    .line 20
    invoke-direct {v0}, Li5/b;-><init>()V

    .line 23
    iput-object p1, v0, Li5/b;->n:Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 29
    new-instance v2, Landroid/content/Intent$FilterComparison;

    .line 31
    invoke-direct {v2, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 41
    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final v(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final w(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Le2/e;
    .registers 6

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Li1/o;->a(ILjava/lang/String;)Li1/o;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Li1/o;->c(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Li1/o;->g(ILjava/lang/String;)V

    .line 17
    :goto_10
    iget-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 19
    check-cast p1, Li1/m;

    .line 21
    invoke-virtual {p1}, Li1/m;->b()V

    .line 24
    iget-object p1, p0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 26
    check-cast p1, Li1/m;

    .line 28
    invoke-virtual {p1, v0}, Li1/m;->g(Lm1/e;)Landroid/database/Cursor;

    .line 31
    move-result-object p1

    .line 32
    :try_start_1f
    const-string v1, "work_spec_id"

    .line 34
    invoke-static {p1, v1}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    const-string v2, "system_id"

    .line 40
    invoke-static {p1, v2}, Lr6/z;->x(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_41

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v2

    .line 58
    new-instance v3, Le2/e;

    .line 60
    invoke-direct {v3, v1, v2}, Le2/e;-><init>(Ljava/lang/String;I)V
    :try_end_3e
    .catchall {:try_start_1f .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual {v0}, Li1/o;->h()V

    .line 73
    return-object v3

    .line 74
    :goto_49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual {v0}, Li1/o;->h()V

    .line 80
    throw v1
.end method

.method public final y(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final z(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method
