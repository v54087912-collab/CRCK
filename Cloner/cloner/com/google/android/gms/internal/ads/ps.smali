.class public final Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bh0;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/cb2;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->k:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xg0;->q()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bh0;->g:Lo/l;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ps;->m:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ps;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/ms;Ld/v0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ps;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ps;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ps;->k:I

    .line 3
    packed-switch v0, :pswitch_data_88

    .line 6
    const-string p1, "asset"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    :try_start_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ps;->l:Ljava/lang/Object;

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/wp;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->n:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/cb2;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/op;

    .line 28
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/wp;->z1(Lcom/google/android/gms/internal/ads/op;Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_43

    .line 32
    :catch_1f
    move-exception p2

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v0, 0x28

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v0, "Failed to call onCustomClick for asset "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "."

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_43
    return-void

    .line 69
    :pswitch_44  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/at;

    .line 71
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 73
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Ljava/lang/Object;

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    .line 80
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/Object;

    .line 82
    monitor-enter p2

    .line 83
    :try_start_52
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 85
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 88
    const-string v0, "JS Engine is requesting an update"

    .line 90
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 93
    iget v0, p1, Lcom/google/android/gms/internal/ads/zs;->g:I

    .line 95
    if-nez v0, :cond_6e

    .line 97
    const-string v0, "Starting reload."

    .line 99
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x2

    .line 103
    iput v0, p1, Lcom/google/android/gms/internal/ads/zs;->g:I

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/ys;

    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto :goto_86

    .line 111
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->l:Ljava/lang/Object;

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/ms;

    .line 115
    const-string v0, "/requestReload"

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->m:Ljava/lang/Object;

    .line 119
    check-cast v1, Ld/v0;

    .line 121
    iget-object v1, v1, Ld/v0;->l:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/ar;

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ms;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 128
    monitor-exit p2
    :try_end_80
    .catchall {:try_start_52 .. :try_end_80} :catchall_6c

    .line 129
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 131
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :goto_86
    :try_start_86
    monitor-exit p2
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_6c

    .line 136
    throw p1

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_44  #00000000
    .end packed-switch
.end method
