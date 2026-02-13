# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/g;

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:Lcom/google/android/gms/common/api/internal/A;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final q:I

.field public final r:Lcom/google/android/gms/common/api/internal/O;

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:LI1/b;

.field public v:I

.field public final synthetic w:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/l;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->e:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->t:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->u:LI1/b;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/E;->v:I

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/l;->zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/E;)Lcom/google/android/gms/common/api/g;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 58
    new-instance v2, Lcom/google/android/gms/common/api/internal/A;

    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/A;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/A;

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/l;->zaa()I

    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/google/android/gms/common/api/internal/E;->q:I

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_57

    .line 77
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/l;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/O;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->r:Lcom/google/android/gms/common/api/internal/O;

    .line 87
    return-void

    .line 88
    :cond_57
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->r:Lcom/google/android/gms/common/api/internal/O;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(LI1/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_27

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    sget-object v0, LI1/b;->e:LI1/b;

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->getEndpointPackageName()Ljava/lang/String;

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/E;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 12
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-eq v2, v0, :cond_3a

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/common/api/internal/X;

    .line 38
    if-eqz p3, :cond_2c

    .line 40
    iget v2, v1, Lcom/google/android/gms/common/api/internal/X;->a:I

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_19

    .line 45
    :cond_2c
    if-eqz p1, :cond_32

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/X;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/X;->b(Ljava/lang/RuntimeException;)V

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final d()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_29

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/X;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1d

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/E;->h(Lcom/google/android/gms/common/api/internal/X;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->u:LI1/b;

    .line 11
    sget-object v1, LI1/b;->e:LI1/b;

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/E;->a(LI1/b;)V

    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/E;->s:Z

    .line 18
    if-eqz v1, :cond_26

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 22
    const/16 v2, 0xb

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 31
    const/16 v1, 0x9

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/E;->s:Z

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3d

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->d()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->g()V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v0, Ljava/lang/ClassCastException;

    .line 71
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 74
    throw v0
.end method

.method public final f(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->u:LI1/b;

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/E;->s:Z

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/common/api/g;->getLastDisconnectMessage()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/A;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    if-ne p1, v2, :cond_27

    .line 34
    const-string p1, " due to service disconnection."

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_2f

    .line 43
    const-string p1, " due to dead object exception."

    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v3, :cond_39

    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 64
    const/16 v5, 0x14

    .line 66
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 69
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/common/api/internal/A;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 72
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 74
    const/16 v2, 0x9

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 78
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v4, 0x1388

    .line 84
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 89
    const/16 v2, 0xb

    .line 91
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    move-result-object v2

    .line 95
    const-wide/32 v3, 0x1d4c0

    .line 98
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g;->q:LB1/d;

    .line 103
    iget-object p1, p1, LB1/d;->b:Ljava/lang/Object;

    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 126
    return-void

    .line 127
    :cond_7e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lg0/a;->s(Ljava/lang/Object;)V

    .line 134
    throw v1
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 5
    const/16 v2, 0xc

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/g;->a:J

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/X;)Z
    .registers 16

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/K;

    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/A;

    .line 16
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/X;->d(Lcom/google/android/gms/common/api/internal/A;Z)V

    .line 19
    :try_start_12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/X;->c(Lcom/google/android/gms/common/api/internal/E;)V
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_15} :catch_16

    .line 22
    goto :goto_1c

    .line 23
    :catch_16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/E;->onConnectionSuspended(I)V

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 29
    :goto_1c
    return v2

    .line 30
    :cond_1d
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/common/api/internal/K;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/K;->g(Lcom/google/android/gms/common/api/internal/E;)[LI1/d;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_72

    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_2c

    .line 44
    goto :goto_72

    .line 45
    :cond_2c
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 47
    invoke-interface {v6}, Lcom/google/android/gms/common/api/g;->getAvailableFeatures()[LI1/d;

    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_36

    .line 53
    new-array v6, v4, [LI1/d;

    .line 55
    :cond_36
    new-instance v7, Lo/b;

    .line 57
    array-length v8, v6

    .line 58
    invoke-direct {v7, v8}, Lo/b;-><init>(I)V

    .line 61
    move v8, v4

    .line 62
    :goto_3d
    array-length v9, v6

    .line 63
    if-ge v8, v9, :cond_52

    .line 65
    aget-object v9, v6, v8

    .line 67
    iget-object v10, v9, LI1/d;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v9}, LI1/d;->i()J

    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v10, v9}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    array-length v6, v3

    .line 84
    move v8, v4

    .line 85
    :goto_54
    if-ge v8, v6, :cond_72

    .line 87
    aget-object v9, v3, v8

    .line 89
    iget-object v10, v9, LI1/d;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v7, v10, v5}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 97
    if-eqz v10, :cond_73

    .line 99
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v9}, LI1/d;->i()J

    .line 106
    move-result-wide v12

    .line 107
    cmp-long v10, v10, v12

    .line 109
    if-gez v10, :cond_6f

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_54

    .line 115
    :cond_72
    :goto_72
    move-object v9, v5

    .line 116
    :cond_73
    :goto_73
    if-nez v9, :cond_8b

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 120
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/A;

    .line 126
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/X;->d(Lcom/google/android/gms/common/api/internal/A;Z)V

    .line 129
    :try_start_80
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/X;->c(Lcom/google/android/gms/common/api/internal/E;)V
    :try_end_83
    .catch Landroid/os/DeadObjectException; {:try_start_80 .. :try_end_83} :catch_84

    .line 132
    goto :goto_8a

    .line 133
    :catch_84
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/E;->onConnectionSuspended(I)V

    .line 136
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 139
    :goto_8a
    return v2

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    iget-object v1, v9, LI1/d;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v9}, LI1/d;->i()J

    .line 155
    move-result-wide v6

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, " could not execute call because it requires feature ("

    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string p1, ", "

    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    const-string p1, ")."

    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    const-string v1, "GoogleApiManager"

    .line 191
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 196
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/g;->y:Z

    .line 198
    if-eqz p1, :cond_12f

    .line 200
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/K;->f(Lcom/google/android/gms/common/api/internal/E;)Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_12f

    .line 206
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 208
    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    .line 210
    invoke-direct {v0, p1, v9}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lcom/google/android/gms/common/api/internal/a;LI1/d;)V

    .line 213
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->t:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 218
    move-result p1

    .line 219
    const-wide/16 v1, 0x1388

    .line 221
    const/16 v3, 0xf

    .line 223
    if-ltz p1, :cond_fb

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->t:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/gms/common/api/internal/F;

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 235
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 237
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 242
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 244
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 251
    goto :goto_12e

    .line 252
    :cond_fb
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->t:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 259
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 261
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 268
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 270
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 272
    const/16 v1, 0x10

    .line 274
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 277
    move-result-object v0

    .line 278
    const-wide/32 v1, 0x1d4c0

    .line 281
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 284
    new-instance p1, LI1/b;

    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-direct {p1, v0, v5}, LI1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->i(LI1/b;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12e

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 298
    iget v1, p0, Lcom/google/android/gms/common/api/internal/E;->q:I

    .line 300
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/g;->d(LI1/b;I)Z

    .line 303
    :cond_12e
    :goto_12e
    return v4

    .line 304
    :cond_12f
    new-instance p1, Lcom/google/android/gms/common/api/w;

    .line 306
    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/w;-><init>(LI1/d;)V

    .line 309
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/X;->b(Ljava/lang/RuntimeException;)V

    .line 312
    return v2
.end method

.method public final i(LI1/b;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->u:Lcom/google/android/gms/common/api/internal/B;

    .line 8
    if-eqz v2, :cond_47

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->v:Lo/c;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 14
    invoke-virtual {v1, v2}, Lo/c;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_47

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->u:Lcom/google/android/gms/common/api/internal/B;

    .line 24
    iget v2, p0, Lcom/google/android/gms/common/api/internal/E;->q:I

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v3, Lcom/google/android/gms/common/api/internal/Y;

    .line 31
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/api/internal/Y;-><init>(LI1/b;I)V

    .line 34
    :cond_21
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_36

    .line 43
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/B;->c:Lcom/google/android/gms/internal/base/zau;

    .line 45
    new-instance v2, Lcom/google/android/gms/common/api/internal/Z;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/common/api/internal/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_23

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_21

    .line 67
    :goto_42
    monitor-exit v0

    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    monitor-exit v0

    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_45

    .line 76
    throw p1
.end method

.method public final j(Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3a

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3a

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/A;

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/A;->a:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/A;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const-string p1, "Timing out service connection."

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    :goto_35
    if-eqz p1, :cond_3a

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->g()V

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final k()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_11e

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->isConnecting()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    goto/16 :goto_11e

    .line 24
    :cond_17
    const/16 v2, 0xa

    .line 26
    :try_start_19
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/g;->q:LB1/d;

    .line 28
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/g;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresGooglePlayServices()Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_2b

    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->getMinApkVersion()I

    .line 47
    move-result v5
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_2f} :catch_97

    .line 48
    iget-object v7, v3, LB1/d;->b:Ljava/lang/Object;

    .line 50
    check-cast v7, Landroid/util/SparseIntArray;

    .line 52
    const/4 v8, -0x1

    .line 53
    :try_start_34
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 56
    move-result v9

    .line 57
    if-eq v9, v8, :cond_3c

    .line 59
    move v6, v9

    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    move v9, v6

    .line 62
    :goto_3d
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 65
    move-result v10

    .line 66
    if-ge v9, v10, :cond_53

    .line 68
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 71
    move-result v10

    .line 72
    if-le v10, v5, :cond_50

    .line 74
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    move v6, v8

    .line 85
    :goto_54
    if-ne v6, v8, :cond_5e

    .line 87
    iget-object v3, v3, LB1/d;->c:Ljava/lang/Object;

    .line 89
    check-cast v3, LI1/e;

    .line 91
    invoke-virtual {v3, v4, v5}, LI1/f;->d(Landroid/content/Context;I)I

    .line 94
    move-result v6

    .line 95
    :cond_5e
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    :goto_61
    if-eqz v6, :cond_9a

    .line 100
    new-instance v0, LI1/b;

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, v6, v3}, LI1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 106
    const-string v4, "GoogleApiManager"

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, LI1/b;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v7, "The service for "

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, " is not available: "

    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/api/internal/E;->m(LI1/b;Ljava/lang/RuntimeException;)V
    :try_end_96
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_96} :catch_97

    .line 151
    return-void

    .line 152
    :catch_97
    move-exception v0

    .line 153
    goto/16 :goto_116

    .line 155
    :cond_9a
    new-instance v3, Lcom/google/android/gms/common/api/internal/G;

    .line 157
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/lang/Object;

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/G;->d:Ljava/lang/Object;

    .line 167
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/G;->e:Ljava/lang/Object;

    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/G;->a:Z

    .line 172
    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/G;->b:Ljava/lang/Object;

    .line 174
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/G;->c:Ljava/lang/Object;

    .line 176
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_108

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->r:Lcom/google/android/gms/common/api/internal/O;

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 187
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/O;->f:Ld2/a;

    .line 189
    if-eqz v4, :cond_c1

    .line 191
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 194
    :cond_c1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v4

    .line 202
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/O;->e:Lcom/google/android/gms/common/internal/h;

    .line 204
    iput-object v4, v7, Lcom/google/android/gms/common/internal/h;->g:Ljava/lang/Integer;

    .line 206
    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/O;->b:Landroid/os/Handler;

    .line 208
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 211
    move-result-object v6

    .line 212
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/O;->a:Landroid/content/Context;

    .line 214
    iget-object v8, v7, Lcom/google/android/gms/common/internal/h;->f:Lc2/a;

    .line 216
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/O;->c:LA1/g;

    .line 218
    move-object v9, v0

    .line 219
    move-object v10, v0

    .line 220
    invoke-virtual/range {v4 .. v10}, LA1/g;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ld2/a;

    .line 226
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/O;->f:Ld2/a;

    .line 228
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/O;->q:Lcom/google/android/gms/common/api/internal/G;

    .line 230
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/O;->d:Ljava/util/Set;

    .line 232
    if-eqz v4, :cond_fe

    .line 234
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f0

    .line 240
    goto :goto_fe

    .line 241
    :cond_f0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O;->f:Ld2/a;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v4, Lcom/google/android/gms/common/internal/s;

    .line 248
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/internal/s;-><init>(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/d;)V

    .line 254
    goto :goto_108

    .line 255
    :cond_fe
    :goto_fe
    new-instance v4, LE/a;

    .line 257
    const/16 v5, 0x16

    .line 259
    invoke-direct {v4, v0, v5}, LE/a;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    :cond_108
    :goto_108
    :try_start_108
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/g;->connect(Lcom/google/android/gms/common/internal/d;)V
    :try_end_10b
    .catch Ljava/lang/SecurityException; {:try_start_108 .. :try_end_10b} :catch_10c

    .line 268
    return-void

    .line 269
    :catch_10c
    move-exception v0

    .line 270
    new-instance v1, LI1/b;

    .line 272
    invoke-direct {v1, v2}, LI1/b;-><init>(I)V

    .line 275
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/E;->m(LI1/b;Ljava/lang/RuntimeException;)V

    .line 278
    return-void

    .line 279
    :goto_116
    new-instance v1, LI1/b;

    .line 281
    invoke-direct {v1, v2}, LI1/b;-><init>(I)V

    .line 284
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/E;->m(LI1/b;Ljava/lang/RuntimeException;)V

    .line 287
    :cond_11e
    :goto_11e
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/X;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->h(Lcom/google/android/gms/common/api/internal/X;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->g()V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->u:LI1/b;

    .line 37
    if-eqz p1, :cond_33

    .line 39
    iget v0, p1, LI1/b;->b:I

    .line 41
    if-eqz v0, :cond_33

    .line 43
    iget-object v0, p1, LI1/b;->c:Landroid/app/PendingIntent;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/E;->m(LI1/b;Ljava/lang/RuntimeException;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->k()V

    .line 55
    return-void
.end method

.method public final m(LI1/b;Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->r:Lcom/google/android/gms/common/api/internal/O;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O;->f:Ld2/a;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->u:LI1/b;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->q:LB1/d;

    .line 33
    iget-object v1, v1, LB1/d;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->a(LI1/b;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 45
    instance-of v1, v1, LK1/c;

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_49

    .line 50
    iget v1, p1, LI1/b;->b:I

    .line 52
    const/16 v3, 0x18

    .line 54
    if-eq v1, v3, :cond_49

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 58
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/g;->b:Z

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 62
    const/16 v3, 0x13

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    :cond_49
    iget v1, p1, LI1/b;->b:I

    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_54

    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/internal/g;->A:Lcom/google/android/gms/common/api/Status;

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 93
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->u:LI1/b;

    .line 95
    return-void

    .line 96
    :cond_5f
    if-eqz p2, :cond_6d

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/E;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 112
    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/g;->y:Z

    .line 114
    if-eqz p2, :cond_bd

    .line 116
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->e(Lcom/google/android/gms/common/api/internal/a;LI1/b;)Lcom/google/android/gms/common/api/Status;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/E;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 125
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_85

    .line 133
    goto :goto_bc

    .line 134
    :cond_85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->i(LI1/b;)Z

    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_bc

    .line 140
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 142
    iget v0, p0, Lcom/google/android/gms/common/api/internal/E;->q:I

    .line 144
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/g;->d(LI1/b;I)Z

    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_bc

    .line 150
    iget p2, p1, LI1/b;->b:I

    .line 152
    const/16 v0, 0x12

    .line 154
    if-ne p2, v0, :cond_9d

    .line 156
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/E;->s:Z

    .line 158
    :cond_9d
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/E;->s:Z

    .line 160
    if-eqz p2, :cond_b3

    .line 162
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 164
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 166
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 168
    const/16 v0, 0x9

    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    return-void

    .line 180
    :cond_b3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 182
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->e(Lcom/google/android/gms/common/api/internal/a;LI1/b;)Lcom/google/android/gms/common/api/Status;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 189
    :cond_bc
    :goto_bc
    return-void

    .line 190
    :cond_bd
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 192
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->e(Lcom/google/android/gms/common/api/internal/a;LI1/b;)Lcom/google/android/gms/common/api/Status;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 199
    return-void
.end method

.method public final n(LI1/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "onSignInFailed for "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " with "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/E;->m(LI1/b;Ljava/lang/RuntimeException;)V

    .line 51
    return-void
.end method

.method public final o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->c(Landroid/os/Handler;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->z:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->d:Lcom/google/android/gms/common/api/internal/A;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/A;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->f:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/m;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/google/android/gms/common/api/internal/m;

    .line 33
    array-length v1, v0

    .line 34
    :goto_21
    const/4 v3, 0x4

    .line 35
    if-ge v2, v1, :cond_36

    .line 37
    aget-object v4, v0, v2

    .line 39
    new-instance v4, Lcom/google/android/gms/common/api/internal/W;

    .line 41
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 46
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/W;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/E;->l(Lcom/google/android/gms/common/api/internal/X;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_21

    .line 55
    :cond_36
    new-instance v0, LI1/b;

    .line 57
    invoke-direct {v0, v3}, LI1/b;-><init>(I)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/E;->a(LI1/b;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_50

    .line 71
    new-instance v1, LE2/d;

    .line 73
    const/16 v2, 0xc

    .line 75
    invoke-direct {v1, p0, v2}, LE2/d;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->onUserSignOut(Lcom/google/android/gms/common/internal/e;)V

    .line 81
    :cond_50
    return-void
.end method

.method public final onConnected()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_12

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/E;->e()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 21
    new-instance v1, LE/a;

    .line 23
    const/16 v2, 0x14

    .line 25
    invoke-direct {v1, p0, v2}, LE/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final onConnectionFailed(LI1/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/E;->m(LI1/b;Ljava/lang/RuntimeException;)V

    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_12

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/E;->f(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 21
    new-instance v1, LS0/c;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, LS0/c;-><init>(Ljava/lang/Object;II)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
