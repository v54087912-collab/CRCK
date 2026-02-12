# classes.dex

.class final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:LF2/c;

.field final synthetic d:Lcom/android/billingclient/api/b;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/b;LF2/c;LF2/n;)V
    .registers 4

    iput-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/r;->b:Z

    iput-object p2, p0, Lcom/android/billingclient/api/r;->c:LF2/c;

    return-void
.end method

.method private final d(Lcom/android/billingclient/api/d;)V
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/android/billingclient/api/r;->c:LF2/c;

    if-eqz v1, :cond_d

    invoke-interface {v1, p1}, LF2/c;->onBillingSetupFinished(Lcom/android/billingclient/api/d;)V

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw p1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/android/billingclient/api/r;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    monitor-exit v0

    goto/16 :goto_26b

    :catchall_b
    move-exception v1

    goto/16 :goto_26c

    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountName"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_20
    move-object v0, v2

    :goto_21
    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_24
    iget-object v5, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v5}, Lcom/android/billingclient/api/b;->V(Lcom/android/billingclient/api/b;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_1f0

    const/16 v6, 0x16

    move v8, v3

    move v7, v6

    :goto_32
    if-lt v7, v3, :cond_6f

    if-nez v0, :cond_43

    :try_start_36
    iget-object v9, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v9}, Lcom/android/billingclient/api/b;->c0(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v9

    const-string v10, "subs"

    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_4f

    :cond_43
    iget-object v9, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v9}, Lcom/android/billingclient/api/b;->c0(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v9

    const-string v10, "subs"

    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_4f
    if-nez v8, :cond_6c

    const-string v9, "BillingClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "highestLevelSupportedForSubs: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :catch_68
    move-exception v0

    move v3, v8

    goto/16 :goto_1f1

    :cond_6c
    add-int/lit8 v7, v7, -0x1

    goto :goto_32

    :cond_6f
    move v7, v4

    :goto_70
    iget-object v9, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-lt v7, v10, :cond_78

    move v10, v11

    goto :goto_79

    :cond_78
    move v10, v4

    :goto_79
    invoke-static {v9, v10}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/b;Z)V

    iget-object v9, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    if-lt v7, v3, :cond_82

    move v10, v11

    goto :goto_83

    :cond_82
    move v10, v4

    :goto_83
    invoke-static {v9, v10}, Lcom/android/billingclient/api/b;->z(Lcom/android/billingclient/api/b;Z)V

    const/16 v9, 0x9

    if-ge v7, v3, :cond_93

    const-string v7, "BillingClient"

    const-string v10, "In-app billing API does not support subscription on this device."

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v9

    goto :goto_94

    :cond_93
    move v7, v11

    :goto_94
    move v10, v6

    :goto_95
    if-lt v10, v3, :cond_d9

    if-nez v0, :cond_a6

    iget-object v12, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v12}, Lcom/android/billingclient/api/b;->c0(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v12

    const-string v13, "inapp"

    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_b2

    :cond_a6
    iget-object v12, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v12}, Lcom/android/billingclient/api/b;->c0(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v12

    const-string v13, "inapp"

    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_b2
    if-nez v8, :cond_d6

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0, v10}, Lcom/android/billingclient/api/b;->i0(Lcom/android/billingclient/api/b;I)V

    const-string v0, "BillingClient"

    iget-object v5, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v5}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9

    :cond_d6
    add-int/lit8 v10, v10, -0x1

    goto :goto_95

    :cond_d9
    :goto_d9
    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    if-lt v5, v6, :cond_e3

    move v5, v11

    goto :goto_e4

    :cond_e3
    move v5, v4

    :goto_e4
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    const/16 v6, 0x15

    if-lt v5, v6, :cond_f3

    move v5, v11

    goto :goto_f4

    :cond_f3
    move v5, v4

    :goto_f4
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->s(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    const/16 v6, 0x14

    if-lt v5, v6, :cond_103

    move v5, v11

    goto :goto_104

    :cond_103
    move v5, v4

    :goto_104
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    const/16 v6, 0x13

    if-lt v5, v6, :cond_113

    move v5, v11

    goto :goto_114

    :cond_113
    move v5, v4

    :goto_114
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->q(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    const/16 v6, 0x12

    if-lt v5, v6, :cond_123

    move v5, v11

    goto :goto_124

    :cond_123
    move v5, v4

    :goto_124
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    const/16 v6, 0x11

    if-lt v5, v6, :cond_133

    move v5, v11

    goto :goto_134

    :cond_133
    move v5, v4

    :goto_134
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_143

    move v5, v11

    goto :goto_144

    :cond_143
    move v5, v4

    :goto_144
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->n(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_153

    move v5, v11

    goto :goto_154

    :cond_153
    move v5, v4

    :goto_154
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->m(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    const/16 v6, 0xe

    if-lt v5, v6, :cond_163

    move v5, v11

    goto :goto_164

    :cond_163
    move v5, v4

    :goto_164
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->l(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    const/16 v6, 0xc

    if-lt v5, v6, :cond_173

    move v5, v11

    goto :goto_174

    :cond_173
    move v5, v4

    :goto_174
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->k(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_183

    move v5, v11

    goto :goto_184

    :cond_183
    move v5, v4

    :goto_184
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->j0(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    if-lt v5, v9, :cond_191

    move v5, v11

    goto :goto_192

    :cond_191
    move v5, v4

    :goto_192
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_1a1

    move v5, v11

    goto :goto_1a2

    :cond_1a1
    move v5, v4

    :goto_1a2
    invoke-static {v0, v5}, Lcom/android/billingclient/api/b;->v(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v5

    if-lt v5, v1, :cond_1ae

    goto :goto_1af

    :cond_1ae
    move v11, v4

    :goto_1af
    invoke-static {v0, v11}, Lcom/android/billingclient/api/b;->u(Lcom/android/billingclient/api/b;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/b;)I

    move-result v0

    if-ge v0, v3, :cond_1c3

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x24

    :cond_1c3
    if-nez v8, :cond_1e5

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/android/billingclient/api/b;->h0(Lcom/android/billingclient/api/b;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->Z(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/I;

    move-result-object v0

    if-eqz v0, :cond_1e2

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->Z(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/I;

    move-result-object v0

    iget-object v3, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v3}, Lcom/android/billingclient/api/b;->H(Lcom/android/billingclient/api/b;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/I;->g(Z)V

    :cond_1e2
    :goto_1e2
    move-object v0, v2

    goto/16 :goto_250

    :cond_1e5
    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0, v4}, Lcom/android/billingclient/api/b;->h0(Lcom/android/billingclient/api/b;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzs;)V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_1ef} :catch_68

    goto :goto_1e2

    :catch_1f0
    move-exception v0

    :goto_1f1
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v5, v0, Landroid/os/DeadObjectException;

    const/16 v6, 0x2a

    if-eqz v5, :cond_202

    const/16 v5, 0x65

    :goto_200
    move v7, v5

    goto :goto_211

    :cond_202
    instance-of v5, v0, Landroid/os/RemoteException;

    if-eqz v5, :cond_209

    const/16 v5, 0x64

    goto :goto_200

    :cond_209
    instance-of v5, v0, Ljava/lang/SecurityException;

    if-eqz v5, :cond_210

    const/16 v5, 0x66

    goto :goto_200

    :cond_210
    move v7, v6

    :goto_211
    if-ne v7, v6, :cond_244

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x46

    if-le v5, v6, :cond_245

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_245

    :cond_244
    move-object v0, v2

    :cond_245
    :goto_245
    iget-object v5, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v5, v4}, Lcom/android/billingclient/api/b;->h0(Lcom/android/billingclient/api/b;I)V

    iget-object v4, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v4, v2}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzs;)V

    move v8, v3

    :goto_250
    if-nez v8, :cond_25d

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->K(Lcom/android/billingclient/api/b;I)V

    sget-object v0, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/d;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/r;->d(Lcom/android/billingclient/api/d;)V

    goto :goto_26b

    :cond_25d
    iget-object v3, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    sget-object v4, Lcom/android/billingclient/api/u;->a:Lcom/android/billingclient/api/d;

    invoke-static {v7, v1, v4, v0}, Lcom/android/billingclient/api/s;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {p0, v4}, Lcom/android/billingclient/api/r;->d(Lcom/android/billingclient/api/d;)V

    :goto_26b
    return-object v2

    :goto_26c
    :try_start_26c
    monitor-exit v0
    :try_end_26d
    .catchall {:try_start_26c .. :try_end_26d} :catchall_b

    throw v1
.end method

.method final synthetic b()V
    .registers 5

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->h0(Lcom/android/billingclient/api/b;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzs;)V

    sget-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    const/16 v2, 0x18

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/b;IILcom/android/billingclient/api/d;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/r;->d(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method final c()V
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/r;->c:LF2/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/billingclient/api/r;->b:Z

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzs;)V

    new-instance v1, Lcom/android/billingclient/api/p;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/r;)V

    new-instance v4, Lcom/android/billingclient/api/q;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/r;)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    const-wide/16 v2, 0x7530

    invoke-static {v0}, Lcom/android/billingclient/api/b;->Y(Lcom/android/billingclient/api/b;)Landroid/os/Handler;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->g0(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_37

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->b0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;

    move-result-object p2

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/b;IILcom/android/billingclient/api/d;)V

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/r;->d(Lcom/android/billingclient/api/d;)V

    :cond_37
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->a0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/t;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/google/android/gms/internal/play_billing/zzhl;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzs;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->h0(Lcom/android/billingclient/api/b;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_23
    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:LF2/c;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LF2/c;->onBillingServiceDisconnected()V

    goto :goto_2d

    :catchall_2b
    move-exception v0

    goto :goto_2f

    :cond_2d
    :goto_2d
    monitor-exit p1

    return-void

    :goto_2f
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_2b

    throw v0
.end method
