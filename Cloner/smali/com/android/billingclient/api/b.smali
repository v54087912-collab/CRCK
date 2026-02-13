# classes.dex

.class Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/android/billingclient/api/o0;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lcom/android/billingclient/api/d0;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field public volatile h:Lcom/android/billingclient/api/r;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lcom/android/billingclient/api/f;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final u:Z

.field public v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;Lcom/polestar/superclone/MApp;)V
    .registers 6
    .annotation build Lorg/e6;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/b;->j:I

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/b;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 8
    new-instance v1, Lcom/android/billingclient/api/d0;

    invoke-direct {v1, v0, p2}, Lcom/android/billingclient/api/d0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/d0;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/o0;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/d0;

    const/4 v2, 0x0

    .line 10
    invoke-direct {p2, v0, v2, v1}, Lcom/android/billingclient/api/o0;-><init>(Landroid/content/Context;Lorg/ve;Lcom/android/billingclient/api/d0;)V

    iput-object p2, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/o0;

    iput-object p1, p0, Lcom/android/billingclient/api/b;->t:Lcom/android/billingclient/api/f;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/f;Lcom/polestar/superclone/MApp;Lorg/ve;)V
    .registers 8
    .annotation build Lorg/e6;
    .end annotation

    .line 12
    invoke-static {}, Lcom/android/billingclient/api/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance v2, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/b;->j:I

    iput-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 20
    new-instance v2, Lcom/android/billingclient/api/d0;

    invoke-direct {v2, v0, p2}, Lcom/android/billingclient/api/d0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object v2, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/d0;

    if-nez p3, :cond_47

    .line 21
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    new-instance p2, Lcom/android/billingclient/api/o0;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/d0;

    .line 23
    invoke-direct {p2, v0, p3, v2}, Lcom/android/billingclient/api/o0;-><init>(Landroid/content/Context;Lorg/ve;Lcom/android/billingclient/api/d0;)V

    iput-object p2, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/o0;

    iput-object p1, p0, Lcom/android/billingclient/api/b;->t:Lcom/android/billingclient/api/f;

    iput-boolean v1, p0, Lcom/android/billingclient/api/b;->u:Z

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static k()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    const-string v0, "7.0.0"

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/e1;Lorg/f1;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_15

    .line 8
    sget-object p1, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    invoke-interface {p2, p1}, Lorg/f1;->b(Lcom/android/billingclient/api/d;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p1, Lorg/e1;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    const-string p1, "BillingClient"

    .line 32
    const-string v0, "Please provide a valid purchase token."

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/android/billingclient/api/c0;->i:Lcom/android/billingclient/api/d;

    .line 39
    const/16 v0, 0x1a

    .line 41
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 48
    invoke-interface {p2, p1}, Lorg/f1;->b(Lcom/android/billingclient/api/d;)V

    .line 51
    return-void

    .line 52
    :cond_33
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->l:Z

    .line 54
    if-nez v0, :cond_46

    .line 56
    sget-object p1, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/d;

    .line 58
    const/16 v0, 0x1b

    .line 60
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 67
    invoke-interface {p2, p1}, Lorg/f1;->b(Lcom/android/billingclient/api/d;)V

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v3, Lcom/android/billingclient/api/r0;

    .line 73
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/r0;-><init>(Lcom/android/billingclient/api/b;Lorg/e1;Lorg/f1;)V

    .line 76
    new-instance v6, Lcom/android/billingclient/api/s0;

    .line 78
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/s0;-><init>(Lcom/android/billingclient/api/b;Lorg/f1;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Landroid/os/Handler;

    .line 84
    move-result-object v7

    .line 85
    const-wide/16 v4, 0x7530

    .line 87
    move-object v2, p0

    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/b;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_6d

    .line 94
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Lcom/android/billingclient/api/d;

    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x19

    .line 100
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 107
    invoke-interface {p2, p1}, Lorg/f1;->b(Lcom/android/billingclient/api/d;)V

    .line 110
    :cond_6d
    return-void
.end method

.method public final b()Lcom/android/billingclient/api/d;
    .registers 11

    .line 1
    const-string v0, "Unable to log."

    .line 3
    const-string v1, "BillingLogger"

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/d0;

    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->g()Z

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x2

    .line 13
    if-nez v4, :cond_41

    .line 15
    sget-object v4, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 17
    iget v6, v4, Lcom/android/billingclient/api/d;->a:I

    .line 19
    if-eqz v6, :cond_1c

    .line 21
    invoke-static {v5, v3, v4}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 28
    return-object v4

    .line 29
    :cond_1c
    invoke-static {v3}, Lcom/android/billingclient/api/a0;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 32
    move-result-object v3

    .line 33
    iget v5, p0, Lcom/android/billingclient/api/b;->j:I

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_25
    iget-object v6, v2, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 46
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 55
    iput-object v5, v2, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 57
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/d0;->b(Lcom/google/android/gms/internal/play_billing/zzge;)V
    :try_end_3b
    .catchall {:try_start_25 .. :try_end_3b} :catchall_3c

    .line 60
    return-object v4

    .line 61
    :catchall_3c
    move-exception v2

    .line 62
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-object v4

    .line 66
    :cond_41
    sget-object v4, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/d;

    .line 68
    iget-boolean v4, p0, Lcom/android/billingclient/api/b;->i:Z

    .line 70
    if-eqz v4, :cond_4a

    .line 72
    sget-object v4, Lcom/android/billingclient/api/c0;->k:Lcom/android/billingclient/api/d;

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object v4, Lcom/android/billingclient/api/c0;->n:Lcom/android/billingclient/api/d;

    .line 77
    :goto_4c
    const/16 v6, 0x9

    .line 79
    iget v7, v4, Lcom/android/billingclient/api/d;->a:I

    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v9, "Unable to create logging payload"

    .line 84
    if-eqz v7, :cond_92

    .line 86
    sget v0, Lcom/android/billingclient/api/a0;->a:I

    .line 88
    :try_start_57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzy()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzy()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 95
    move-result-object v2

    .line 96
    iget v7, v4, Lcom/android/billingclient/api/d;->a:I

    .line 98
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 101
    iget-object v7, v4, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 106
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzy()Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzm(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_88} :catch_8a

    .line 137
    move-object v8, v0

    .line 138
    goto :goto_8e

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    invoke-static {v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :goto_8e
    invoke-virtual {p0, v8}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 146
    goto :goto_d7

    .line 147
    :cond_92
    sget v6, Lcom/android/billingclient/api/a0;->a:I

    .line 149
    :try_start_94
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzge;->zzy()Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzm(I)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzy()Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 169
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 172
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzge;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b1} :catch_b3

    .line 178
    move-object v8, v3

    .line 179
    goto :goto_b7

    .line 180
    :catch_b3
    move-exception v3

    .line 181
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :goto_b7
    iget v3, p0, Lcom/android/billingclient/api/b;->j:I

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    :try_start_bc
    iget-object v5, v2, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 197
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 200
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 206
    iput-object v3, v2, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 208
    invoke-virtual {v2, v8}, Lcom/android/billingclient/api/d0;->b(Lcom/google/android/gms/internal/play_billing/zzge;)V
    :try_end_d2
    .catchall {:try_start_bc .. :try_end_d2} :catchall_d3

    .line 211
    goto :goto_d7

    .line 212
    :catchall_d3
    move-exception v2

    .line 213
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :goto_d7
    return-object v4
.end method

.method public final c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    const-string v8, "BUY_INTENT"

    .line 7
    const-string v0, "proxyPackageVersion"

    .line 9
    iget-object v2, v1, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/o0;

    .line 11
    const/4 v9, 0x2

    .line 12
    if-eqz v2, :cond_4b2

    .line 14
    iget-object v2, v1, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/o0;

    .line 16
    iget-object v2, v2, Lcom/android/billingclient/api/o0;->b:Lorg/ve;

    .line 18
    if-eqz v2, :cond_4b2

    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->g()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_26

    .line 26
    sget-object v0, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 28
    invoke-static {v9, v9, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v3, v5, Lcom/android/billingclient/api/c;->d:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v3, v5, Lcom/android/billingclient/api/c;->c:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 58
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lcom/android/billingclient/api/c$b;

    .line 64
    if-eqz v6, :cond_4aa

    .line 66
    iget-object v11, v6, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 68
    const-string v12, "productId"

    .line 70
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 77
    move-result-object v13

    .line 78
    const-string v14, "subs"

    .line 80
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v14

    .line 84
    const/16 v15, 0x9

    .line 86
    move-object/from16 v16, v4

    .line 88
    const-string v4, "BillingClient"

    .line 90
    if-eqz v14, :cond_72

    .line 92
    iget-boolean v14, v1, Lcom/android/billingclient/api/b;->i:Z

    .line 94
    if-eqz v14, :cond_60

    .line 96
    goto :goto_72

    .line 97
    :cond_60
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 99
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/android/billingclient/api/c0;->n:Lcom/android/billingclient/api/d;

    .line 104
    invoke-static {v15, v9, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 111
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;)V

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    iget-object v14, v5, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$c;

    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-boolean v14, v5, Lcom/android/billingclient/api/c;->a:Z

    .line 122
    if-nez v14, :cond_7c

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    iget-boolean v14, v1, Lcom/android/billingclient/api/b;->k:Z

    .line 127
    if-eqz v14, :cond_494

    .line 129
    :goto_80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v14

    .line 133
    const/4 v15, 0x1

    .line 134
    if-le v14, v15, :cond_a0

    .line 136
    iget-boolean v14, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 138
    if-eqz v14, :cond_8c

    .line 140
    goto :goto_a0

    .line 141
    :cond_8c
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 143
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/android/billingclient/api/c0;->o:Lcom/android/billingclient/api/d;

    .line 148
    const/16 v2, 0x13

    .line 150
    invoke-static {v2, v9, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 157
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;)V

    .line 160
    return-object v0

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_bf

    .line 167
    iget-boolean v14, v1, Lcom/android/billingclient/api/b;->q:Z

    .line 169
    if-eqz v14, :cond_ab

    .line 171
    goto :goto_bf

    .line 172
    :cond_ab
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 174
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/android/billingclient/api/c0;->q:Lcom/android/billingclient/api/d;

    .line 179
    const/16 v2, 0x14

    .line 181
    invoke-static {v2, v9, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 188
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;)V

    .line 191
    return-object v0

    .line 192
    :cond_bf
    :goto_bf
    iget-boolean v14, v1, Lcom/android/billingclient/api/b;->k:Z

    .line 194
    if-eqz v14, :cond_3e9

    .line 196
    iget-boolean v14, v1, Lcom/android/billingclient/api/b;->l:Z

    .line 198
    iget-object v9, v1, Lcom/android/billingclient/api/b;->t:Lcom/android/billingclient/api/f;

    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-boolean v9, v1, Lcom/android/billingclient/api/b;->u:Z

    .line 205
    iget-object v15, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 207
    move/from16 v18, v9

    .line 209
    const-string v9, "playBillingLibraryVersion"

    .line 211
    invoke-static {v9, v15}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 214
    move-result-object v9

    .line 215
    iget-object v15, v5, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$c;

    .line 217
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_eb

    .line 226
    const-string v15, "accountId"

    .line 228
    move-object/from16 v19, v10

    .line 230
    move-object/from16 v10, v16

    .line 232
    invoke-virtual {v9, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    move-object/from16 v19, v10

    .line 238
    move-object/from16 v10, v16

    .line 240
    :goto_ef
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v15

    .line 244
    if-nez v15, :cond_fa

    .line 246
    const-string v15, "obfuscatedProfileId"

    .line 248
    invoke-virtual {v9, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_fa
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v15

    .line 255
    if-nez v15, :cond_115

    .line 257
    new-instance v15, Ljava/util/ArrayList;

    .line 259
    filled-new-array {v10}, [Ljava/lang/String;

    .line 262
    move-result-object v16

    .line 263
    move-object/from16 v20, v10

    .line 265
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v10

    .line 269
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    const-string v10, "skusToReplace"

    .line 274
    invoke-virtual {v9, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move-object/from16 v20, v10

    .line 280
    :goto_117
    iget-object v10, v5, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$c;

    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_12f

    .line 291
    iget-object v10, v5, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$c;

    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const-string v10, "oldSkuPurchaseToken"

    .line 298
    move-object/from16 v15, v20

    .line 300
    invoke-virtual {v9, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    move-object/from16 v15, v20

    .line 306
    :goto_131
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_13c

    .line 312
    const-string v10, "oldSkuPurchaseId"

    .line 314
    invoke-virtual {v9, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_13c
    iget-object v10, v5, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$c;

    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_151

    .line 328
    iget-object v10, v5, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$c;

    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    const-string v10, "originalExternalTransactionId"

    .line 335
    invoke-virtual {v9, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_151
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_15c

    .line 344
    const-string v10, "paymentsPurchaseParams"

    .line 346
    invoke-virtual {v9, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_15c
    if-eqz v14, :cond_165

    .line 351
    const-string v10, "enablePendingPurchases"

    .line 353
    const/4 v14, 0x1

    .line 354
    invoke-virtual {v9, v10, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    const/4 v14, 0x1

    .line 359
    :goto_166
    if-eqz v18, :cond_16d

    .line 361
    const-string v10, "enableAlternativeBilling"

    .line 363
    invoke-virtual {v9, v10, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    :cond_16d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    move-result v10

    .line 370
    const-string v14, "additionalSkuTypes"

    .line 372
    const-string v15, "additionalSkus"

    .line 374
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 376
    move/from16 v18, v10

    .line 378
    const-string v10, "skuDetailsTokens"

    .line 380
    move-object/from16 v20, v11

    .line 382
    const-string v11, "SKU_OFFER_ID_TOKEN_LIST"

    .line 384
    move-object/from16 v21, v13

    .line 386
    if-nez v18, :cond_2ba

    .line 388
    new-instance v13, Ljava/util/ArrayList;

    .line 390
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 393
    move-object/from16 v22, v8

    .line 395
    new-instance v8, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v7, Ljava/util/ArrayList;

    .line 402
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 405
    move-object/from16 v23, v3

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    move-object/from16 v24, v0

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    .line 416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    move-object/from16 v25, v4

    .line 421
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 424
    move-result v4

    .line 425
    move-object/from16 v30, v6

    .line 427
    const/4 v6, 0x0

    .line 428
    const/16 v26, 0x0

    .line 430
    const/16 v27, 0x0

    .line 432
    const/16 v28, 0x0

    .line 434
    const/16 v29, 0x0

    .line 436
    :goto_1b3
    if-ge v6, v4, :cond_247

    .line 438
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v31

    .line 442
    add-int/lit8 v6, v6, 0x1

    .line 444
    move/from16 v32, v4

    .line 446
    move-object/from16 v4, v31

    .line 448
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 450
    move/from16 v31, v6

    .line 452
    iget-object v6, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 454
    const-string v1, "skuDetailsToken"

    .line 456
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_1da

    .line 466
    iget-object v6, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 468
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_1da
    iget-object v1, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 477
    const-string v6, "offerIdToken"

    .line 479
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 486
    move-result v33

    .line 487
    if-eqz v33, :cond_1ee

    .line 489
    const-string v6, "offer_id_token"

    .line 491
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v6

    .line 495
    :cond_1ee
    iget-object v1, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 497
    move-object/from16 v33, v14

    .line 499
    const-string v14, "offer_id"

    .line 501
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    iget-object v14, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 507
    move-object/from16 v34, v15

    .line 509
    const-string v15, "offer_type"

    .line 511
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 514
    move-result v14

    .line 515
    iget-object v4, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 517
    const-string v15, "serializedDocid"

    .line 519
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    move-result v6

    .line 530
    const/16 v17, 0x1

    .line 532
    xor-int/lit8 v6, v6, 0x1

    .line 534
    or-int v26, v26, v6

    .line 536
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    move-result v1

    .line 543
    xor-int/lit8 v1, v1, 0x1

    .line 545
    or-int v27, v27, v1

    .line 547
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    if-eqz v14, :cond_22d

    .line 556
    const/4 v1, 0x1

    .line 557
    goto :goto_22e

    .line 558
    :cond_22d
    const/4 v1, 0x0

    .line 559
    :goto_22e
    or-int v28, v28, v1

    .line 561
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    move-result v1

    .line 565
    xor-int/lit8 v1, v1, 0x1

    .line 567
    or-int v29, v29, v1

    .line 569
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    move-object/from16 v1, p0

    .line 574
    move/from16 v6, v31

    .line 576
    move/from16 v4, v32

    .line 578
    move-object/from16 v14, v33

    .line 580
    move-object/from16 v15, v34

    .line 582
    goto/16 :goto_1b3

    .line 584
    :cond_247
    move-object/from16 v33, v14

    .line 586
    move-object/from16 v34, v15

    .line 588
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_254

    .line 594
    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 597
    :cond_254
    if-eqz v26, :cond_259

    .line 599
    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 602
    :cond_259
    if-eqz v27, :cond_260

    .line 604
    const-string v1, "SKU_OFFER_ID_LIST"

    .line 606
    invoke-virtual {v9, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 609
    :cond_260
    if-eqz v28, :cond_267

    .line 611
    const-string v1, "SKU_OFFER_TYPE_LIST"

    .line 613
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 616
    :cond_267
    if-eqz v29, :cond_26c

    .line 618
    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 621
    :cond_26c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 624
    move-result v0

    .line 625
    const/4 v14, 0x1

    .line 626
    if-le v0, v14, :cond_313

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    .line 630
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 633
    move-result v1

    .line 634
    add-int/lit8 v1, v1, -0x1

    .line 636
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    new-instance v1, Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 644
    move-result v3

    .line 645
    add-int/lit8 v3, v3, -0x1

    .line 647
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    const/4 v3, 0x1

    .line 651
    :goto_28a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 654
    move-result v4

    .line 655
    if-ge v3, v4, :cond_2af

    .line 657
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 663
    iget-object v4, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 665
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 678
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    add-int/lit8 v3, v3, 0x1

    .line 687
    goto :goto_28a

    .line 688
    :cond_2af
    move-object/from16 v3, v34

    .line 690
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 693
    move-object/from16 v0, v33

    .line 695
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 698
    goto :goto_313

    .line 699
    :cond_2ba
    move-object/from16 v24, v0

    .line 701
    move-object/from16 v23, v3

    .line 703
    move-object/from16 v25, v4

    .line 705
    move-object/from16 v30, v6

    .line 707
    move-object/from16 v22, v8

    .line 709
    move-object v0, v14

    .line 710
    move-object v3, v15

    .line 711
    const/4 v14, 0x1

    .line 712
    new-instance v1, Ljava/util/ArrayList;

    .line 714
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 717
    move-result v2

    .line 718
    add-int/lit8 v2, v2, -0x1

    .line 720
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    new-instance v2, Ljava/util/ArrayList;

    .line 725
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 728
    move-result v4

    .line 729
    add-int/lit8 v4, v4, -0x1

    .line 731
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    new-instance v4, Ljava/util/ArrayList;

    .line 736
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 739
    new-instance v6, Ljava/util/ArrayList;

    .line 741
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 744
    new-instance v7, Ljava/util/ArrayList;

    .line 746
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 749
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 752
    move-result v8

    .line 753
    if-gtz v8, :cond_3d8

    .line 755
    invoke-virtual {v9, v11, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 758
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    move-result v6

    .line 762
    if-nez v6, :cond_2fe

    .line 764
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 767
    :cond_2fe
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    move-result v4

    .line 771
    if-nez v4, :cond_307

    .line 773
    invoke-virtual {v9, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 776
    :cond_307
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 779
    move-result v4

    .line 780
    if-nez v4, :cond_313

    .line 782
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 785
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 788
    :cond_313
    :goto_313
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 791
    move-result v0

    .line 792
    move-object/from16 v1, p0

    .line 794
    if-eqz v0, :cond_31f

    .line 796
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 798
    if-eqz v0, :cond_322

    .line 800
    :cond_31f
    move-object/from16 v6, v30

    .line 802
    goto :goto_332

    .line 803
    :cond_322
    sget-object v0, Lcom/android/billingclient/api/c0;->p:Lcom/android/billingclient/api/d;

    .line 805
    const/16 v2, 0x15

    .line 807
    const/4 v3, 0x2

    .line 808
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 815
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;)V

    .line 818
    return-object v0

    .line 819
    :goto_332
    iget-object v0, v6, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 821
    const-string v2, "packageName"

    .line 823
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_34e

    .line 833
    iget-object v0, v6, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 835
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    const-string v2, "skuPackageName"

    .line 841
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const/4 v15, 0x1

    .line 845
    :goto_34c
    const/4 v10, 0x0

    .line 846
    goto :goto_352

    .line 847
    :cond_34e
    if-nez v19, :cond_3d5

    .line 849
    const/4 v15, 0x0

    .line 850
    goto :goto_34c

    .line 851
    :goto_352
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_35d

    .line 857
    const-string v0, "accountName"

    .line 859
    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :cond_35d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 865
    move-result-object v0

    .line 866
    if-nez v0, :cond_36b

    .line 868
    const-string v0, "Activity\'s intent is null."

    .line 870
    move-object/from16 v2, v25

    .line 872
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    goto :goto_39c

    .line 876
    :cond_36b
    move-object/from16 v2, v25

    .line 878
    const-string v3, "PROXY_PACKAGE"

    .line 880
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v4

    .line 884
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 887
    move-result v4

    .line 888
    if-nez v4, :cond_39c

    .line 890
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 894
    const-string v3, "proxyPackage"

    .line 896
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :try_start_382
    iget-object v3, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 901
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 904
    move-result-object v3

    .line 905
    const/4 v4, 0x0

    .line 906
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 909
    move-result-object v0

    .line 910
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_38f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_382 .. :try_end_38f} :catch_395

    .line 912
    move-object/from16 v3, v24

    .line 914
    :try_start_391
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_394
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_391 .. :try_end_394} :catch_397

    .line 917
    goto :goto_39c

    .line 918
    :catch_395
    move-object/from16 v3, v24

    .line 920
    :catch_397
    const-string v0, "package not found"

    .line 922
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :cond_39c
    :goto_39c
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->q:Z

    .line 927
    if-eqz v0, :cond_3a9

    .line 929
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_3a9

    .line 935
    const/16 v15, 0x11

    .line 937
    goto :goto_3ba

    .line 938
    :cond_3a9
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->o:Z

    .line 940
    if-eqz v0, :cond_3b2

    .line 942
    if-eqz v15, :cond_3b2

    .line 944
    const/16 v15, 0xf

    .line 946
    goto :goto_3ba

    .line 947
    :cond_3b2
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->l:Z

    .line 949
    if-eqz v0, :cond_3b9

    .line 951
    const/16 v15, 0x9

    .line 953
    goto :goto_3ba

    .line 954
    :cond_3b9
    const/4 v15, 0x6

    .line 955
    :goto_3ba
    new-instance v0, Lcom/android/billingclient/api/m;

    .line 957
    move-object/from16 v5, p2

    .line 959
    move-object v7, v2

    .line 960
    move-object v6, v9

    .line 961
    move v2, v15

    .line 962
    move-object/from16 v3, v20

    .line 964
    move-object/from16 v4, v21

    .line 966
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    .line 969
    iget-object v6, v1, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 971
    const-wide/16 v3, 0x1388

    .line 973
    const/4 v5, 0x0

    .line 974
    move-object v2, v0

    .line 975
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 978
    move-result-object v0

    .line 979
    const/16 v2, 0x4e

    .line 981
    goto :goto_3fe

    .line 982
    :cond_3d5
    const/16 v16, 0x0

    .line 984
    throw v16

    .line 985
    :cond_3d8
    move-object/from16 v1, p0

    .line 987
    move-object/from16 v0, v23

    .line 989
    const/4 v4, 0x0

    .line 990
    const/16 v16, 0x0

    .line 992
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    throw v16

    .line 1002
    :cond_3e9
    move-object v7, v4

    .line 1003
    move-object/from16 v22, v8

    .line 1005
    move-object v3, v11

    .line 1006
    move-object v4, v13

    .line 1007
    new-instance v2, Lcom/android/billingclient/api/q0;

    .line 1009
    invoke-direct {v2, v1, v3, v4}, Lcom/android/billingclient/api/q0;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v6, v1, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 1014
    const-wide/16 v3, 0x1388

    .line 1016
    const/4 v5, 0x0

    .line 1017
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1020
    move-result-object v0

    .line 1021
    const/16 v2, 0x50

    .line 1023
    :goto_3fe
    if-nez v0, :cond_416

    .line 1025
    :try_start_400
    sget-object v0, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 1027
    const/16 v2, 0x19

    .line 1029
    const/4 v3, 0x2

    .line 1030
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1037
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;)V

    .line 1040
    return-object v0

    .line 1041
    :catch_410
    move-exception v0

    .line 1042
    goto :goto_46c

    .line 1043
    :catch_412
    move-exception v0

    .line 1044
    goto :goto_480

    .line 1045
    :catch_414
    move-exception v0

    .line 1046
    goto :goto_480

    .line 1047
    :cond_416
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1049
    const-wide/16 v4, 0x1388

    .line 1051
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Landroid/os/Bundle;

    .line 1057
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1060
    move-result v3

    .line 1061
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    move-result-object v4

    .line 1065
    if-eqz v3, :cond_452

    .line 1067
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1069
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    const-string v6, "Unable to buy item, Error response code: "

    .line 1074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    move-result-object v5

    .line 1084
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-static {v3, v4}, Lcom/android/billingclient/api/c0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1090
    move-result-object v3

    .line 1091
    if-eqz v0, :cond_446

    .line 1093
    const/16 v2, 0x17

    .line 1095
    :cond_446
    const/4 v4, 0x2

    .line 1096
    invoke-static {v2, v4, v3}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1103
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;)V

    .line 1106
    return-object v3

    .line 1107
    :cond_452
    new-instance v2, Landroid/content/Intent;

    .line 1109
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1111
    move-object/from16 v4, p1

    .line 1113
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1116
    move-object/from16 v3, v22

    .line 1118
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Landroid/app/PendingIntent;

    .line 1124
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1127
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_469
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_400 .. :try_end_469} :catch_414
    .catch Ljava/util/concurrent/CancellationException; {:try_start_400 .. :try_end_469} :catch_412
    .catch Ljava/lang/Exception; {:try_start_400 .. :try_end_469} :catch_410

    .line 1130
    sget-object v0, Lcom/android/billingclient/api/c0;->k:Lcom/android/billingclient/api/d;

    .line 1132
    return-object v0

    .line 1133
    :goto_46c
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1135
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1138
    sget-object v0, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 1140
    const/4 v2, 0x5

    .line 1141
    const/4 v3, 0x2

    .line 1142
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1149
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;)V

    .line 1152
    return-object v0

    .line 1153
    :goto_480
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1155
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1158
    sget-object v0, Lcom/android/billingclient/api/c0;->m:Lcom/android/billingclient/api/d;

    .line 1160
    const/4 v2, 0x4

    .line 1161
    const/4 v3, 0x2

    .line 1162
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1169
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;)V

    .line 1172
    return-object v0

    .line 1173
    :cond_494
    move-object v7, v4

    .line 1174
    const/4 v3, 0x2

    .line 1175
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1177
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    sget-object v0, Lcom/android/billingclient/api/c0;->h:Lcom/android/billingclient/api/d;

    .line 1182
    const/16 v2, 0x12

    .line 1184
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1191
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->i(Lcom/android/billingclient/api/d;)V

    .line 1194
    return-object v0

    .line 1195
    :cond_4aa
    move-object/from16 v19, v10

    .line 1197
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    const/16 v16, 0x0

    .line 1202
    throw v16

    .line 1203
    :cond_4b2
    const/4 v3, 0x2

    .line 1204
    sget-object v0, Lcom/android/billingclient/api/c0;->s:Lcom/android/billingclient/api/d;

    .line 1206
    const/16 v2, 0xc

    .line 1208
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1215
    return-object v0
.end method

.method public final d(Lorg/or1;Lorg/wq1;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->g()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-nez v0, :cond_1a

    .line 9
    sget-object p1, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, p1, v0}, Lorg/wq1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p1, Lorg/or1;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    const-string p1, "BillingClient"

    .line 37
    const-string v0, "Please provide a valid product type."

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/android/billingclient/api/c0;->g:Lcom/android/billingclient/api/d;

    .line 44
    const/16 v0, 0x32

    .line 46
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, p1, v0}, Lorg/wq1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v3, Lcom/android/billingclient/api/o;

    .line 63
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lorg/wq1;)V

    .line 66
    new-instance v6, Lcom/android/billingclient/api/l;

    .line 68
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;Lorg/wq1;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Landroid/os/Handler;

    .line 74
    move-result-object v7

    .line 75
    const-wide/16 v4, 0x7530

    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/b;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_67

    .line 84
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Lcom/android/billingclient/api/d;

    .line 87
    move-result-object p1

    .line 88
    const/16 v0, 0x19

    .line 90
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, p1, v0}, Lorg/wq1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 104
    :cond_67
    return-void
.end method

.method public final e(Lcom/android/billingclient/api/i;Lorg/ne;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-nez v0, :cond_17

    .line 10
    sget-object p1, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 20
    invoke-virtual {p2, p1, v1}, Lorg/ne;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p1, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/android/billingclient/api/i;->b:Ljava/util/ArrayList;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    const-string v4, "BillingClient"

    .line 34
    if-eqz v3, :cond_37

    .line 36
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 38
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/android/billingclient/api/c0;->f:Lcom/android/billingclient/api/d;

    .line 43
    const/16 v0, 0x31

    .line 45
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 52
    invoke-virtual {p2, p1, v1}, Lorg/ne;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 55
    return-void

    .line 56
    :cond_37
    if-nez p1, :cond_4d

    .line 58
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 60
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/android/billingclient/api/c0;->e:Lcom/android/billingclient/api/d;

    .line 65
    const/16 v0, 0x30

    .line 67
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 74
    invoke-virtual {p2, p1, v1}, Lorg/ne;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v4, Lcom/android/billingclient/api/j;

    .line 80
    invoke-direct {v4, p0, v0, p1, p2}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/ArrayList;Lorg/ne;)V

    .line 83
    new-instance v7, Lcom/android/billingclient/api/k;

    .line 85
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/b;Lorg/ne;)V

    .line 88
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Landroid/os/Handler;

    .line 91
    move-result-object v8

    .line 92
    const-wide/16 v5, 0x7530

    .line 94
    move-object v3, p0

    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/b;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_74

    .line 101
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Lcom/android/billingclient/api/d;

    .line 104
    move-result-object p1

    .line 105
    const/16 v0, 0x19

    .line 107
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 114
    invoke-virtual {p2, p1, v1}, Lorg/ne;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 117
    :cond_74
    return-void
.end method

.method public final f(Lorg/je;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/d0;

    .line 21
    iget v2, p0, Lcom/android/billingclient/api/b;->j:I

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_19
    iget-object v3, v1, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 43
    iput-object v2, v1, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 45
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/d0;->b(Lcom/google/android/gms/internal/play_billing/zzge;)V
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_38

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    const-string v1, "BillingLogger"

    .line 52
    const-string v2, "Unable to log."

    .line 54
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_38
    sget-object v0, Lcom/android/billingclient/api/c0;->k:Lcom/android/billingclient/api/d;

    .line 59
    invoke-interface {p1, v0}, Lorg/je;->d(Lcom/android/billingclient/api/d;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v0, v3, :cond_57

    .line 68
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 70
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/android/billingclient/api/c0;->d:Lcom/android/billingclient/api/d;

    .line 75
    const/16 v2, 0x25

    .line 77
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 84
    invoke-interface {p1, v0}, Lorg/je;->d(Lcom/android/billingclient/api/d;)V

    .line 87
    return-void

    .line 88
    :cond_57
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 90
    const/4 v4, 0x3

    .line 91
    if-ne v0, v4, :cond_70

    .line 93
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 95
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 100
    const/16 v2, 0x26

    .line 102
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 109
    invoke-interface {p1, v0}, Lorg/je;->d(Lcom/android/billingclient/api/d;)V

    .line 112
    return-void

    .line 113
    :cond_70
    iput v3, p0, Lcom/android/billingclient/api/b;->a:I

    .line 115
    const-string v0, "Starting in-app billing setup."

    .line 117
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/android/billingclient/api/r;

    .line 122
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/b;Lorg/je;)V

    .line 125
    iput-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    .line 127
    new-instance v0, Landroid/content/Intent;

    .line 129
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 131
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v4, "com.android.vending"

    .line 136
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 149
    move-result-object v5

    .line 150
    const/16 v7, 0x29

    .line 152
    if-eqz v5, :cond_e9

    .line 154
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_e9

    .line 160
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 166
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 168
    if-eqz v5, :cond_eb

    .line 170
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 172
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_e1

    .line 180
    if-eqz v5, :cond_e1

    .line 182
    new-instance v4, Landroid/content/ComponentName;

    .line 184
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v5, Landroid/content/Intent;

    .line 189
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 192
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 197
    const-string v4, "playBillingLibraryVersion"

    .line 199
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 204
    iget-object v4, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    .line 206
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d9

    .line 212
    const-string p1, "Service was bonded successfully."

    .line 214
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void

    .line 218
    :cond_d9
    const-string v0, "Connection to Billing service is blocked."

    .line 220
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/16 v3, 0x27

    .line 225
    goto :goto_eb

    .line 226
    :cond_e1
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 228
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/16 v3, 0x28

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/16 v3, 0x29

    .line 236
    :cond_eb
    :goto_eb
    iput v6, p0, Lcom/android/billingclient/api/b;->a:I

    .line 238
    const-string v0, "Billing service unavailable on device."

    .line 240
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/d;

    .line 245
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->m(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 252
    invoke-interface {p1, v0}, Lorg/je;->d(Lcom/android/billingclient/api/d;)V

    .line 255
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final h()Landroid/os/Handler;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    return-object v0
.end method

.method public final i(Lcom/android/billingclient/api/d;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/android/billingclient/api/p0;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/p0;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V

    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final j()Lcom/android/billingclient/api/d;
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    sget-object v0, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 13
    return-object v0

    .line 14
    :cond_d
    :goto_d
    sget-object v0, Lcom/android/billingclient/api/c0;->l:Lcom/android/billingclient/api/d;

    .line 16
    return-object v0
.end method

.method public final l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 9
    .param p4  # Ljava/lang/Runnable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_11

    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 7
    new-instance v1, Lcom/android/billingclient/api/n;

    .line 9
    invoke-direct {v1}, Lcom/android/billingclient/api/n;-><init>()V

    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/android/billingclient/api/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_29

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lorg/w63;

    .line 27
    invoke-direct {v0, p1, p4}, Lorg/w63;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 30
    const-wide v1, 0x3fee666666666666L  # 0.95

    .line 35
    mul-double p2, p2, v1

    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 45
    const-string p3, "Async task throws exception!"

    .line 47
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final m(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/d0;

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/b;->j:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_7
    iget-object v2, v0, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 25
    iput-object v1, v0, Lcom/android/billingclient/api/d0;->b:Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 27
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d0;->a(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_26

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    const-string v0, "BillingLogger"

    .line 34
    const-string v1, "Unable to log."

    .line 36
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_26
    return-void
.end method
